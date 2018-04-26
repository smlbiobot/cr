.class public Lcom/helpshift/support/af;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/helpshift/support/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/helpshift/support/ae;

    invoke-static {}, Lcom/helpshift/util/t;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/support/ae;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/af;->a:Lcom/helpshift/support/ae;

    return-void
.end method
