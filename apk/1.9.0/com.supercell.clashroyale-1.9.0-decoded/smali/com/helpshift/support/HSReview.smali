.class public final Lcom/helpshift/support/HSReview;
.super Landroid/support/v4/app/FragmentActivity;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/h/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/helpshift/support/HSReview;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/helpshift/support/m/n;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/helpshift/support/h/b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/HSReview;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/helpshift/support/h/b;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/helpshift/support/HSReview;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/co;

    invoke-direct {v1}, Lcom/helpshift/support/co;-><init>()V

    const-string/jumbo v2, "hs__review_dialog"

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/support/co;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/helpshift/support/HSReview;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/support/h/b;->a(Ljava/util/List;)V

    invoke-static {p0}, Lcom/helpshift/support/m/n;->b(Landroid/content/Context;)V

    return-void
.end method
