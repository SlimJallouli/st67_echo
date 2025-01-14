#!/bin/bash

# Define source and destination directories
HOME=~

echo "Home : " $HOME

FILE_PATH="./Middlewares/Third_Party/lwIP_Network_lwIP/ports/freertos/sys_arch.c"
echo "Deleting $FILE_PATH"
rm -f $FILE_PATH

FOLDER_PATH="./Middlewares/Third_Party/lwIP_Network_lwIP/ports/freertos/include/arch"
echo "Deleting $FOLDER_PATH"
rm -rf $FOLDER_PATH

FOLDER_PATH="./Middlewares/Third_Party/lwIP_Network_lwIP/rte"
echo "Deleting $FOLDER_PATH"
rm -rf $FOLDER_PATH

FILE_PATH="./Src/sysmem.c"
echo "Deleting $FILE_PATH"
rm -f $FILE_PATH

FOLDER_PATH="./Libraries/littlefs/runners"
echo "Deleting $FOLDER_PATH"
rm -rf $FOLDER_PATH