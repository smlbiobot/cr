.class Lcom/helpshift/support/i/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/i/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/h;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/h;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/i/h$1;->a:Lcom/helpshift/support/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/support/i/h$1;->a:Lcom/helpshift/support/i/h;

    invoke-virtual {v1}, Lcom/helpshift/support/i/h;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/d/b;

    invoke-interface {v1}, Lcom/helpshift/support/d/b;->a()Lcom/helpshift/support/d/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/helpshift/support/d/c;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
