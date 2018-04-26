.class public Lorg/OpenUDID/OpenUDID_service;
.super Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance v0, Lorg/OpenUDID/b;

    invoke-direct {v0, p0}, Lorg/OpenUDID/b;-><init>(Lorg/OpenUDID/OpenUDID_service;)V

    return-object v0
.end method
