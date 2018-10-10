@echo off
cls
call java -cp "target/classes/;target/dependency/*" --module-path "javafx-sdk-11/lib/" --add-modules=javafx.controls,javafx.fxml com.przemekm.coreservicesapp.Main
pause