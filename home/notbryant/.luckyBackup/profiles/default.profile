***************************** WARNING *****************************
Do NOT edit this file directly, unless you REALLY know what you are doing !!


[profile_global]
appName=luckyBackup
appVersion=0.48
TotalTasks=2

[email]
emailCommand=
emailArguments=
emailSubject=
emailNever=0
emailError=0
emailSchedule=0
emailTLS=0
emailFrom=
emailTo=
emailSMTP=

[Task] - 0
Name=Master - Green
TypeDirContents=0
TypeDirName=1
TypeSync=0
Source=/mnt/Tera/notbryant/master
Destination=/run/media/notbryant/Green/
LastExecutionTime=20190313230632
LastExecutionErrors=0
Args=-h
Args=--progress
Args=--stats
Args=-r
Args=-tgo
Args=-p
Args=-D
Args=--update
Args=--delete-after
Args=--backup
Args=--backup-dir=/run/media/notbryant/Green/master/.luckybackup-snaphots/20160725002141/
Args=--filter=protect .luckybackup-snaphots/
Args=--log-file=/mnt/Tera/notbryant/.luckyBackup/snaps/changes.log
Args=--log-file-format=[changed_data]%i[LB]%n
Args=/mnt/Tera/notbryant/master
Args=/run/media/notbryant/Green/
ConnectRestore=
KeepSnapshots=2
SnapshotsListItem=20170416203527
SnapshotsListItem=20190313230632
Exclude=0
ExcludeFromFile=0
ExcludeFile=
ExcludeTemp=0
ExcludeCache=0
ExcludeBackup=0
ExcludeMount=0
ExcludeLostFound=0
ExcludeSystem=0
ExcludeTrash=0
ExcludeGVFS=0
Include=0
IncludeFromFile=0
IncludeModeNormal=1
IncludeFile=
Remote=0
RemoteModule=0
RemoteDestination=1
RemoteSource=0
RemoteSSH=0
RemoteHost=
RemoteUser=
RemotePassword=
RemoteSSHPassword=
RemoteSSHPasswordStr=
RemoteSSHOptions=
RemoteSSHPort=0
OptionsUpdate=1
OptionsDelete=1
OptionsRecurse=1
OptionsOwnership=1
OptionsSymlinks=0
OptionsPermissions=1
OptionsDevices=1
OptionsCVS=0
OptionsHardLinks=0
OptionsFATntfs=0
OptionsSuper=0
OptionsNumericIDs=0
OptionsRestorent=0
OptionsVss=0
LuckyBackupDir=/mnt/Tera/notbryant/.luckyBackup/
VshadowDir=/usr/bin
RsyncCommand=rsync
SshCommand=ssh
DosdevCommand=/usr/bin/dosdev.exe
CygpathCommand=/usr/bin/cygpath.exe
TempPath=/tmp
ByPassWarning=0
CloneWarning=1
RepeatOnFail=0
IncludeState=1
[Task_end] - 0

[Task] - 1
Name=Master - Blue
TypeDirContents=1
TypeDirName=0
TypeSync=0
Source=/mnt/Tera/notbryant/master/
Destination=/run/media/notbryant/Muh Data/
LastExecutionTime=20170416233849
LastExecutionErrors=2
Args=-h
Args=--progress
Args=--stats
Args=-r
Args=-tgo
Args=-p
Args=-D
Args=--update
Args=--delete-after
Args=--backup
Args=--backup-dir=/run/media/notbryant/Muh Data/.luckybackup-snaphots/20170416223820/
Args=--filter=protect .luckybackup-snaphots/
Args=--log-file=/mnt/Tera/notbryant/.luckyBackup/snaps/changes.log
Args=--log-file-format=[changed_data]%i[LB]%n
Args=/mnt/Tera/notbryant/master/
Args=/run/media/notbryant/Muh Data/
ConnectRestore=
KeepSnapshots=3
SnapshotsListItem=20170416214515
SnapshotsListItem=20170416223820
SnapshotsListItem=20170416233849
Exclude=0
ExcludeFromFile=0
ExcludeFile=
ExcludeTemp=0
ExcludeCache=0
ExcludeBackup=0
ExcludeMount=0
ExcludeLostFound=0
ExcludeSystem=0
ExcludeTrash=0
ExcludeGVFS=0
Include=0
IncludeFromFile=0
IncludeModeNormal=1
IncludeFile=
Remote=0
RemoteModule=0
RemoteDestination=1
RemoteSource=0
RemoteSSH=0
RemoteHost=
RemoteUser=
RemotePassword=
RemoteSSHPassword=
RemoteSSHPasswordStr=
RemoteSSHOptions=
RemoteSSHPort=0
OptionsUpdate=1
OptionsDelete=1
OptionsRecurse=1
OptionsOwnership=1
OptionsSymlinks=0
OptionsPermissions=1
OptionsDevices=1
OptionsCVS=0
OptionsHardLinks=0
OptionsFATntfs=0
OptionsSuper=0
OptionsNumericIDs=0
OptionsRestorent=0
OptionsVss=0
LuckyBackupDir=/mnt/Tera/notbryant/.luckyBackup/
VshadowDir=/usr/bin
RsyncCommand=rsync
SshCommand=ssh
DosdevCommand=/usr/bin/dosdev.exe
CygpathCommand=/usr/bin/cygpath.exe
TempPath=/tmp
ByPassWarning=0
CloneWarning=1
RepeatOnFail=0
IncludeState=0
[Task_end] - 1


[profile end]
