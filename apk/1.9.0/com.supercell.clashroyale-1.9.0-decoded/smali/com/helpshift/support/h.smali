.class Lcom/helpshift/support/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/helpshift/support/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/helpshift/support/f;

    invoke-static {}, Lcom/helpshift/g/k;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/support/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/h;->a:Lcom/helpshift/support/f;

    return-void
.end method

.method static synthetic a()Lcom/helpshift/support/f;
    .locals 1

    sget-object v0, Lcom/helpshift/support/h;->a:Lcom/helpshift/support/f;

    return-object v0
.end method
