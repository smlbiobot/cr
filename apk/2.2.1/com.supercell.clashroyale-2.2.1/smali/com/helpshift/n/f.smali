.class public Lcom/helpshift/n/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/helpshift/n/d;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/n/e;

    invoke-static {}, Lcom/helpshift/util/t;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/n/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/n/f;->a:Lcom/helpshift/n/d;

    return-void
.end method
