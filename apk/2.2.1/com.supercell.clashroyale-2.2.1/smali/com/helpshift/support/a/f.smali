.class Lcom/helpshift/support/a/f;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/helpshift/R$id;->contact_us_view:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/helpshift/support/a/f;->a:Landroid/widget/LinearLayout;

    sget v0, Lcom/helpshift/R$id;->contact_us_hint_text:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/a/f;->b:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->report_issue:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/helpshift/support/a/f;->c:Landroid/widget/Button;

    sget v0, Lcom/helpshift/R$id;->no_faqs_view:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/a/f;->d:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->search_list_footer_divider:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/a/f;->e:Landroid/view/View;

    return-void
.end method
