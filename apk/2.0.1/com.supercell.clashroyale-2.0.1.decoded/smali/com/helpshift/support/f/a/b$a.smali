.class public final Lcom/helpshift/support/f/a/b$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/a/b;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ProgressBar;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/helpshift/support/f/a/b;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/support/f/a/b$a;->a:Lcom/helpshift/support/f/a/b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/helpshift/R$id;->attachment_file_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/f/a/b$a;->b:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->attachment_file_size:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/f/a/b$a;->c:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->admin_message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/f/a/b$a;->d:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->download_button_ring:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/f/a/b$a;->e:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->download_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/helpshift/support/f/a/b$a;->g:Landroid/widget/ImageView;

    sget v0, Lcom/helpshift/R$id;->progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/helpshift/support/f/a/b$a;->f:Landroid/widget/ProgressBar;

    sget v0, Lcom/helpshift/R$id;->attachment_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/helpshift/support/f/a/b$a;->h:Landroid/widget/ImageView;

    sget v0, Lcom/helpshift/R$id;->attachment_date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/f/a/b$a;->i:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/helpshift/support/f/a/b;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$id;->admin_message:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/n/j;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/helpshift/support/f/a/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/f/a/b$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/n/j;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/helpshift/support/f/a/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/f/a/b$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/n/j;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/helpshift/support/f/a/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/f/a/b$a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/n/j;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/helpshift/support/f/a/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/f/a/b$a;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/n/j;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/helpshift/support/f/a/b;Landroid/view/View;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/f/a/b$a;-><init>(Lcom/helpshift/support/f/a/b;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/f/a/b$a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/b$a;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/helpshift/support/f/a/b$a;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/b$a;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/helpshift/support/f/a/b$a;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/b$a;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/helpshift/support/f/a/b$a;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/b$a;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/helpshift/support/f/a/b$a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/b$a;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/helpshift/support/f/a/b$a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/b$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/helpshift/support/f/a/b$a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/b$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/helpshift/support/f/a/b$a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/b$a;->d:Landroid/view/View;

    return-object v0
.end method
