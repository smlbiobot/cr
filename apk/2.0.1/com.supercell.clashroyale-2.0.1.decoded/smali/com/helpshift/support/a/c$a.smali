.class Lcom/helpshift/support/a/c$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/helpshift/R$id;->contact_us_view:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/helpshift/support/a/c$a;->a:Landroid/widget/LinearLayout;

    sget v0, Lcom/helpshift/R$id;->contact_us_hint_text:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/a/c$a;->b:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->report_issue:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/helpshift/support/a/c$a;->c:Landroid/widget/Button;

    sget v0, Lcom/helpshift/R$id;->no_faqs_view:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/a/c$a;->d:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->search_list_footer_divider:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/a/c$a;->e:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/a/c$a;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/a/c$a;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/helpshift/support/a/c$a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/a/c$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/helpshift/support/a/c$a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/a/c$a;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/helpshift/support/a/c$a;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/a/c$a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/helpshift/support/a/c$a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/a/c$a;->d:Landroid/widget/TextView;

    return-object v0
.end method
