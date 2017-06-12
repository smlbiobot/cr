.class Lcom/helpshift/support/l/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/helpshift/support/l/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/helpshift/support/l/d;

    invoke-static {}, Lcom/helpshift/g/k;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/support/l/d;-><init>(Landroid/content/Context;B)V

    sput-object v0, Lcom/helpshift/support/l/e;->a:Lcom/helpshift/support/l/d;

    return-void
.end method

.method static synthetic a()Lcom/helpshift/support/l/d;
    .locals 1

    sget-object v0, Lcom/helpshift/support/l/e;->a:Lcom/helpshift/support/l/d;

    return-object v0
.end method
