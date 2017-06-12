.class Lcom/helpshift/support/db;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/helpshift/support/da;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/helpshift/support/da;

    invoke-static {}, Lcom/helpshift/g/k;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/support/da;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/db;->a:Lcom/helpshift/support/da;

    return-void
.end method

.method static synthetic a()Lcom/helpshift/support/da;
    .locals 1

    sget-object v0, Lcom/helpshift/support/db;->a:Lcom/helpshift/support/da;

    return-object v0
.end method
