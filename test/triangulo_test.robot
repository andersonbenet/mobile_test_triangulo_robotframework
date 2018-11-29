*** Settings ***
Documentation     demo for appium library
Library           AppiumLibrary

Resource  ../resource/triangulo_resource.robot


***Test Case***
CT 001: Start application CTAppium
    Start App CTAppium
