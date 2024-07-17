#!/bin/bash

ping -c 3 www.google.com >> redirect.log # >> will print output into redirect.log file. ">>" will keep previous log but if we use ">" it will replase previous log with recent one.
