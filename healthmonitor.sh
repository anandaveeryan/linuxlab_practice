#!/usr/bin/env bash
collectl --all | head -n 10 > health_of_system.txt
tar -cvf 'health_of_system.tar' 'health_of_system.txt'
