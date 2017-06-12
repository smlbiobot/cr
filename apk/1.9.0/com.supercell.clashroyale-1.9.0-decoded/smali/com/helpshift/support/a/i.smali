.class public Lcom/helpshift/support/a/i;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/helpshift/support/a/i;->a:Landroid/widget/LinearLayout;

    sget v0, Lcom/helpshift/R$id;->send_anyway_button:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/helpshift/support/a/i;->b:Landroid/widget/Button;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/a/i;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/a/i;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/helpshift/support/a/i;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/a/i;->b:Landroid/widget/Button;

    return-object v0
.end method
