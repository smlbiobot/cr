.class Lcom/helpshift/support/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/g;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/helpshift/support/g;


# direct methods
.method constructor <init>(Lcom/helpshift/support/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/g$2;->b:Lcom/helpshift/support/g;

    iput-boolean p2, p0, Lcom/helpshift/support/g$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/helpshift/support/g$2;->a:Z

    invoke-static {v0}, Lcom/helpshift/support/g;->b(Z)Z

    invoke-static {}, Lcom/helpshift/support/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/support/g;->g()I

    invoke-static {}, Lcom/helpshift/support/g;->h()I

    move-result v0

    invoke-static {}, Lcom/helpshift/support/g;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/helpshift/support/g;->a(Z)Z

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->m()Lcom/helpshift/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/i/a;->d()V

    :cond_0
    return-void
.end method
