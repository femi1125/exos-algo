<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;devine le nombre entre 1 et 100&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbrev" algoitem="nbrev EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbreu" algoitem="nbreu EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#hasard" algoitem="hasard EST_DU_TYPE LISTE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#devine le nombre entre 1 et 100#0" algoitem="AFFICHER &quot;devine le nombre entre 1 et 100&quot;"/>
        <item code="2#nbreu#pasliste" algoitem="LIRE nbreu"/>
        <item code="6#nbrev=nbreu" algoitem="SI (nbrev=nbreu) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Félicitations ! Tu as trouvé le nombre#0" algoitem="AFFICHER &quot;Félicitations ! Tu as trouvé le nombre&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#essaie encore tu finiras par y arriver#0" algoitem="AFFICHER &quot;essaie encore tu finiras par y arriver&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
