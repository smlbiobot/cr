.class public final Lcom/helpshift/support/conversations/messages/ad;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/Button;

.field final c:Landroid/widget/TextView;

.field final synthetic d:Lcom/helpshift/support/conversations/messages/ab;

.field private final e:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/ab;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/ad;->d:Lcom/helpshift/support/conversations/messages/ab;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/helpshift/R$id;->admin_attachment_request_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/ad;->a:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->admin_attach_screenshot_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/ad;->b:Landroid/widget/Button;

    sget v0, Lcom/helpshift/R$id;->admin_message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/ad;->e:Landroid/widget/LinearLayout;

    sget v0, Lcom/helpshift/R$id;->admin_date_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/ad;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/ab;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/ad;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/util/j;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
