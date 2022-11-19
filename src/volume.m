# Copyright (C) 2022 Alexandre Umpierre
#
# This file is part of psychrometrics toolbox.
# psychrometrics toolbox is free software:
# you can redistribute it and/or modify it under the terms
# of the GNU General Public License (GPL) version 3
# as published by the Free Software Foundation.
#
# psychrometrics toolbox is distributed in the hope
# that it will be useful, but WITHOUT ANY WARRANTY;
# without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
# See the GNU General Public License for more details.
#
# You should have received a copy of the
# GNU General Public License along with this program
# (license GNU GPLv3.txt).
# It is also available at https://www.gnu.org/licenses/.

function [v]=volume(Tdry,W,p=101325)
    # Syntax:
    #
    # [v]=volume(Tdry,W[,p])
    #
    # volume computes
    #  the specific volume (in cu. m/kg of dry air)
    #  of humid air given
    #  the dry bulb temperature (in K),
    #  the humidity in (kg/kg of dry air) and
    #  the total pressure (in Pa).
    # By default, total pressure is assumed
    #  to be the atmospheric pressure
    #  at sea level (101325 Pa).
    # volume is an internal function of
    #  the psychrometrics toolbox for GNU Octave.
    #
    # Examples:
    # # Compute the specific volume given
    # # the dry bulb temperature is 25 °C and
    # # the humidity is 7 g/kg of dry air.
    #
    # Tdry=25+273.15; # dry bulb temperature in K
    # W=7e-3; # humidity in kg/kg of dry air
    # v=volume(Tdry,W) # specific volume in cu. m/kg of dry air
    #
    # See also: psychro, humidity, satPress, enthalpy, adiabSat.
    v=0.287042*Tdry*(1+1.6078*W)/(p/1000);
end

