.class Lcom/helpshift/support/j/d;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/helpshift/support/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/helpshift/support/j/c;

    invoke-static {}, Lcom/helpshift/util/t;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/support/j/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/j/d;->a:Lcom/helpshift/support/j/c;

    return-void
.end method
