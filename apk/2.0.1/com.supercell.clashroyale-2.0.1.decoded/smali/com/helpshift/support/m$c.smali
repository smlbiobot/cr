.class public Lcom/helpshift/support/m$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/helpshift/support/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/helpshift/support/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/helpshift/support/m;-><init>(B)V

    sput-object v0, Lcom/helpshift/support/m$c;->a:Lcom/helpshift/support/m;

    return-void
.end method

.method public static synthetic a()Lcom/helpshift/support/m;
    .locals 1

    sget-object v0, Lcom/helpshift/support/m$c;->a:Lcom/helpshift/support/m;

    return-object v0
.end method
