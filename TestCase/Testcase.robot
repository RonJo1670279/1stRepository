*** Settings ***
Library    SeleniumLibrary
Documentation    Test d'explication mecanisme d'attente
...              STATIQUE & Dynamqiue(Implicite & Explicite wait)

*** Variables ***
${URL}    https://demowebshop.tricentis.com/register
${BROWSER}     chrome



*** Test Cases ***
Test Synchro


*** Keywords ***
