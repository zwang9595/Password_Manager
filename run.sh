#!/usr/bin/env bash

export jarpath=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
export path="tell app \"Terminal\" to do script \"sh $jarpath/ssh.sh\""
osascript -e "$path"
export javafx=$jarpath/Configuration/javafx-sdk-20.0.1-MacOS/lib
java --module-path $javafx --add-modules javafx.controls,javafx.fxml -jar $jarpath/PasswordManager.jar
