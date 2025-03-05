<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER x" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="y EST_DU_TYPE NOMBRE" code="1#NOMBRE#y"/>
        <item algoitem="z EST_DU_TYPE NOMBRE" code="1#NOMBRE#z"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entrez le premier nombre&quot;" code="4#entrez le premier nombre#0"/>
        <item algoitem="LIRE x" code="2#x#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez le deuxième nombre&quot;" code="4#entrez le deuxième nombre#0"/>
        <item algoitem="LIRE y" code="2#y#pasliste"/>
        <item algoitem="TANT_QUE (y!=0) FAIRE" code="15#y!=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="z PREND_LA_VALEUR y" code="5#z#y#pasliste"/>
            <item algoitem="y PREND_LA_VALEUR x%y" code="5#y#x%y#pasliste"/>
            <item algoitem="x PREND_LA_VALEUR z" code="5#x#z#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;le Pgcd des deux nombres est&quot;" code="4#le Pgcd des deux nombres est#0"/>
        <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
