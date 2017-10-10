.class Lcom/helpshift/support/i/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/i/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/k;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/k;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/i/k$2;->a:Lcom/helpshift/support/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/k$2;->a:Lcom/helpshift/support/i/k;

    invoke-static {v0}, Lcom/helpshift/support/i/k;->b(Lcom/helpshift/support/i/k;)Lcom/helpshift/support/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/support/d/e;->c()V

    return-void
.end method
