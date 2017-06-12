.class Landroid/support/v7/view/menu/MenuItemWrapperJB;
.super Landroid/support/v7/view/menu/MenuItemWrapperICS;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenuItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenuItem;)V

    return-void
.end method


# virtual methods
.method createActionProviderWrapper(Landroid/view/ActionProvider;)Landroid/support/v7/view/menu/MenuItemWrapperICS$ActionProviderWrapper;
    .locals 2

    new-instance v0, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemWrapperJB;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;-><init>(Landroid/support/v7/view/menu/MenuItemWrapperJB;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
