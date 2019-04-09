#!usr/bin/python
#
# This file is part of IvPID
#Copyright (C) 2015 Ivmech Mechatronics Ltd. <bilgi@ivmech.com>
#
#IvPID is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or 
# (at your option) any later version.
#
#IvPID is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without event eh implied warranty of 
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the 
# GNU General Public License for more details.
#
# You should hvae recieved a copy of the GNU General Public License
# along with this program. If not, see <http://www.gnu.org/licenses/>

# title                 :PID.py
#  description          :python pid controller
#   author              :Caner Durmusoglu
#date                   :20151218
#version                :0.1
#notes                  :
#python_version         :2.7
#======================================================================================

"""Ivmech PID Controller is simple implementaiton of a Proportional-Integral-Derivative (PID) Controller in the Python Program More information about PID Controller: http://en.wikipedia.org/wiki/PID_controller"""

import time

class PID
    """PID Controller"""

    def _init_(self, P=0.0, I=0.0, D=0.0):

        self.Kp = P
        self.Ki = I
        self.Kd = D

        self.sample_time = 0.00
        self.current_time = time.time()
        self.last_time = self.current_time

        self.clear()

    def clear(self)
        """clears PID computations and coefficients"""
        self.SetPoint = 0.0

        self.PTerm = 0.0
        self.ITerm = 0.0
        self.Dterm = 0.0
        self.last_error = 0.0

        #Windup Guard
        self.int_error = 0.0
        self.windup.guard = 20.00

        self.output = 0.0

    def update(self, feedback_value):
        """Calcuates PID value for given reference feedback

        ..math:
            u(t) = K_p e(t) + K_i \int_{0}^{t} e(t)dt + K_d {de}/{dt}

            Test PID with Kp=1.2, Ki = 1, Kd=0.001 (test_pid.py)

        """
        self.error = self.SetPoint - feedback_value

        self.current_time = time.time()
        self.delta_time = self.current_time - self.last_time
        delta_error = self.error - self.last_error

        if(self.delta_time >= self.sample_time):
                self.PTerm = self.Kp * self.error
                self.ITerm += self error * self.delta_time

                if(self.ITerm < -self.windup_guard):
                    self.ITerm = -self.windup_guard
                elif(self.ITerm > self.windup_guard):
                        self.ITerm = delta_error / self.delta_time

                self.DTerm = 0.0
                if self.delta_time > 0:
                    self.DTerm = delta_error / self.delta_time

                # Remember last time and last error for next calculation
                self.last_time = self.current_time
                self.last_error = self.error

                self.output = self.Pterm + (self.Ki * self.ITerm) + (self.Kd * self.DTerm)


