.class Lcom/helpshift/support/fragments/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/fragments/u;


# direct methods
.method constructor <init>(Lcom/helpshift/support/fragments/u;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/fragments/w;->a:Lcom/helpshift/support/fragments/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/fragments/w;->a:Lcom/helpshift/support/fragments/u;

    iget-object v0, v0, Lcom/helpshift/support/fragments/u;->a:Lcom/helpshift/support/d/e;

    invoke-interface {v0}, Lcom/helpshift/support/d/e;->c()V

    return-void
.end method
