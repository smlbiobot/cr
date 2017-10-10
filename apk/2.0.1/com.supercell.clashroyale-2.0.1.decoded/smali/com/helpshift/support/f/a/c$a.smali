.class public final Lcom/helpshift/support/f/a/c$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/a/c;

.field private final b:Lcom/helpshift/support/views/HSRoundedImageView;

.field private final c:Landroid/widget/ProgressBar;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/helpshift/support/f/a/c;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/support/f/a/c$a;->a:Lcom/helpshift/support/f/a/c;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/helpshift/R$id;->admin_attachment_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/views/HSRoundedImageView;

    iput-object v0, p0, Lcom/helpshift/support/f/a/c$a;->b:Lcom/helpshift/support/views/HSRoundedImageView;

    sget v0, Lcom/helpshift/R$id;->download_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/f/a/c$a;->d:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->download_progressbar_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/f/a/c$a;->e:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->download_attachment_progressbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/helpshift/support/f/a/c$a;->c:Landroid/widget/ProgressBar;

    sget v0, Lcom/helpshift/R$id;->admin_message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/f/a/c$a;->f:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->attachment_file_size:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/f/a/c$a;->g:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/f/a/c$a;->h:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/helpshift/support/f/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/f/a/c$a;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/n/j;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/helpshift/support/f/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/f/a/c$a;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/n/j;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/helpshift/support/f/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/f/a/c$a;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/helpshift/support/n/j;->a(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/helpshift/support/f/a/c;Landroid/view/View;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/f/a/c$a;-><init>(Lcom/helpshift/support/f/a/c;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/f/a/c$a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/c$a;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/helpshift/support/f/a/c$a;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/c$a;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/helpshift/support/f/a/c$a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/c$a;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/helpshift/support/f/a/c$a;)Lcom/helpshift/support/views/HSRoundedImageView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/c$a;->b:Lcom/helpshift/support/views/HSRoundedImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/helpshift/support/f/a/c$a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/c$a;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/helpshift/support/f/a/c$a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/c$a;->g:Landroid/widget/TextView;

    return-object v0
.end method
