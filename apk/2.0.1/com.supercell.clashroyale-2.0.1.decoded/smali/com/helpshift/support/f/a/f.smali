.class Lcom/helpshift/support/f/a/f;
.super Lcom/helpshift/support/f/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/f/a/h",
        "<",
        "Lcom/helpshift/support/f/a/f$a;",
        "Lcom/helpshift/i/a/a/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/helpshift/support/f/a/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_txt_admin:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/f/a/f$a;

    invoke-direct {v1, p0, v0, v2}, Lcom/helpshift/support/f/a/f$a;-><init>(Lcom/helpshift/support/f/a/f;Landroid/view/View;B)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/i/a/a/m;)V
    .locals 2

    check-cast p1, Lcom/helpshift/support/f/a/f$a;

    check-cast p2, Lcom/helpshift/i/a/a/h;

    invoke-static {p1}, Lcom/helpshift/support/f/a/f$a;->a(Lcom/helpshift/support/f/a/f$a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__cr_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lcom/helpshift/support/f/a/f$a;->b(Lcom/helpshift/support/f/a/f$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/helpshift/i/a/a/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
