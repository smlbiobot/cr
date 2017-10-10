.class public Lcom/helpshift/support/a/d$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/helpshift/support/a/d$a;->a:Landroid/widget/LinearLayout;

    sget v0, Lcom/helpshift/R$id;->send_anyway_button:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/helpshift/support/a/d$a;->b:Landroid/widget/Button;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/a/d$a;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/a/d$a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/helpshift/support/a/d$a;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/a/d$a;->b:Landroid/widget/Button;

    return-object v0
.end method
