/*
 * control_testspin.cpp
 *
 *  Created on: Mar 16, 2017
 *      Author: ztjohnst
 */
#include "Copter.h"


bool Copter::testspin_init(bool ignore_checks)
{
	testspin_dest.alt = 350; //This alt is in centimeters
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
	switch(testspin_mode)
	{
		case takeoff:
			if(!testspin_takeoff_start)
			{
				auto_takeoff_start(testspin_dest);
				testspin_takeoff_start = true;
			}
			auto_takeoff_run();
			if(verify_takeoff())
			{
				testspin_mode = spin;
			}
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
			if(testspin_rads >= 6.28)
			{
				testspin_mode = land;
				testspin_spin_start = false;
				motors.set_yaw(0);
			}
			break;
		case land:
			if(!testspin_land_start)
			{
				auto_land_start();
				testspin_land_start = true;
			}
			if(!ap.land_complete)
			{
				auto_land_run();
			}
			else			//I think automode does this. I just want to take caution.
			{
				init_disarm_motors();
			}
			break;
	}
	//testspin_start = true;
}

void Copter::testspin_state()
{
//    if(testspin_start)
//    {
//		switch(testspin_mode)
//		{
//			case takeoff:
//				if(!testspin_takeoff_start)
//				{
//					set_mode(AUTO,MODE_REASON_GCS_COMMAND); // sets mode to auto_mode
//					auto_takeoff_start(testspin_dest);
//				}
//				testspin_takeoff_start = true;
//				if(verify_takeoff())
//				{
//					testspin_mode = spin;
//					testspin_takeoff_start = false;
//				}
//				break;
//			case spin:
//				if(!testspin_spin_start)
//				{
//					set_mode(LOITER,MODE_REASON_GCS_COMMAND);
//					motors.set_yaw(.1);
//				}
//				gyro_data = ins.get_gyro();
//				gyro_z = gyro_data.z;
//				testspin_rads = (gyro_count / 100.0) * gyro_z;   //calculate radians
//				testspin_spin_start = true;
//				gyro_count++;
//				if(testspin_rads >= 6.28)
//				{
//					testspin_mode = land;
//					testspin_spin_start = false;
//					motors.set_yaw(0);
//				}
//				break;
//			case land:
//				if(testspin_land_start)
//				{
//					set_mode(LAND,MODE_REASON_MISSION_END);
//				}
//				testspin_start = false;
//				testspin_land_start = true;
//				testspin_mode = takeoff;
//				break;
//			default:
//				set_mode(LAND,MODE_REASON_UNKNOWN);
//				testspin_start = false;
//
//		}
//    }
}




