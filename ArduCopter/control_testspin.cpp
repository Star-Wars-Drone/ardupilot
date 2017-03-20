/*
 * control_testspin.cpp
 *
 *  Created on: Mar 16, 2017
 *      Author: ztjohnst
 */
#include "Copter.h"


bool Copter::testspin_init(bool ignore_checks)
{
	testspin_dest.alt = 2000; //This alt is in centimeters
	testspin_dest.lat = current_loc.lat;
	testspin_dest.lng = current_loc.lng;
	testspin_takeoff_start = false;
	testspin_spin_start = false;
	testspin_land_start = false;
    gyro_z = 0;
    gyro_count = 0;
    testspin_rads = 0;
    testspin_mode = takeoff;
	return true;
}

void Copter::testspin_run()
{
	testspin_start = true;
}

void Copter::testspin_state()
{
    if(testspin_start)
    {
		switch(testspin_mode)
		{
			case takeoff:
				if(!testspin_takeoff_start)
				{
					set_mode(AUTO,MODE_REASON_GCS_COMMAND); // sets mode to auto_mode
					auto_takeoff_start(testspin_dest);
				}
				if(verify_takeoff())
				{
					testspin_mode = spin;
					testspin_takeoff_start = false;
				}
				testspin_takeoff_start = true;
				break;
			case spin:
				if(!testspin_spin_start)
				{
					set_mode(LOITER,MODE_REASON_GCS_COMMAND);
					motors.set_yaw(.1);
				}
				gyro_data = ins.get_gyro();
				gyro_z = gyro_data.z;
				testspin_rads = (gyro_count / 100.0) * gyro_z;   //calculate radians
				testspin_spin_start = true;
				gyro_count++;
				if(testspin_rads == 6.28)
				{
					testspin_mode = land;
					testspin_spin_start = false;
				}
				break;
			case land:
				if(testspin_land_start)
				{
					set_mode(LAND,MODE_REASON_MISSION_END);
				}
				testspin_start = false;
				testspin_land_start = true;
				testspin_mode = takeoff;
				break;
			default:
				set_mode(LAND,MODE_REASON_UNKNOWN);
				testspin_start = false;

		}
    }
}




