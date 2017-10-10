.class Lcom/helpshift/support/i/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/i/i;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/i;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/i;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/i/i$1;->a:Lcom/helpshift/support/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/i$1;->a:Lcom/helpshift/support/i/i;

    invoke-static {v0}, Lcom/helpshift/support/i/i;->a(Lcom/helpshift/support/i/i;)Lcom/helpshift/support/i/i$a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/support/i/i$a;->b:Lcom/helpshift/support/i/i$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->t()Lcom/helpshift/f/b/a;

    iget-object v0, p0, Lcom/helpshift/support/i/i$1;->a:Lcom/helpshift/support/i/i;

    invoke-static {v0}, Lcom/helpshift/support/i/i;->b(Lcom/helpshift/support/i/i;)Lcom/helpshift/i/d/d;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/f/b/a;->a(Lcom/helpshift/i/d/d;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
