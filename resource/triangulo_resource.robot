*** Settings ***
Documentation     demo for appium library
Library  AppiumLibrary

*** Variables ***


*** Keywords ***
Start App CTAppium
# emulator
     Open Application   http://localhost:4723/wd/hub
     ...  platformName=Android
     ...  platformVersion=7.0
     ...  deviceName=@Nexus_5X
     ...  app=com.eliasnogueira.trianguloapp
     ...  automationName=appium
     ...  appPackage=com.eliasnogueira.trianguloapp
     ...  app=C:\\Users\\anderson_benet\\PycharmProjects\\mobile_test_triangulo_robotframework\\util\\TrianguloApp.apk
     ...  appActivity=MainActivity

# device
#    Open Application   http://localhost:4723/wd/hub
#    ...  platformName=Android
#    ...  platformVersion=6.0
#    ...  deviceName=LEY7A07330000504
#    ...  app=com.eliasnogueira.trianguloapp
#    ...  automationName=appium
#    ...  appPackage=com.eliasnogueira.trianguloapp
#    ...  app=C:\\Users\\anderson_benet\\PycharmProjects\\mobile_test_triangulo_robotframework\\util\\TrianguloApp.apk
#    ...  appActivity=MainActivity
