.class Lcom/helpshift/support/i/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/n;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/n;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/i/p;->a:Lcom/helpshift/support/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/p;->a:Lcom/helpshift/support/i/n;

    invoke-static {v0}, Lcom/helpshift/support/i/n;->b(Lcom/helpshift/support/i/n;)Lcom/helpshift/support/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/support/d/i;->m()V

    return-void
.end method
