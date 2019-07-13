#!/bin/bash

for Server in $(cat Servers)
do
	ssh ${Server} hostname
	ssh ${Server} uptime
done
