#!/bin/bash
lxc init ubuntu:16.04 zsolt
lxc start zsolt
sleep 15
lxc exec zsolt -- apt update -y
lxc exec zsolt -- apt upgrade -y
