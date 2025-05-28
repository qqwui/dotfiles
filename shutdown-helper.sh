#!/bin/bash
zenity --question --text="Are you sure you want to $1?" && systemctl $1
