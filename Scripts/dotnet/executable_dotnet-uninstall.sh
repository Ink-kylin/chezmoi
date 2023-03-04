#!/bin/bash

SDK_VERSION="6.0.406"
DOTNET_UNINSTALL_PATH="/usr/share/dotnet"
rm -rf $DOTNET_UNINSTALL_PATH/sdk/$SDK_VERSION
rm -rf $DOTNET_UNINSTALL_PATH/shared/Microsoft.NETCore.App/$DOTNET_VERSION
rm -rf $DOTNET_UNINSTALL_PATH/shared/Microsoft.AspNetCore.All/$DOTNET_VERSION
rm -rf $DOTNET_UNINSTALL_PATH/shared/Microsoft.AspNetCore.App/$DOTNET_VERSION
rm -rf $DOTNET_UNINSTALL_PATH/host/fxr/$DOTNET_VERSION