.class final Lcom/helpshift/util/HSLinkify$3;
.super Landroid/text/style/URLSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/util/l;->a(Landroid/text/Spannable;ILcom/helpshift/util/l$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/util/l$a;

.field final synthetic b:Lcom/helpshift/util/r;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/helpshift/util/l$a;Lcom/helpshift/util/r;)V
    .locals 0

    iput-object p2, p0, Lcom/helpshift/util/HSLinkify$3;->a:Lcom/helpshift/util/l$a;

    iput-object p3, p0, Lcom/helpshift/util/HSLinkify$3;->b:Lcom/helpshift/util/r;

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/helpshift/util/HSLinkify$3;->a:Lcom/helpshift/util/l$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/util/HSLinkify$3;->a:Lcom/helpshift/util/l$a;

    iget-object v1, p0, Lcom/helpshift/util/HSLinkify$3;->b:Lcom/helpshift/util/r;

    iget-object v1, v1, Lcom/helpshift/util/r;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/util/l$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
