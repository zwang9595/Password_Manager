SET javafx=%cd%\Configuration\javafx-sdk-20.0.1-Windows\lib
java --module-path %javafx% --add-modules javafx.controls,javafx.fxml -jar PasswordManager.jar
PAUSE