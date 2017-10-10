.class Lcom/helpshift/support/i/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/i/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/i;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/i;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/i/i$2;->a:Lcom/helpshift/support/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/i/i$2;->a:Lcom/helpshift/support/i/i;

    invoke-static {v0}, Lcom/helpshift/support/i/i;->c(Lcom/helpshift/support/i/i;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/i/i$2;->a:Lcom/helpshift/support/i/i;

    invoke-virtual {v0}, Lcom/helpshift/support/i/i;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__screenshot_cloud_attach_error:I

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lcom/helpshift/support/n/i;->a(Landroid/view/View;II)V

    return-void
.end method
