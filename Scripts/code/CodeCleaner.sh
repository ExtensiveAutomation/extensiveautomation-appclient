#!/bin/bash

# -------------------------------------------------------------------
# Copyright (c) 2010-2023 Denis Machard
# This file is part of the extensive automation project
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation; either
# version 2.1 of the License, or (at your option) any later version.
#
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
# Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with this library; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
# MA 02110-1301 USA
# -------------------------------------------------------------------

rm -rf ../Scripts/build/
rm -rf ../__build__
rm -rf ../dist
rm -rf ../build
rm -rf ../Logs/*
rm -rf ../Update/*
rm -rf ../Plugins/*
rm -rf ../ResultLogs/*
rm -rf ../Tmp/*
find ../. -name "*.pyo" -exec rm -rf {} \;
find ../. -name "*.pyc" -exec rm -rf {} \;
find ../. -type d -name __pycache__ -not -path "./.*" -delete