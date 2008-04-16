# Language Source File (for DLNGC v4.0)
# ============================================================================
#  Program: Dragon UnPACKer v5.3.2 WIP
# Language: English
#  Version: 10
#   Author: Alex Devilliers
# ============================================================================
#
# This file is the model for translations of Dragon UnPACKer.
#
# Just translate everything between {BODY} and {/BODY}
#
# Then compile the file with DLNGC and put the resulting .LNG file into the
# \Data\ sub-directory of Dragon UnPACKer.
#
# To select a new Language into Dragon UnPACKer run: DrgUnPACK5.exe /lng
# Or go into the General Options.
#
# DON'T MODIFY ANY KEYWORD - JUST CHANGE THINGS AFTER THE = SYMBOL
#
# If you have made a translation for your language send it to Alex Devilliers
# so it can be distributed along with the main program archive.
#
# You can reach Alex Devilliers by e-mail: translation@dragonunpacker.com
#                                  by ICQ: 1535372 (Elbereth)
#
# ============================================================================
# Informations about this translation
# ============================================================================
#
# version 10:
#
#
# version 9a:
# Added missing OPT203 keyword
#
# version 9:
# Added UT Package driver plugin strings.
# Added Log feature strings.
# Added Duppi strings.
#
# version 8:
# Changed some error messages.
#
# version 7:
# Added new Options strings (drivers priority, etc..).
# Added Log feature strings.
#
# version 6a:
# Added FontName header option.
#
# version 6: (see english-rc3-changes.txt for changes since version 5)
# Fixed two missing HyperRipper plugin error strings (ERRH01 and ERRH02)
# Added some convert plugin strings.
# Added new about box strings.
# Added 11th Hour driver plugin strings.
#
# version 5: (see english-rc2-changes.txt for changes since version 4)
# Added Use HyperRipper if all plugins fails option string.
# Fixed some leading ' characters.
#
# version 4: (see english-rc1-changes.txt for changes since version 3)
# Added Error handling string.
# Added HyperRipper v5.0a strings.
# Added Convert pic/tex plugin palette convertion strings.
#
# version 3: (see english-beta3-changes.txt for changes since version 2)
#            (no changes between beta3 and beta4)
# Added Create List strings.
# Added Error handling strings.
# Added Duppi v2 strings.
# Added 1 option string.
#
# version 2: (see english-beta2-changes.txt for changes since version 1)
# Added 1 Duppi string.
# Added all HyperRipper translation labels.
#
# version 1:
# First version.
#
{LSF}
{HEADER}
#
# * Header *
#
# + Name +
# Write here the name that will appear in Dragon UnPACKer 4 dialog box for
# your language file (ex: English )
#
# Can be up to 80 characters
#
Name = Fran�ais (French) TEST
#
# + Author +
# Write here your name or alias (and any comment)
#
# Can be up to 80 characters
#
Author = Alexandre Devilliers
#
# + Email +
# Write here your email
#
# Can be up to 80 characters
#
Email = dup5.translation@dragonunpacker.com
#
# + URL +
# Write here the Internet URL where your file can be downloaded
#
# Can be up to 80 characters
#
URL = http://www.dragonunpacker.com
#
# + Program Block (ProgramID & ProgramVer)
#
# DON'T CHANGE THIS UNLESS YOU KNOW WHAT YOU ARE DOING
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
#
ProgramID = UP
ProgramVer = 9
#
# + IconFile +
# Path & FileName of the "icon" displayed with language name (ex: c:\test.bmp)
#
# This file must be a Windows Bitmap file 16x16 (Width=16 Height=16).
# The compiler will not test the file but the program will not display the
# icon if it is not a valid file.
#
# If you don't want to add an icon just comment out the line.
#
IconFile = flag_fr.bmp
#
# + OutFile +
# Path & FileName of the compiled file (ex: c:\test.lng)
#
OutFile = french.lng
#
# + FontName +
# Name of the font to use to display this languages strings.
# (For ex Arial, Tahoma, etc..)
#
#FontName=Comic Sans MS
#
# + Compression +
# Compression type to use for data (language strings).
#
# Possible values:   0 = None (Default)
#                   99 = Zlib
#
Compression=99
#
{/HEADER}
#
# * Body *
#
# Each Language Keyword used in the program is followed by the string to
# appear in the program.
#
# Ex: TEST01=This is for testing purposes
#
# Each Language Keyword cannot be longer than 6 characters.
#
# Special words:
#  %n = New line
# Any other %k (where k can be any character but n) is a special keyword that
# will be replaced during Dragon UnPACKer runtime by a value.
#
# DON'T ADD/DELETE KEYWORDS UNLESS YOU KNOW WHAT YOU ARE DOING.
# THE PROGRAM WILL TEST FOR KEYWORDS AND WILL ABORT IF THERE IS AN ERROR.
#
{BODY}
MNU1=&Fichier
MNU1S1=&Ouvrir...
MNU1S2=&Fermer
MNU1S3=&Quitter
MNU4=&Edition
MNU4S1=&Rechercher
MNU5=&Outils
MNU5S1=Cr�er une liste d'entr�es...
MNU2=&Options
MNU2S1=G�n�rales
MNU2S2=Drivers
MNU2S3=Ic�nes/Look
MNU2S4=Associations
MNU2S5=Convertion
MNU2S6=Plugins
MNU3=&?
MNU3S1=A Propos de
LSTCP1=Fichier
LSTCP2=Taille (Octets)
LSTCP3=Position
LSTCP4=Description
STAT10=objet(s)
STAT20=octet(s)

ABT001=Open Source / Mozilla Public Licence 1.1
ABT002=Contactez moi:
ABT003=Page Internet:
ABT004=Dragon UnPACKer utilise:
ABT005=Equipe de Beta testeurs:
ABT006=Remerciements sp�ciaux a tous les traducteurs:

INFO99=Informations 
INFO00=Driver 
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
INFO20=Nom du plugin'
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
POP2S1=Extraire tout vers...
POP2S2=Extraire les sous-r�pertoires vers...
POP2S3=Informations
POP2S4=D�velopper tout
POP2S5=Replier tout
POP3S1=Afficher le journal
POP3S2=Cacher le journal
POP3S3=Effacer le journal
OPTTIT=Configuration
OPT100=Options g�n�rales
OPT110=Langue
OPT120=Options
OPT121=Ne pas afficher d'�cran de d�marrage
OPT122=Permettre seulement une instance du programme a la fois
OPT123=D�tection intelligente des formats de fichiers
OPT124=Prendre les icones dans le registre Windows (plus lent)
OPT125=Utiliser l'HyperRipper si aucun plugin n'arrive � ouvrir le fichier
OPT126=Afficher le journal d'ex�cution
OPT200=Drivers
OPT201=A Propos..
OPT202=Configurer
OPT203=Drivers:
OPT210=Informations
OPT220=Priorit� :      
OPT221=Rafra�chir la liste 
OPT300=Icones/Look
OPT310=Informations
OPT320=Fichiers de Look: 
OPT330=Options de Look:  
OPT331=Style XP pour les menus et la barre d'outils 
OPT400=Types de fichiers 
OPT410=Extensions associ�es
OPT411=Aucune
OPT412=Toutes
OPT500=Convertion
OPT501=Plugins de convertion:
OPT510=Informations
OPT600=Plugins
OPT701=Plugins HyperRipper:
OPT710=Informations 
OPT800=Journal d'ex�cution 
OPT810=Options du journal d'ex�cution 
OPT811=Afficher le journal d'ex�cution dans la fen�tre principale 
OPT840=Niveau de d�tail
OPT841=S�lectionnez le niveau de d�tail pour le journal d'ex�cution: 
OPT850=Bas - Aucune information suppl�mentaire
OPT851=Moyen - Affichage de plus d'informations 
OPT852=Haut - Affichage du maximum d'informations
OPEN00=Ouvrir un fichier...
XTRCAP=Extraction en cour...
XTRSTA=Extraction de %f...
ALLCMP=Tous les fichiers compatibles
ALLFIL=Tous les fichiers
BUTSCH=Chercher
BUTOK=Ok
BUTGO=Go!
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
HR0000=A Propos...
HR0001=Le HyperRipper permet de rechercher des formats de fichiers "standard"%ndans d'autres fichiers non support�s directement par Dragon UnPACKer.
HR0002=ATTENTION: Pour utilisateurs experts uniquement!
HR0003=Nombre de plugins charg�s:
HR0004=Nombre total de formats:
HR1000=Rechercher
HR1001=Source:
HR1002=Cr�er un fichier HyperRipper (HRF):
HR1003=Annuler / Arreter
HR1011=Taille du buffer:
HR1012=Taille du rollback:
HR1013=Vitesse de recherche:
HR1014=Fichiers trouv�es:
HR2000=Formats
HR2011=Format
HR2012=Type
HR2021=Configurer
HR2022=Tous/Aucun
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
HR4010=Tampon m�moire
HR4011=Koctets
HR4012=octets
HR4020=Rollback de m�moire
HR4021=Pas de Rollback (non recommand�)
HR4022=Rollback par d�faut (128 octets)
HR4023=Grand Rollback (1/4 du tampon)
HR4024=Enorme Rollback (1/2 du tampon)
HR4030=Formattage des entr�es
HR4031=Faire des r�pertoires gr�ce au type retourn� par le plugin
HR4050=Nommage
HR4051=Automatique
HR4052=Personnalis�
HR4053=Exemple
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
HRD000=Options MPEG Audio
HRD100=Formats MPEG Audio � rechercher
HRD101=Non standard
HRD200=Limitations
HRD211=Nombre de frames minimum:
HRD212=Nombre de frames maximum:
HRD213=frame(s)
HRD221=Taille minimum:
HRD222=Taille maximum:
HRD223=octet(s)
HRD300=Sp�cial
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
PI0000=Version de DUP5 detect�e:
PI0001=Titre
PI0002=Auteur
PI0003=Commentaire
PI0004=URL
PI0005=Informations sur le package 
PI0006=Veuillez patientez pendant l'installation du package...
PI0007=Ce programme va installer le package suivant dans le r�pertoire de Dragon UnPACKer.
PI0008=Dragon UnPACKer 5 doit �tre ferm� pour continuer.
PI0009=Statut:
PI0010=En attente de l'utilisateur...
PI0011=Etes-vous sur de vouloir quitter?
PI0012=Erreur... DUP5 est lanc�...
PI0013=Erreur Dragon UnPACKer 5 est lanc�...%nFermez le puis r�-essayez.
PI0014=Erreur fatale.. Version non support�e de Package Dragon UnPACKer 5 (.D5P) [version %v]
PI0015=Erreur fatale.. Ceci n'est pas un fichier de Package Dragon UnPACKer 5 (.D5P)
PI0016=Utilisation: duppi <fichier.d5p>%n%nCeci installera le package fichier.d5p dans le r�pertoire de Dragon UnPACKer 5.
PI0017=Fichier introuvable!%n%f
PI0018=Lecture du package...
PI0019=Le fichier suivant existe d�j� et est plus r�cent (ou le m�me) que le fichier que vous essayez d'installer:%n%n%f%n%nVersion actuelle: %1%nFichier du package: %2%n%nInstaller quand m�me?
PI0020=Le fichier suivant a un mauvais CRC. Le fichier ne sera pas install�.%nSi vous avez t�l�chargez ce fichier, re-t�l�chargez le.%n%n%f
PI0021=Le fichier suivant a une mauvaise taille. Le fichier ne sera pas install�.%nSi vous avez t�l�chargez ce fichier, re-t�l�chargez le.%n%n%f
PI0022=Installation avec succ�s de %i fichier(s)...
PI0023=Installation temin�e avec succ�s...
PI0024=Installation non r�ussie (%e fichier(s) ont donn�s des erreurs)...
PI0025=Installation non r�ussie... %i fichier(s) install�s avec succ�s et %e erreur(s)...
PI0026=Chemin d'acc�s a Dragon UnPACKer 5 introuvable.%nVeuillez lancer Dragon UnPACKer 5 au moins une fois avant de r��ssayer.
PI0027=Evit�...
PI0028=Ko
PI0029=Lecture...
PI0030=D�compression...
PI0031=Ecriture...
PI0032=OK
PI0033=Version
PI0034=Ce programme vous permet d'installer des packages de Dragon UnPACKer 5.
PI0035=Que voulez vous faire?
PI0036=Rechercher sur internet les mises a jour et les installer.
PI0037=Remarque: Aucune information n'est envoy� � Dragon Software.
PI0038=Options Proxy
PI0039=Installer un package depuis le disque dur:
PI0040=Selectionner le package a installer...
PI0041=Pour installer ce fichier D5P vous devez disposer d'une version de Duppi plus r�cente.%nVotre version de Duppi: %y%nVersion de Duppi requise: %v%n%nPour cela mettez � jour votre Dragon UnPACKer 5.
PI0042=Ce package ne peut pas �tre install� avec votre version de Dragon UnPACKer.
PI0043=Impossible d'enregistrer %s.
PI0044=Donn�es erronn�es en provenance du serveur de mises � jour!
PI0044=Donn�es erronn�es en provenance du serveur de mises � jour!
PII001=Titre
PII002=Votre version
PII003=Version disponible
PII004=Description
PII005=Taille
PII011=Afficher les:
PII012=Plugins
PII013=Traductions
PII021=Version stable actuelle :
PII022=Version WIP actuelle :
PII030=Traduction
PII031=Revision
PII032=Auteur
PII100=la liste des mises a jours
PII101=Telechargement de %f...
PII102=Telechargement de %f (%b octets re�us)
PII103=Reception termin�e de %f (%b octets)
PII104=Erreur: %c (%d)
PII105=Serveur contact� avec succ�s!
PII106=-Aucune description-
PII107=Une nouvelle version de Dragon UnPACKer est disponible en t�l�chargement.%n%nNouvelle version: %v%nCommentaire: %c%n%nVoulez vous aller sur la page officielle pour la t�l�charger?
PII108=%p plugin(s) et %t traduction(s) disponibles!
PII200=Aucune mise a jour n'a pu �tre t�l�charg�e.%nLe programme va maintenant s'arreter.
PIEM01=Connection � la base de donn�es impossible. R�essayez ult�rieurement!
PIEM10=Erreur serveur lors de la recherche derni�re version stable!
PIEM11=Erreur serveur lors de la recherche derni�re version WIP!
PIEM20=Erreur serveur lors de la recherche de votre version!
PIEM30=Erreur serveur lors de la recherche des plugins de convertion disponibles!
PIEM31=Erreur serveur lors de la recherche des plugins driver disponibles!
PIEM32=Erreur serveur lors de la recherche des plugins HyperRipper disponibles!
PIEM33=Erreur serveur lors de la recherche des traductions disponibles!
PIEP01=Param�tre erronn�e! Si vous n'avez pas encore lancer Dragon UnPACKer faites-le, puis relancer Duppi.
PIEP02=Le serveur n'a pas reconnu votre version de Dragon UnPACKer.
PIEUNK=Erreur serveur inconnu: "%e"
PIP000=Configuration du proxy
PIP001=Proxy:
PIP002=Port du proxy:
PIP003=Le proxy requiere une identification:
PIP004=Utilisateur:
PIP005=Mot de passe:
11TH01=Pour activer le support des fichiers du jeu The 11th Hour, le plugin a besoin de copier deux fichiers que vous pouvez trouver dans le r�pertoire GROOVIE du CDRom de The 11th Hour.%n%nVoulez-vous continuer ?
11TH02=Selectionnez le fichier %f de 11th Hour...
11TH03=Le plugin est d�sormais activ�.%nMaintenant vous pouvez ouvrir les fichiers GJD de The 11th Hour!
11TH04=La d�sactivation du support The 11th Hour va supprimer les fichiers suivants:%n%n%a%n%b%n%nVous pourrez les recr�er plus tard en r�activant le support The 11th Hour.%n%nEtes-vous sur de vouloir continuer?
11TH05=Statut du plugin: %s%n(Activ� signifie que vous pouvez ouvrir des fichiers GJD)%n(D�sactiv� signifie que vous devez importer les fichiers GJD.GJD et DIR.RL)
11TH06=D�sactiv�
11TH07=Activ�
11TH10=Configuration du plugin The 11th Hour
11TH11=Activer
11TH12=D�sactiver
11TH13=Statut actuel:
11TH14=Support The 11th Hour:
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

TLD001=Lecture de %f par le driver...
TLD002=Recuperation des donn�es...
TLD003=Parsing et Affichage de la racine...

EX=Fichier %e
EXANIM=Animation (%e)
EXART=Archive ART (Textures)
EXBIN=Donn�es (%e)
EXCFG=Configuration (%e)
EXDLL=Librairie � Liaison Dynamique
EXSCRP=Script (%e)
EXFIRE=Texture Feu (Dynamique)
EXIMG=Image %e (%d)
EXMAP=Level Map (%e)
EXMDL=Mod�le 3D (%e)
EXMPEG=Audio/Video MPEG
EXMUS=Musique (%d)
EXPAL=Palette
EXSND=Son (%d)
EXSPR=Sprite
EXTEX=Texture (%e)
EXTXT=Document Texte

LOG001=Initialisation des plugins:
LOG002=Chargement des plugins Drivers...
LOG003=Chargement des plugins Convertions...
LOG004=Chargement des plugins HyperRipper...
LOG009=%p plugin(s)
LOG101=Ouverture du fichier "%f":
LOG102=Format de fichier non reconnu!
LOG103=D�marrage de HyperRipper...
LOG104=Fichier introuvable (ou bloqu� par un autre programme/utilisateur)...
LOG200=Fermeture fichier actuel...
LOG300=Affichage des entr�es du r�pertoire "%d"...
LOG301=%e entr�e(s)... 
LOG400=Utilisation de la d�tection intelligente du format du fichier source. 
LOG500=Le plugin Driver "%d" pense pouvoir ouvrir ce fichier.'
LOG501=Ouverture du fichier en utilisant le plugin "%d"...'
LOG502=R�cup�ration de %x entr�e(s)...
LOG503=R�cup�ration des r�pertoires...
LOG504=Fichier ouvert gr�ce au plugin "%p" (format d�tect�: "%f")
LOG510=Fait!
LOG511=Succ�s!
LOG512=Echec!
LOG513=Erreur!
LOGC01=Lib�ration de %p plugins...
LOGC02=Recherche des plugins...
LOGC10=Convertion de "%a" vers "%b"...
LOGC11=M�thode rapide!
LOGC12=M�thode lente (plugins obsol�tes)!
LOGC13=Convertion vers "%b"...
LOGC14=Convertion de multiples entr�es vers "%b"...
LOGC15=Convertion...
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
ERRCMP=Impossible de trouver le fichier companion (n�cessaire) suivant:%n%n%f
ERRFIL=Ceci n'est pas un fichier %f valide (%g).
ERROPN=Impossible d'ouvrir le fichier source:%n%n%f
ERRUNK=Aucun driver n'a pu charger ce fichier.
ERRTMP=Impossible de supprimer le fichier temporaire:%n%n%f
ERRD01=Le Driver n'a pas pu etre charg� (mauvaise version de l'interface ou ce n'est pas un driver DUP5).
ERRD02=Le Driver n'a pas pu etre charg� (des fonctions importantes sont manquantes).
ERRDRV=Une erreur est survenue lors de l'utilisation du driver "%d":
ERRDR1=Pour toute question en relation avec cette erreur veuillez contacter l'auteur du driver (%a).
ERRC01=Le Plugin de convertion n'a pas pu etre charg� (mauvaise version de l'interface ou ce n'est pas un plugin DUP5).
ERRC02=Le Plugin de convertion n'a pas pu etre charg� (des fonctions importantes sont manquantes).
ERRH01=Le Plugin HyperRipper n'a pas pu etre charg� (mauvaise version de l'interface ou ce n'est pas un plugin DUP5).
ERRH02=Le Plugin HyperRipper n'a pas pu etre charg� (des fonctions importantes sont manquantes).
ERRH03=Attention: Ce plugin ne peut pas rechercher apr�s 2Go de donn�es (apr�s cette limite il ne trouvera rien).
ERRH04=HyperRipper plugin ID #%i inconnu
ERRH05=Le plugin "%p" ne peut pas rechercher de donn�es apr�s la limite des 2Go.
ERREMP=Le fichier est vide.
ERRIO=Impossible d'ouvrir le fichier:%n%n%f%n%nV�rifiez qu'il n'est pas d�j� ouvert par un autre programme ou qu'il ne soit pas/plus accessible.
{/BODY}
#
# End of Language Source File
#
{/LSF}