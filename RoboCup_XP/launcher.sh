#!/bin/sh

cd `dirname $0`
 java -cp /home/zack/Desktop/RoboCup/CSU/library/util/jackson-dataformat-msgpack-0.8.11.jar:/home/zack/Desktop/RoboCup/CSU/library/util/jackson-databind-2.8.5.jar:/home/zack/Desktop/RoboCup/CSU/library/util/jackson-core-2.8.5.jar:/home/zack/Desktop/RoboCup/CSU/library/util/commons-math3-3.4.1.jar:/home/zack/Desktop/RoboCup/CSU/library/util/jackson-annotations-2.8.5.jar:/home/zack/Desktop/RoboCup/CSU/library/util/default/jcommon-1.0.16.jar:/home/zack/Desktop/RoboCup/CSU/library/util/default/uncommons-maths-1.2.jar:/home/zack/Desktop/RoboCup/CSU/library/util/default/commons-logging-1.1.1.jar:/home/zack/Desktop/RoboCup/CSU/library/util/default/jfreechart-1.0.13.jar:/home/zack/Desktop/RoboCup/CSU/library/util/default/jscience-4.3.jar:/home/zack/Desktop/RoboCup/CSU/library/util/default/rescuecore.jar:/home/zack/Desktop/RoboCup/CSU/library/util/default/jsi-1.0b2p1.jar:/home/zack/Desktop/RoboCup/CSU/library/util/default/jts-1.11.jar:/home/zack/Desktop/RoboCup/CSU/library/util/default/junit-4.5.jar:/home/zack/Desktop/RoboCup/CSU/library/util/default/jaxen-1.1.1.jar:/home/zack/Desktop/RoboCup/CSU/library/util/default/dom4j.jar:/home/zack/Desktop/RoboCup/CSU/library/util/default/xml-0.0.6.jar:/home/zack/Desktop/RoboCup/CSU/library/util/default/trove-0.1.8.jar:/home/zack/Desktop/RoboCup/CSU/library/util/default/resq-fire.jar:/home/zack/Desktop/RoboCup/CSU/library/util/default/log4j-1.2.15.jar:/home/zack/Desktop/RoboCup/CSU/library/util/guava-20.0.jar:/home/zack/Desktop/RoboCup/CSU/library/util/jsr305-3.0.1.jar:/home/zack/Desktop/RoboCup/CSU/library/util/msgpack-core-0.8.11.jar:/home/zack/Desktop/RoboCup/CSU/library/rescue/rescuecore/kernel.jar:/home/zack/Desktop/RoboCup/CSU/library/rescue/rescuecore/sample.jar:/home/zack/Desktop/RoboCup/CSU/library/rescue/rescuecore/traffic3.jar:/home/zack/Desktop/RoboCup/CSU/library/rescue/rescuecore/misc.jar:/home/zack/Desktop/RoboCup/CSU/library/rescue/rescuecore/collapse.jar:/home/zack/Desktop/RoboCup/CSU/library/rescue/rescuecore/clear.jar:/home/zack/Desktop/RoboCup/CSU/library/rescue/rescuecore/rescuecore2.jar:/home/zack/Desktop/RoboCup/CSU/library/rescue/rescuecore/handy.jar:/home/zack/Desktop/RoboCup/CSU/library/rescue/rescuecore/human.jar:/home/zack/Desktop/RoboCup/CSU/library/rescue/rescuecore/ignition.jar:/home/zack/Desktop/RoboCup/CSU/library/rescue/rescuecore/standard.jar:/home/zack/Desktop/RoboCup/CSU/library/rescue/rescuecore/resq-fire.jar:/home/zack/Desktop/RoboCup/CSU/library/rescue/rescuecore/maps.jar:/home/zack/Desktop/RoboCup/CSU/library/rescue/rescuecore/gis2.jar:/home/zack/Desktop/RoboCup/CSU/library/rescue/adf/adf-core.jar:/home/zack/Desktop/RoboCup/CSU/library/team/javaGeom-0.9.0.jar:/home/zack/Desktop/RoboCup/CSU/library/team/VD Dto.jar:/home/zack/Desktop/RoboCup/CSU/library/team/visual-debugger-client.jar:build adf.Main $* 