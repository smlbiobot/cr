.class public Lcom/helpshift/support/a/f;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
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

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/a/f;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/a/f;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/helpshift/support/a/f;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/a/f;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/helpshift/support/a/f;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/a/f;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/helpshift/support/a/f;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/a/f;->d:Landroid/widget/TextView;

    return-object v0
.end method
