.class Lcom/helpshift/support/fragments/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/fragments/p;


# direct methods
.method constructor <init>(Lcom/helpshift/support/fragments/p;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/fragments/s;->a:Lcom/helpshift/support/fragments/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/fragments/s;->a:Lcom/helpshift/support/fragments/p;

    invoke-virtual {v0}, Lcom/helpshift/support/fragments/p;->a()Lcom/helpshift/support/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/fragments/s;->a:Lcom/helpshift/support/fragments/p;

    iget-object v1, v1, Lcom/helpshift/support/fragments/p;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/support/d/c;->a(Ljava/lang/String;)V

    return-void
.end method
