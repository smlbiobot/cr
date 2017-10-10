.class public final Lcom/helpshift/support/f/a/n$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/a/n;

.field private final b:Landroid/widget/ProgressBar;

.field private final c:Landroid/view/View;

.field private final d:Lcom/helpshift/support/views/HSRoundedImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/helpshift/support/f/a/n;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/support/f/a/n$a;->a:Lcom/helpshift/support/f/a/n;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/helpshift/R$id;->imageview_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/f/a/n$a;->f:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->upload_attachment_progressbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/helpshift/support/f/a/n$a;->b:Landroid/widget/ProgressBar;

    sget v0, Lcom/helpshift/R$id;->progressbar_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/f/a/n$a;->c:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->user_attachment_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/views/HSRoundedImageView;

    iput-object v0, p0, Lcom/helpshift/support/f/a/n$a;->d:Lcom/helpshift/support/views/HSRoundedImageView;

    sget v0, Lcom/helpshift/R$id;->date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/f/a/n$a;->e:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->user_message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/f/a/n$a;->g:Landroid/view/View;

    iget-object v0, p1, Lcom/helpshift/support/f/a/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/f/a/n$a;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/n/j;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/helpshift/support/f/a/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/f/a/n$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/n/j;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/helpshift/support/f/a/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/support/f/a/n$a;->b:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/helpshift/support/n/j;->a(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/helpshift/support/f/a/n;Landroid/view/View;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/f/a/n$a;-><init>(Lcom/helpshift/support/f/a/n;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/f/a/n$a;)Lcom/helpshift/support/views/HSRoundedImageView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/n$a;->d:Lcom/helpshift/support/views/HSRoundedImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/helpshift/support/f/a/n$a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/n$a;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/helpshift/support/f/a/n$a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/n$a;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/helpshift/support/f/a/n$a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/n$a;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/helpshift/support/f/a/n$a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/n$a;->g:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/f/a/n$a;->a:Lcom/helpshift/support/f/a/n;

    iget-object v0, v0, Lcom/helpshift/support/f/a/n;->b:Lcom/helpshift/support/f/a/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/a/n$a;->a:Lcom/helpshift/support/f/a/n;

    iget-object v0, v0, Lcom/helpshift/support/f/a/n;->b:Lcom/helpshift/support/f/a/h$a;

    invoke-virtual {p0}, Lcom/helpshift/support/f/a/n$a;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/helpshift/support/f/a/h$a;->a(I)V

    :cond_0
    return-void
.end method
