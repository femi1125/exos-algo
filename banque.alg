<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;il n 'y a plus de clients dans la file&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="file EST_DU_TYPE LISTE" code="1#LISTE#file"/>
        <item algoitem="d EST_DU_TYPE NOMBRE" code="1#NOMBRE#d"/>
        <item algoitem="f EST_DU_TYPE NOMBRE" code="1#NOMBRE#f"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="client EST_DU_TYPE NOMBRE" code="1#NOMBRE#client"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="d PREND_LA_VALEUR 0" code="5#d#0#pasliste"/>
        <item algoitem="f PREND_LA_VALEUR 0" code="5#f#0#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez le nombre de clients(max 5)&quot;" code="4#entrez le nombre de clients(max 5)#0"/>
        <item algoitem="LIRE client" code="2#client#pasliste"/>
        <item algoitem="TANT_QUE (client > 0 ET f&lt; 5) FAIRE" code="15#client > 0 ET f&lt; 5">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="f PREND_LA_VALEUR f+1" code="5#f#f+1#pasliste"/>
            <item algoitem="file[f] PREND_LA_VALEUR client" code="5#file#client#f"/>
            <item algoitem="AFFICHER &quot;client&quot;" code="4#client#0"/>
            <item algoitem="AFFICHER client" code="3#client#0#pasliste"/>
            <item algoitem="AFFICHER &quot;ajouté à la file&quot;" code="4#ajouté à la file#0"/>
            <item algoitem="AFFICHER &quot;entrez un autre client (0 pour arrêter)&quot;" code="4#entrez un autre client (0 pour arrêter)#0"/>
            <item algoitem="LIRE client" code="2#client#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="TANT_QUE (d&lt;f) FAIRE" code="15#d&lt;f">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="d PREND_LA_VALEUR d+1" code="5#d#d+1#pasliste"/>
            <item algoitem="AFFICHER &quot;Client&quot;" code="4#Client#0"/>
            <item algoitem="AFFICHER file[d]" code="3#file#0#d"/>
            <item algoitem="AFFICHER &quot;est servi&quot;" code="4#est servi#0"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="SI (d=f) ALORS" code="6#d=f">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;il n 'y a plus de clients dans la file&quot;" code="4#il n 'y a plus de clients dans la file#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
