.class Lcom/helpshift/support/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/p;


# direct methods
.method constructor <init>(Lcom/helpshift/support/p;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/t;->a:Lcom/helpshift/support/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/t;->a:Lcom/helpshift/support/p;

    invoke-static {v0}, Lcom/helpshift/support/p;->s(Lcom/helpshift/support/p;)Lcom/helpshift/support/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/t;->a:Lcom/helpshift/support/p;

    invoke-static {v1}, Lcom/helpshift/support/p;->f(Lcom/helpshift/support/p;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/support/d/f;->a(Ljava/lang/String;I)V

    return-void
.end method
