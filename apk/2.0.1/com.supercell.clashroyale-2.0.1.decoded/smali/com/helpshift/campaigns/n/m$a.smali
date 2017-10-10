.class public final Lcom/helpshift/campaigns/n/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/campaigns/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/helpshift/campaigns/n/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/helpshift/campaigns/n/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/helpshift/campaigns/n/m;-><init>(B)V

    sput-object v0, Lcom/helpshift/campaigns/n/m$a;->a:Lcom/helpshift/campaigns/n/m;

    return-void
.end method

.method public static synthetic a()Lcom/helpshift/campaigns/n/m;
    .locals 1

    sget-object v0, Lcom/helpshift/campaigns/n/m$a;->a:Lcom/helpshift/campaigns/n/m;

    return-object v0
.end method
