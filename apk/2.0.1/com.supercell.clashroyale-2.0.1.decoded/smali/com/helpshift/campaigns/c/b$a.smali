.class public Lcom/helpshift/campaigns/c/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/campaigns/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/helpshift/campaigns/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/helpshift/campaigns/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/helpshift/campaigns/c/b;-><init>(B)V

    sput-object v0, Lcom/helpshift/campaigns/c/b$a;->a:Lcom/helpshift/campaigns/c/b;

    return-void
.end method

.method public static synthetic a()Lcom/helpshift/campaigns/c/b;
    .locals 1

    sget-object v0, Lcom/helpshift/campaigns/c/b$a;->a:Lcom/helpshift/campaigns/c/b;

    return-object v0
.end method
