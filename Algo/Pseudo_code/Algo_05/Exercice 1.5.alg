<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER b"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir la valeur de a&quot;" code="4#Saisir la valeur de a#1"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHER &quot;Saisir la valeur de b&quot;" code="4#Saisir la valeur de b#1"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="AFFICHER &quot;Valeur de a&quot;" code="4#Valeur de a#0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHER &quot;Valeur de b&quot;" code="4#Valeur de b#0"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="c PREND_LA_VALEUR a" code="5#c#a#pasliste"/>
        <item algoitem="a PREND_LA_VALEUR b" code="5#a#b#pasliste"/>
        <item algoitem="b PREND_LA_VALEUR c" code="5#b#c#pasliste"/>
        <item algoitem="AFFICHER &quot;Valeur de a :&quot;" code="4#Valeur de a :#0"/>
        <item algoitem="AFFICHER a" code="3#a#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Valeur de b:&quot;" code="4#Valeur de b:#0"/>
        <item algoitem="AFFICHER b" code="3#b#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
