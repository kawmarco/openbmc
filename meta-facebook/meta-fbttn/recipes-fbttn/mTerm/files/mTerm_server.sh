#!/bin/sh
#
# Copyright 2015-present Facebook. All Rights Reserved.
#
# This program file is free software; you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by the
# Free Software Foundation; version 2 of the License.
#
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
# FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
# for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program in a file named COPYING; if not, write to the
# Free Software Foundation, Inc.,
# 51 Franklin Street, Fifth Floor,
# Boston, MA 02110-1301 USA
#
CMD="/usr/local/bin/us_monitor"

echo -n "Setting up multiplex server for microserver..\n"

echo "Connecting us_console..\n"
/usr/local/bin/us_console.sh connect

echo "Server is now ready to accept connections..\n"
/usr/local/bin/mTerm_server fbttn /dev/ttyS1
echo "done."
