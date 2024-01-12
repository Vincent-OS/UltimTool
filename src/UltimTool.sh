# UltimTool - Ultimate Tool for tooling with Vincent OS
# Copyright (C) 2024 - v38armageddon
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.
#!/bin/bash
echo "UltimTool - Ultimate Tool for tooling with Vincent OS, by v38armageddon"
echo "Version: 1.0"
if [ "$#" -lt 1]; then
    echo "Usage: $0 <command> <options> [OptionalParameters] [OptionalParameters]"
    echo "Tools:"
    echo "  read-only: Activate / Deactivate Read-Only mode"
    echo "  dev-env: Development Environment for Hacking Vincent OS"
    echo "Commands:"
    echo "  -h, --help: Shows this help"
    echo "  -v, --version: Shows the version of UltimTool"
    exit 1
fi