.class Lcom/helpshift/support/f/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/a/a/b;

.field final synthetic b:Lcom/helpshift/support/f/a/b;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a/b;Lcom/helpshift/i/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/f/a/b$1;->b:Lcom/helpshift/support/f/a/b;

    iput-object p2, p0, Lcom/helpshift/support/f/a/b$1;->a:Lcom/helpshift/i/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/f/a/b$1;->b:Lcom/helpshift/support/f/a/b;

    iget-object v0, v0, Lcom/helpshift/support/f/a/b;->b:Lcom/helpshift/support/f/a/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/a/b$1;->b:Lcom/helpshift/support/f/a/b;

    iget-object v0, v0, Lcom/helpshift/support/f/a/b;->b:Lcom/helpshift/support/f/a/h$a;

    iget-object v1, p0, Lcom/helpshift/support/f/a/b$1;->a:Lcom/helpshift/i/a/a/b;

    invoke-interface {v0, v1}, Lcom/helpshift/support/f/a/h$a;->a(Lcom/helpshift/i/a/a/b;)V

    :cond_0
    return-void
.end method
