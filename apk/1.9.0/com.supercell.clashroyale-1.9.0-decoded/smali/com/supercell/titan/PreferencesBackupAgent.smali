.class public Lcom/supercell/titan/PreferencesBackupAgent;
.super Landroid/app/backup/BackupAgentHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/app/backup/SharedPreferencesBackupHelper;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "storage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "storage_new"

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string/jumbo v1, "app_prefs"

    invoke-virtual {p0, v1, v0}, Lcom/supercell/titan/PreferencesBackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
