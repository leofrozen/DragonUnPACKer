# Language Source File (pour DLNGC v4.0)
# ============================================================================
#  Programme: Dragon UnPACKer v5.7.1 Beta
#     Langue: English
#    Version: 17
#     Auteur: Alex Devilliers
# ============================================================================
#
# Ce fichier est le model pour les traductions de Dragon UnPACKer.
#
# Il vous suffit de traduire entre les tags {BODY} et {/BODY}
#
# Compilez ce fichier avec DLNGC et mettez le fichier .LNG resultant dans le
# sous-r�pertoire \Data\ de Dragon UnPACKer.
#
# Pour selectionner une autre langue pour Dragon UnPACKer lancez:
# DrgUnPACK5.exe /lng
# Ou aller dans les Options g�n�rale.
#
# NE MODIFIEZ AUCUN MOT CLE - CHANGEZ JUSTE LE TEXTE APRES LE SYMBOLE =
#
# Si vous faite une traduction n'h�sitez pas a l'envoyer a Alex Devilliers
# afin qu'elle soit distribu�e sur le site internet et avec le programme.
#
# Vous pouvez contacter Alex Devilliers par e-mail:
# translation@dragonunpacker.com et par ICQ: 1535372 (Elbereth)
#
# ============================================================================
# Informations sur cette traduction
# ============================================================================
#
# version 17:
# Changement de HRD000, HRD100, HRD300
# Ajout de CET100, CET200, CET210, CET220, CET230, CET240, CET245, CET250, CET260, CET270,
#  CET300, CET310, CET400, CET410, CET420, CET430, CET440, CET450, CET460, CET500
#  HR1015, HR1016, HR1017, HR1018, HR1019, HR1020, HR1021, HR1022, HR1028, HR1029
# Suppression de HR1011 et HR1012
#
# version 16:
# Ajout de OPT853, LOG020, LOG021, LOG022, LOG023
# Suppression de LOG001, 11TH01, 11TH02, 11TH03, 11TH04, 11TH10, 11TH11, 11TH12, 11TH13, 11TH14
#
# version 15:
# Ajout de LSTCP5, LSTCP6, OPT040, OPT041 et OPT129
#
# version 14:
# Ajout de LOG505, LOG506, LOG507, OPT127, OPT128, OPT812 et POP3S4
#
# version 13:
# Ajout de HR2031, HR4061, HR4062 et HR4063
#
# version 11:
# Nouvelles entr�es pour la pr�visualisation
#
# version 10:
# Premi�re version sous forme de fichier .LS
#
{LSF}
{HEADER}
#
# * Header *
#
# + Name +
# Ecriverz ici le nom qui apparaitra das la boite de dialogue de Dragon
# UnPACKer pour votre fichier de langue. Ex: Fran�ais (French)
#
# Peut contenir jusqu'� 80 caract�res
#
Name = Fran�ais (French)
#
# + Author +
# Inscrivez ici votre nom ou un surnom (et n'importe quel commentaire)
#
# Peut contenir jusqu'� 80 caract�res
#
Author = Alexandre Devilliers
#
# + Email +
# Inscrivez ici votre email (ou vide si vous ne voulez pas le divulger)
#
# Peut contenir jusqu'� 80 caract�res
#
Email = dup5.translation@dragonunpacker.com
#
# + URL +
# Inscrivez une adresse internet o� l'on peut r�cuperer la derniere version de
# votre traduction
#
# Peut contenir jusqu'� 80 caract�res
#
URL = http://www.dragonunpacker.com
#
# + Block identifiant programme (ProgramID & ProgramVer)
#
# NE CHANGEZ LES VALEURS QUE SI VOUS SAVEZ CE QUE VOUS FAITES
#
#                                ID      Ver
# Dragon UnPACKer v5.0.0 Beta 1  UP       1
# Dragon UnPACKer v5.0.0 Beta 2  UP       2
# Dragon UnPACKer v5.0.0 Beta 3  UP       3
# Dragon UnPACKer v5.0.0 Beta 4  UP       3
# Dragon UnPACKer v5.0.0 RC1     UP       4
# Dragon UnPACKer v5.0.0 RC2     UP       5
# Dragon UnPACKer v5.0.0 RC3     UP       6
# Dragon UnPACKer v5.1.0         UP       7
# Dragon UnPACKer v5.1.2         UP       8
# Dragon UnPACKer v5.2.0         UP       9
# Dragon UnPACKer v5.2.0a        UP       9
# Dragon UnPACKer v5.2.0b        UP       9
# Dragon UnPACKer v5.3.2         UP      10
# Dragon UnPACKer v5.3.3 Beta    UP      11
# Dragon UnPACKer v5.4.0         UP      12
# Dragon UnPACKer v5.5.1 Beta    UP      13
# Dragon UnPACKer v5.6.1         UP      14
# Dragon UnPACKer v5.6.2         UP      15
# Dragon UnPACKer v5.7.0 Beta    UP      16
# Dragon UnPACKer v5.7.1 Beta    UP      17
#
ProgramID = UP
ProgramVer = 17
#
# + IconFile +
# Chemin & nom du fichier de l'ic�ne affich�e avec le nom de langue.
#
# Ce fichier doit �tre de type Windows Bitmap 16x16 (Hauteur=16 Largeur=16).
# Le compilateur ne teste pas ce fichier mais le programme n'affichera pas
# l'icone si ce n'est pas un fichier valide.
#
# Si vous ne d�sirez pas d'ic�ne commentez la ligne.
#
IconFile = flag_fr.bmp
#
# + OutFile +
# Chemin & nom du fichier du resultat de la compilation.
#
OutFile = french.lng
#
# + FontName +
# Nom de la fonte a utiliser (si vous ne d�sirez pas utiliser celle par d�faut)
# (Par ex Arial, Tahoma, etc..)
#
#FontName=Comic Sans MS
#
# + Compression +
# Compression a utiliser pour les donn�es.
#
# Valeurs possibles:   0 = Sans compression (Par D�faut)
#                     99 = Zlib
#
Compression=99
#
{/HEADER}
#
# * Body *
#
# Chaque mot cl� utilis� dans le programme est suivi du texte qui apparait
# dans le programme.
#
# Ex: TEST01=Ceci est un test
#
# Chaque mot cl� ne peut faire que 6 caract�res alpha-num�riques au maximum.
#
# Macro speciales:
#  %n = Saute une ligne
# N'importe qu'el autre lettre suivant un % (ex: %k) est une macro speciale qui
# sera remplac�e par Dragon UnPACKer lors de l'execution.
#
# N'AJOUTER/SUPPRIMER PAS DE MOT CLE SAUF SI VOUS SAVEZ CE QUE VOUS FAITES.
# LE PROGRAMME TESTE LA PRESENCE DE CERTAINS MOT CLE ET N'UTILISERA PAS VOTRE
# FICHIER DE LANGUE S'IL MANQUE DES MOTS CLES.
#
{BODY}
MNU1=&Fichier
MNU1S1=&Ouvrir...
MNU1S2=&Fermer
MNU1S3=&Quitter
MNU1S4=Ouvert &r�cement...
MNU2=&Options
MNU2S1=G�n�rales
MNU2S2=Pilotes
MNU2S3=Ic�nes/Look
MNU2S4=Associations
MNU2S5=Convertion
MNU2S6=Extensions
MNU2S7=Avanc�
MNU2S8=Journal d'ex�cution
MNU2S9=Pr�visualisation
MNU3=&?
MNU3S1=A Propos de
MNU3S2=Rechercher de nouvelles versions sur Internet...
MNU4=&Edition
MNU4S1=&Rechercher
MNU5=&Outils
MNU5S1=Cr�er une liste d'entr�es...
LSTCP1=Fichier
LSTCP2=Taille (Octets)
LSTCP3=Position
LSTCP4=Description
LSTCP5=Donn�e X
LSTCP6=Donn�e Y
STAT10=objet(s)
STAT20=octet(s)

ABT001=Open Source / Mozilla Public License 1.1
ABT002=Contactez moi:
ABT003=Page Internet:
ABT004=Dragon UnPACKer utilise:
ABT005=Equipe de Beta testeurs:
ABT006=Remerciements sp�ciaux a tous les traducteurs:

INFO99=Informations 
INFO00=Informations sur le pilote
INFO01=Nom:  
INFO02=Auteur:
INFO03=Commentaire:
INFO04=Version: 
INFO05=E-mail: 
INFO10=Fichier 
INFO11=Format: 
INFO12=Entr�es: 
INFO13=Taille: 
INFO14=Chargement: 
INFO20=Nom de l'extension
INFO21=Version
INFO22=Informations Avanc�es
INFO23=Ver.Int.:

SCHTIT=Rechercher 
SCHGRP=Options 
SCH001=Faire la  diff�rence entre Majuscules et Minuscules
SCH002=Tous les fichiers
SCH003=R�pertoire actuel uniquement
SCH004=objet(s) trouv�(s)
DIRTIT=Choisissez le r�pertoire...
POP1S1=Extraire le fichier vers...
PSUB01=Sans convertion
PSUB02=Convertir vers %d
POP1S2=Extraire les fichiers vers...
POP1S3=Ouvrir
POP1S4=Sans Convertion
POP2S1=Extraire tout...
POP2S2=Extraire les sous-r�pertoires...
POP2S3=Informations
POP2S4=D�velopper tout
POP2S5=Replier tout
POP2S6=Extraire les sous-r�pertoires vers "%d"...
POP3S1=Afficher le journal
POP3S2=Cacher le journal
POP3S3=Effacer le journal
POP3S4=Copier le journal dans le presse papier
POP4S1=Cacher la pr�visualisation
POP4S2=Afficher la pr�visualisation
POP5S1=Mode d'affichage
POP5S2=Taille originale avec barres de d�filement (si n�cessaire)
POP5S3=R�duit/Augment� � la taille du paneau
POP5S4=Options de la pr�visualisation...
OPTTIT=Configuration
OPT000=Options Avanc�es
OPT010=R�pertoire Temporaire
OPT011=Utiliser le r�pertoire auto-detect�
OPT012=Utiliser le r�pertoire d�fini:
OPT013=Selectionnez le r�pertoire temporaire a utiliser...
OPT020=Options pour le double click
OPT021=Option 'Extraire fichier... Sans conversion' l'option par d�faut
OPT030=M�moire cache
OPT031=Selectionnez la taille pour la m�moire cache lors de l'extraction:
OPT032=Pas de buffer / D�conseill�! (Tr�s lent)
OPT033=%d octet(s)
OPT034=%d koctets
OPT035=%d Moctets
OPT036=Par D�faut
OPT040=Int�grit� des entr�es retourn�s par les extensions Pilotes
OPT041=Ne pas ignorer les fichiers dont la taille fait 0 octets (non recommand�)
OPT100=Options g�n�rales
OPT110=Langue
OPT111=Trouver d'autres traductions...
OPT120=Options
OPT121=Ne pas afficher d'�cran de d�marrage
OPT122=Permettre seulement une instance du programme a la fois
OPT123=D�tection intelligente des formats de fichiers
OPT124=Prendre les icones dans le registre Windows (plus lent)
OPT125=Utiliser l'HyperRipper si aucune extension n'arrive � ouvrir le fichier
OPT126=Afficher le journal d'ex�cution
OPT127=D�velopper automatiquement les r�pertoires � l'ouverture
OPT128=Garder en m�moire le type de fichier s�lectionn� sur l'�cran d'ouverture
OPT129=Afficher les champs �tendues sur la liste des entr�es (non recommand�)
OPT191=Ces extensions g�rent la convertion des formats de fichiers lors de l'extraction et de la pr�visualisation. Exemple: Conversion des textures .ART vers .BMP
OPT192=Ces extensions g�rent l'ouverture des formats de fichiers pour que Dragon UnPACKer puisse les explorer. Si un fichier n'est pas support� cela signifie qu'aucune extension ne peut le lire (voir HyperRipper dans ce cas ci-dessous).
OPT193=Ces extensions g�rent les formats qu'il est possible de rechercher dans le HyperRipper (ex: MPEG Audio, BMP, etc..)
OPT200=Pilotes
OPT201=A Propos..
OPT202=Configurer
OPT203=Pilotes:
OPT210=Informations
OPT220=Priorit� :      
OPT221=Rafra�chir la liste 
OPT300=Icones/Look
OPT310=Informations
OPT320=Fichiers de Look: 
OPT330=Options de Look:  
OPT331=Style XP pour les menus et la barre d'outils 
OPT400=Types de fichiers 
OPT401=Selectionnez les extensions que Dragon UnPACKer doit ouvrir quand vous double-cliquez dessus dans l'Explorateur:
OPT402=Ic�ne actuelle pour l'association:
OPT411=Aucune
OPT412=Toutes
OPT420=V�rifier les associations au d�marrage
OPT430=Utiliser une ic�ne externe:
OPT431=Selectionnez l'ic�ne a utiliser pour l'association avec Dagon UnPACKer 5...
OPT432=Ic�nes
OPT440=Changer le texte associ�:
OPT450=Ajout de l'extension "%d" dans Windows Explorer
OPT451=Ouvrir avec Dragon UnPACKer 5
OPT500=Convertion
OPT501=Extensions de convertion:
OPT510=Informations
OPT600=Extensions
OPT701=Extensions HyperRipper:
OPT710=Informations 
OPT800=Journal d'ex�cution 
OPT810=Options du journal d'ex�cution 
OPT811=Afficher le journal d'ex�cution dans la fen�tre principale 
OPT812=Effacer le journal � l'ouverture d'un fichier 
OPT840=Niveau de d�tail
OPT841=S�lectionnez le niveau de d�tail pour le journal d'ex�cution: 
OPT850=Bas - Aucune information suppl�mentaire
OPT851=Moyen - Affichage de plus d'informations 
OPT852=Haut - Affichage du maximum d'informations
OPT853=D�bogage
OPT900=Pr�visualisation
OPT910=Options de la pr�visualisation
OPT911=Activer la pr�visualisation
OPT920=Taille limite de pr�visualisation
OPT921=Ne pas limiter la taille des fichiers � pr�visualiser
OPT922=Limiter la taille des fichiers � pr�visualiser (Recommand�)
OPT923=Limite:
OPT924=Tr�s Basse
OPT925=Basse
OPT926=Moyenne (Recommand�)
OPT927=Haute
OPT928=Tr�s Haute
OPT940=Mode d'affichage de la pr�visualisation

OPEN00=Ouvrir un fichier...
ALLCMP=Tous les fichiers compatibles
ALLFIL=Tous les fichiers
XTRCAP=Extraction en cour...
XTRSTA=Extraction de %f...
BUTOK=Ok
BUTGO=Go!
BUTSCH=Chercher
BUTDIR=Nouveau Dossier
BUTDET=Details
BUTDEL=Supprimer
BUTADD=Ajouter
BUTCNV=Convertir
BUTCAN=Annuler
BUTINS=Installer
BUTCLO=Terminer
BUTCON=Continuer
BUTNEX=Suivant
BUTPAL=Ajouter Palette
BUTREF=Rafraichir
BUTREM=Supprimer
BUTEDT=Editer
HYPAD=Cette pre-version ne cherche que les fichiers sons WAVE.
HYPFIN=Type %t (Position %o / %s octets)
HYPOPN=Choisissez le fichier a scanner...
CNV000=Convertion d'une image/texture...
CNV001=Palette
CNV010=Note:%nUtilisez la boite de configuration pour%ng�rer (ajouter ou supprimer) des palettes.
CNV100=Ajout d'une nouvelle palette
CNV101=Source:
CNV102=Titre:
CNV103=Auteur:
CNV104=Format:
CNV110=Palette de donn�es brutes (RAW) 768octets
CNV120=Inconnu
CNV900=Une erreur est survenue durant la cr�ation de la palette.%n%nFichier source: %f%nFormat source: %t%n%nErreur: %e%n%nImpossible d'ajouter la palette.
CNV901=La palette a �t� convertie avec succ�s!%nVous pouvez d�sormais la s�lectionner dans la liste.
CNV990=Le nom de palette sp�cifi� existe d�j�.
CNV991=Format inconnu (essayez de changer le format).
CNV992=Etes-vous sur de vouloir supprimer la palette?

CET100=Extension de Conversion pour Outils Externes v%v - Configuration
CET200=Nom de l'outils:
CET210=Auteur:
CET220=URL:
CET230=Commentaire:
CET240=Chemin:
CET245=Param�tres:
CET250=Extension de sortie:
CET260=Test code retour:
CET270=Valeur code retour:
CET300=Outils
CET310=Extensions
CET400=Nouveau
CET410=Supprimer
CET420=Sauvegarder
CET430=R�initialiser
CET440=Ajout
CET450=Supprimer
CET460=Terminer
CET500=Outils Externes de Conversion

TLD001=Lecture de %f par le pilote...
TLD002=Recuperation des donn�es...
TLD003=Parsing et Affichage de la racine...

HR0000=A Propos...
HR0001=Le HyperRipper permet de rechercher des formats de fichiers "standard"%ndans d'autres fichiers non support�s directement par Dragon UnPACKer.
HR0002=ATTENTION: Pour utilisateurs experiment�s uniquement!
HR0003=Nombre d'extensions charg�s:
HR0004=Nombre total de formats:
HR1000=Rechercher
HR1001=Source:
HR1002=Cr�er un fichier HyperRipper (HRF):
HR1003=Annuler / Arreter
HR1013=Vitesse recherche :
HR1014=Fichiers trouv�es :
HR1015=Temps restant estim� :
HR1016=D�j� scann� :
HR1017=Restant :
HR1018=Temps �coul� :
HR1019=Param�tres :
HR1020=Ki
HR1021=Mi
HR1022=Gi
HR1028=o
HR1029=/s
HR1030=%dj %dh %dm %ds
HR2000=Formats
HR2011=Format
HR2012=Type
HR2021=Configurer
HR2022=Tous/Aucun
HR2031=Exclure les formats de fichiers pouvant trouver de faux positifs
HR3000=Fichier HyperRipper
HR3010=Inclure les informations suivantes:
HR3011=Titre:
HR3012=URL:
HR3020=Version HRF
HR3021=Version
HR3030=Options
HR3031=Ne pas identifier le programme (anonyme)
HR3032=Ne pas indiquer la version du programme
HR3033=Taille maximum du nom d'une entr�e:
HR3034=%c caract�res
HR3035=Compatible avec version:
HR3036=%v et plus recentes
HR4000=Options Avanc�es
HR4010=Cache
HR4011=Koctets
HR4012=octets
HR4020=Rollback de m�moire
HR4021=Pas de Rollback (non recommand�)
HR4022=Rollback par d�faut (128 octets)
HR4023=Grand Rollback (1/4 du tampon)
HR4024=Enorme Rollback (1/2 du tampon)
HR4030=Formattage des entr�es
HR4031=Faire des r�pertoires gr�ce au type retourn� par l'extension
HR4050=Nommage
HR4051=Automatique
HR4052=Personnalis�
HR4053=Exemple
HR4061=D�marrage automatique lorsque le format du fichier source est inconnu
HR4062=Fermeture automatique lorsque des entr�es ont �t� trouv�s
HR4063=Forcer la taille du cache
HRLEGF=fichier
HRLEGN=nombre
HRLEGX=extension
HRLEGO=position (Dec)
HRLEGH=position (Hex)
HRLG01=Pas de formats s�lectionn�es...
HRLG02=Fichier %f introuvable!
HRLG03=Ouverture de %f...
HRLG04=Fait!
HRLG05=Allocation m�moire...
HRLG06=Recherche des formats dans le fichier...
HRLG07=Impossible de lire %b octets dans le fichier...
HRLG08=Format %e trouv� @ %a (%s octets)
HRLG09=Scann� %s en %t secs!
HRLG10=octets
HRLG11=Ko
HRLG12=Mo
HRLG13=Go
HRLG14=Sauvegarde HRF...
HRLG15=Affichage du r�sultat dans Dragon UnPACKer...
HRLG16=Erreur pendant la recherche... Annulation...
HRLG17=Lib�ration de la m�moire...
HRLG18=Erreur!
HRTYP0=Inconnu
HRTYP1=Audio
HRTYP2=Video
HRTYP3=Image
HRTYPM=Autre
HRTYPE=Type (%i)
HRD000=Options MPEG-1/2 Audio et AAC (ADTS)
HRD100=Formats MPEG-1/2 Audio � rechercher
HRD101=Non standard
HRD200=Limitations
HRD211=Nombre de frames minimum:
HRD212=Nombre de frames maximum:
HRD213=frame(s)
HRD221=Taille minimum:
HRD222=Taille maximum:
HRD223=octet(s)
HRD300=Sp�cial (MPEG-1/2 Audio)
HRD301=Rechercher ent�te Xing VBR
HRD302=Rechercher ID3Tag v1.0/1.1

LST000=Cr�er une liste
LST001=Trier
LST100=Mod�le
LST101=Version:
LST102=Auteur:
LST103=Email:
LST104=URL:
LST200=Liste
LST201=Entr�es s�lectionn�es
LST202=Toutes les entr�es
LST203=R�pertoire actuel
LST204=Inclure les sous-r�pertoires
LST300=Ordre de tri
LST301=Alphab�tique
LST302=Taille
LST303=Position
LST304=D�croissant
LST400=ATTENTION: Activer le tri ralentira enormement le traitement...
LST500=Sauvegarder la liste vers...
LST501=R�cuperation de l'ent�te du mod�le...
LST502=R�cuperation du footer du mod�le...
LST503=R�cuperation de l'�lement variable du mod�le...
LST504=R�cuperation de la liste d'entr�es...
LST505=Tri de la liste de %v entr�es...
LST506=Cr�ation de la liste de %v entr�es... %p%
LST507=Sauvegarde du fichier de liste...
LST508=Extraction des fichiers suppl�mentaires du mod�le...
LST509=Termin�!

11TH05=Statut de l'extension: %s%n(Activ�e signifie que vous pouvez ouvrir des fichiers GJD de The 11th Hour)%n(D�sactiv�e signifie que vous devez importer les fichiers GJD.GJD et DIR.RL, voir documentation)
11TH06=D�sactiv�e
11TH07=Activ�e

DUT100=Configuration
DUT101=Librairie
DUT110=ID
DUT111=Chemin d'acc�s
DUT112=Jeu
DUT113=ND?
DUT114=IDJ
DUT201=Indiquez le jeu correspondant au fichier ouvert:
DUT202=Ne plus demander pour ce r�pertoire
DUT203=- Inconnu / Autre -

EX=Fichier %e
EXANIM=Animation (%e)
EXART=Archive ART (Textures)
EXBIN=Donn�es (%e)
EXCFG=Configuration (%e)
EXDLL=Librairie � Liaison Dynamique
EXFIRE=Texture Feu (Dynamique)
EXIMG=Image %e (%d)
EXMAP=Level Map (%e)
EXMDL=Mod�le 3D (%e)
EXMPEG=Audio/Video MPEG
EXMUS=Musique (%d)
EXPAL=Palette
EXSCRP=Script (%e)
EXSND=Son (%d)
EXSPR=Sprite
EXTEX=Texture (%e)
EXTXT=Document Texte

LOG002=Chargement des extensions Pilotes...
LOG003=Chargement des extensions Convertions...
LOG004=Chargement des extensions HyperRipper...
LOG005=Librairies utilis�es:
LOG009=%p extension(s)
LOG020=Chargement du th�me: %t
LOG021=R�cup�ration des ic�nes du menu et de la barre d'outils
LOG022=R�cup�ration des ic�nes de types de fichiers
LOG023=%i ic�ne(s) trouv�es / %a assign�e(s)
LOG101=Ouverture du fichier "%f":
LOG102=Format de fichier non reconnu!
LOG103=D�marrage de HyperRipper...
LOG104=Fichier introuvable (ou bloqu� par un autre programme/utilisateur)...
LOG200=Fermeture fichier actuel...
LOG300=Affichage des entr�es du r�pertoire "%d"...
LOG301=%e entr�e(s)... 
LOG400=Utilisation de la d�tection intelligente du format du fichier source. 
LOG500=L'extension Pilote "%d" pense pouvoir ouvrir ce fichier.
LOG501=Ouverture du fichier en utilisant l'extension "%d"...
LOG502=R�cup�ration de %x entr�e(s)...
LOG503=R�cup�ration des r�pertoires...
LOG504=Fichier ouvert gr�ce � l'extension "%p" (format d�tect�: "%f")
LOG505=Entr�e saut�e: %f (%r)...
LOG506=Taille �gale � 0
LOG507=Position inf�rieur � 0
LOG510=Fait!
LOG511=Succ�s!
LOG512=Echec!
LOG513=Erreur!
LOGC01=Lib�ration de %p extension(s)...
LOGC02=Recherche des extensions...
LOGC10=Convertion de "%a" vers "%b"...
LOGC11=M�thode rapide!
LOGC12=M�thode lente (extensions obsol�tes)!
LOGC13=Convertion vers "%b"...
LOGC14=Convertion de multiples entr�es vers "%b"...
LOGC15=Convertion...

PRV000=Pr�visualisation:
PRV001=Inconnue! (Impossible � pr�visualiser)
PRV002=Impossible � pr�visualiser...
PRV003=Annul�: La taille est plus grande que la limite (%s octets)
PRV004=Chargement
PRV005=Affichage
PRV006=OK
PRV007=Extension de conversion:
PRV008=Format: %f
PRV009=D�tection
PRV010=Extraction

ERR000=Erreur
ERR101=Une erreur est survenue pendant l'extraction.
ERR102=Une erreur est survenue pendant l'extraction du fichier:
ERR200=Une erreur non prise en charge est survenue:
ERR201=Dans:
ERR202=Exception:
ERR203=Message:
ERR204=Si vous voulez faire un rapport d'erreur veuillez inclure les details (appuyez sur bouton "Details").
ERR205=Copier
ERR206=Envoyez le rapport d'erreur a:
ERRCAL=Erreur lors de l'appel:
ERRCMP=Impossible de trouver le fichier companion (n�cessaire) suivant:%n%n%f
ERREMP=Le fichier est vide.
ERREXT=Erreur lors de l'extraction des donn�es (Mode fichier) par le pilote %f:
ERRSTM=Erreur lors de l'extraction des donn�es (Mode flux) par le pilote %f:
ERRFIL=Ceci n'est pas un fichier %f valide (%g).
ERROPN=Impossible d'ouvrir le fichier source:%n%n%f
ERRUNK=Aucun pilote n'a pu charger ce fichier.
ERRTMP=Impossible de supprimer le fichier temporaire:%n%n%f
ERRD01=Le Pilote n'a pas pu etre charg� (mauvaise version de l'interface ou ce n'est pas un pilote DUP5).
ERRD02=Le Pilote n'a pas pu etre charg� (des fonctions importantes sont manquantes).
ERRDRV=Une erreur est survenue lors de l'utilisation du pilote "%d":
ERRDR1=Pour toute question en relation avec cette erreur veuillez contacter l'auteur du pilote (%a).
ERRC01=L'extension de convertion n'a pas pu etre charg� (mauvaise version de l'interface ou ce n'est pas une extension DUP5).
ERRC02=L'extension de convertion n'a pas pu etre charg� (des fonctions importantes sont manquantes).
ERRC10=Erreur lors de la conversion de la palette.%nImpossible d'ajouter la nouvelle palette.
ERRH01=L'extension HyperRipper n'a pas pu etre charg� (mauvaise version de l'interface ou ce n'est pas une extension DUP5).
ERRH02=L'extension HyperRipper n'a pas pu etre charg� (des fonctions importantes sont manquantes).
ERRH03=Attention: Cette extension ne peut pas rechercher au del� de 2Go de donn�es (apr�s cette limite elle ne trouvera rien).
ERRH04=Extension HyperRipper ID #%i inconnue
ERRH05=L'extension "%p" ne peut pas rechercher de donn�es au del� des 2Go.
ERRIO=Impossible d'ouvrir le fichier:%n%n%f%n%nV�rifiez qu'il n'est pas d�j� ouvert par un autre programme ou qu'il ne soit pas/plus accessible.
ERR900=Fonction %f manquante dans l'extension...

{/BODY}
#
# Fin du fichier source de langue (Language Source File)
#
{/LSF}
