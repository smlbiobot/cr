.class Lcom/helpshift/f/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/f/d/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/f/d/d;


# direct methods
.method constructor <init>(Lcom/helpshift/f/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/f/d/d$1;->a:Lcom/helpshift/f/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/f/d/d$1;->a:Lcom/helpshift/f/d/d;

    iget-object v0, v0, Lcom/helpshift/f/d/d;->a:Lcom/helpshift/support/f;

    new-instance v1, Lcom/helpshift/f/d/d$1$1;

    invoke-direct {v1, p0}, Lcom/helpshift/f/d/d$1$1;-><init>(Lcom/helpshift/f/d/d$1;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/support/f;->a(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/d;)V

    return-void
.end method
