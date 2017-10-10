.class Lcom/helpshift/support/f/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/a/a/c;

.field final synthetic b:Lcom/helpshift/support/f/a/c;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a/c;Lcom/helpshift/i/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/f/a/c$1;->b:Lcom/helpshift/support/f/a/c;

    iput-object p2, p0, Lcom/helpshift/support/f/a/c$1;->a:Lcom/helpshift/i/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/f/a/c$1;->b:Lcom/helpshift/support/f/a/c;

    iget-object v0, v0, Lcom/helpshift/support/f/a/c;->b:Lcom/helpshift/support/f/a/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/a/c$1;->b:Lcom/helpshift/support/f/a/c;

    iget-object v0, v0, Lcom/helpshift/support/f/a/c;->b:Lcom/helpshift/support/f/a/h$a;

    iget-object v1, p0, Lcom/helpshift/support/f/a/c$1;->a:Lcom/helpshift/i/a/a/c;

    invoke-interface {v0, v1}, Lcom/helpshift/support/f/a/h$a;->a(Lcom/helpshift/i/a/a/c;)V

    :cond_0
    return-void
.end method
