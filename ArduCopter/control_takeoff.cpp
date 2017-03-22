/*
 * control_takeoff.cpp

 *
 *  Created on: Mar 21, 2017
 *      Author: ztjohnst
 */

#include "Copter.h"


bool Copter::testtakeoff_init(bool ignore_checks)
{
	testtakeoff_dest.alt = 350; //This alt is in centimeters
	testtakeoff_dest.lat = current_loc.lat;
	testtakeoff_dest.lng = current_loc.lng;
	testtakeoff_takeoff_start = false;
	testtakeoff_land_start = false;
    testtakeoff_mode = takeoff;
	return true;
}

void Copter::testtakeoff_run()
{
	switch(testtakeoff_mode)
	{
		case takeoff:
			if(!testtakeoff_takeoff_start)
			{
				auto_takeoff_start(testtakeoff_dest);
				testtakeoff_takeoff_start = true;
			}
			auto_takeoff_run();
			if(verify_takeoff())
			{
				testtakeoff_mode = land;
			}
			break;
		case land:
			if(!testtakeoff_land_start)
			{
				auto_land_start();
				testtakeoff_land_start = true;
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
	//testtakeoff_start = true;
}


