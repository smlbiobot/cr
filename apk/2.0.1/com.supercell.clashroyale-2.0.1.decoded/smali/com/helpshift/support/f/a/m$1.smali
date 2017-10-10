.class Lcom/helpshift/support/f/a/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/a/a/q;

.field final synthetic b:Lcom/helpshift/support/f/a/m;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a/m;Lcom/helpshift/i/a/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/f/a/m$1;->b:Lcom/helpshift/support/f/a/m;

    iput-object p2, p0, Lcom/helpshift/support/f/a/m$1;->a:Lcom/helpshift/i/a/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/f/a/m$1;->a:Lcom/helpshift/i/a/a/q;

    iget-boolean v1, v0, Lcom/helpshift/i/a/a/q;->a:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/helpshift/i/a/a/q;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/a/m$1;->b:Lcom/helpshift/support/f/a/m;

    iget-object v0, v0, Lcom/helpshift/support/f/a/m;->b:Lcom/helpshift/support/f/a/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/a/m$1;->b:Lcom/helpshift/support/f/a/m;

    iget-object v0, v0, Lcom/helpshift/support/f/a/m;->b:Lcom/helpshift/support/f/a/h$a;

    iget-object v1, p0, Lcom/helpshift/support/f/a/m$1;->a:Lcom/helpshift/i/a/a/q;

    invoke-interface {v0, v1}, Lcom/helpshift/support/f/a/h$a;->a(Lcom/helpshift/i/a/a/q;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
