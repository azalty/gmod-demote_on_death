CreateConVar("dod_enable", 1, {FCVAR_ARCHIVE, FCVAR_NOTIFY}, "Enable or disable Demote On Death")
CreateConVar("dod_silent", 1, {FCVAR_ARCHIVE, FCVAR_NOTIFY}, "Demote players that are killed silently (killed by admin commands for example)")
CreateConVar("dod_suicide", 1, {FCVAR_ARCHIVE, FCVAR_NOTIFY}, "Demote players that suicided (kill in console)")
CreateConVar("dod_adminbypass", 0, {FCVAR_ARCHIVE, FCVAR_NOTIFY}, "Do not demote admins")