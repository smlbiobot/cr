.class public Lcom/helpshift/campaigns/j/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/campaigns/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/helpshift/campaigns/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/helpshift/campaigns/j/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/helpshift/campaigns/j/d;-><init>(B)V

    sput-object v0, Lcom/helpshift/campaigns/j/d$a;->a:Lcom/helpshift/campaigns/j/d;

    return-void
.end method

.method public static synthetic a()Lcom/helpshift/campaigns/j/d;
    .locals 1

    sget-object v0, Lcom/helpshift/campaigns/j/d$a;->a:Lcom/helpshift/campaigns/j/d;

    return-object v0
.end method
