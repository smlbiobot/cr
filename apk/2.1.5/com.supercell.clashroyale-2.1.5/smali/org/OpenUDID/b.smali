.class Lorg/OpenUDID/b;
.super Landroid/os/Binder;


# instance fields
.field final synthetic a:Lorg/OpenUDID/OpenUDID_service;


# direct methods
.method constructor <init>(Lorg/OpenUDID/OpenUDID_service;)V
    .locals 0

    iput-object p1, p0, Lorg/OpenUDID/b;->a:Lorg/OpenUDID/OpenUDID_service;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    iget-object v0, p0, Lorg/OpenUDID/b;->a:Lorg/OpenUDID/OpenUDID_service;

    const-string/jumbo v1, "openudid_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/OpenUDID/OpenUDID_service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const-string/jumbo v1, "openudid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
