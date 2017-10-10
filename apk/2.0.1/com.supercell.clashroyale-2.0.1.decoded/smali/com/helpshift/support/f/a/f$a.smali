.class public final Lcom/helpshift/support/f/a/f$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/a/f;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/helpshift/support/f/a/f;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/support/f/a/f$a;->a:Lcom/helpshift/support/f/a/f;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/helpshift/R$id;->admin_message_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/f/a/f$a;->b:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->admin_date_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/f/a/f$a;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/helpshift/support/f/a/f;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$id;->admin_message_container:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/n/j;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/helpshift/support/f/a/f;Landroid/view/View;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/f/a/f$a;-><init>(Lcom/helpshift/support/f/a/f;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/f/a/f$a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/f$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/helpshift/support/f/a/f$a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/f$a;->c:Landroid/widget/TextView;

    return-object v0
.end method
