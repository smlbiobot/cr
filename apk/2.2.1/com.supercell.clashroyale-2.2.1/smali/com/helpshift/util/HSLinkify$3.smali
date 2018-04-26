.class final Lcom/helpshift/util/HSLinkify$3;
.super Landroid/text/style/URLSpan;


# instance fields
.field final synthetic a:Lcom/helpshift/util/n;

.field final synthetic b:Lcom/helpshift/util/v;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/helpshift/util/n;Lcom/helpshift/util/v;)V
    .locals 0

    iput-object p2, p0, Lcom/helpshift/util/HSLinkify$3;->a:Lcom/helpshift/util/n;

    iput-object p3, p0, Lcom/helpshift/util/HSLinkify$3;->b:Lcom/helpshift/util/v;

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/helpshift/util/HSLinkify$3;->a:Lcom/helpshift/util/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/util/HSLinkify$3;->a:Lcom/helpshift/util/n;

    iget-object v1, p0, Lcom/helpshift/util/HSLinkify$3;->b:Lcom/helpshift/util/v;

    iget-object v1, v1, Lcom/helpshift/util/v;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
