.class Lcom/helpshift/support/i/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/i/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/j;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/j;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/i/j$3;->a:Lcom/helpshift/support/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/i/j$3;->a:Lcom/helpshift/support/i/j;

    invoke-virtual {v0}, Lcom/helpshift/support/i/j;->a()Lcom/helpshift/support/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/i/j$3;->a:Lcom/helpshift/support/i/j;

    invoke-static {v1}, Lcom/helpshift/support/i/j;->a(Lcom/helpshift/support/i/j;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/support/d/c;->a(Ljava/lang/String;)V

    return-void
.end method
