.class public Lcom/helpshift/support/i/i;
.super Lcom/helpshift/support/i/g;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/f/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/i/i$a;,
        Lcom/helpshift/support/i/i$b;
    }
.end annotation


# static fields
.field private static final n:Lcom/helpshift/support/n/a$a;


# instance fields
.field public a:Lcom/helpshift/support/d/d;

.field public b:I

.field public c:Lcom/helpshift/i/d/d;

.field public g:Ljava/lang/String;

.field public h:Lcom/helpshift/support/i/i$a;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/helpshift/support/n/a$a;->d:Lcom/helpshift/support/n/a$a;

    sput-object v0, Lcom/helpshift/support/i/i;->n:Lcom/helpshift/support/n/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/i/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/i/i;)Lcom/helpshift/support/i/i$a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/i;->h:Lcom/helpshift/support/i/i$a;

    return-object v0
.end method

.method public static a(Lcom/helpshift/support/d/d;)Lcom/helpshift/support/i/i;
    .locals 1

    new-instance v0, Lcom/helpshift/support/i/i;

    invoke-direct {v0}, Lcom/helpshift/support/i/i;-><init>()V

    iput-object p0, v0, Lcom/helpshift/support/i/i;->a:Lcom/helpshift/support/d/d;

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/support/i/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/helpshift/support/i/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/i/i;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/i;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/helpshift/support/n/b;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/i/i;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/i/i;->a:Lcom/helpshift/support/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/i;->a:Lcom/helpshift/support/d/d;

    invoke-interface {v0}, Lcom/helpshift/support/d/d;->b()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/i;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/i/i;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/i/i;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/i/i;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/i;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/i/i;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/i/i;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/i/i;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/helpshift/support/i/i;)Lcom/helpshift/i/d/d;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/i;->c:Lcom/helpshift/i/d/d;

    return-object v0
.end method

.method static synthetic c(Lcom/helpshift/support/i/i;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/i;->k:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/helpshift/support/i/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/i/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/i/i$2;

    invoke-direct {v1, p0}, Lcom/helpshift/support/i/i$2;-><init>(Lcom/helpshift/support/i/i;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/i/d/d;)V
    .locals 2

    invoke-virtual {p0}, Lcom/helpshift/support/i/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/i/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/i/i$3;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/support/i/i$3;-><init>(Lcom/helpshift/support/i/i;Lcom/helpshift/i/d/d;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 5

    invoke-virtual {p0}, Lcom/helpshift/support/i/i;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/i;->c:Lcom/helpshift/i/d/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/i/i;->a:Lcom/helpshift/support/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/i;->a:Lcom/helpshift/support/d/d;

    invoke-interface {v0}, Lcom/helpshift/support/d/d;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/i/i;->c:Lcom/helpshift/i/d/d;

    iget-object v0, v0, Lcom/helpshift/i/d/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/support/i/i;->c:Lcom/helpshift/i/d/d;

    iget-object v0, v0, Lcom/helpshift/i/d/d;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/i/i;->c:Lcom/helpshift/i/d/d;

    iget-object v0, v0, Lcom/helpshift/i/d/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/i;->a(Z)V

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->t()Lcom/helpshift/f/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/i/i;->c:Lcom/helpshift/i/d/d;

    iget-object v2, p0, Lcom/helpshift/support/i/i;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/helpshift/f/b/a;->a:Lcom/helpshift/f/b/e;

    new-instance v4, Lcom/helpshift/f/b/a$1;

    invoke-direct {v4, v0, v1, v2, p0}, Lcom/helpshift/f/b/a$1;-><init>(Lcom/helpshift/f/b/a;Lcom/helpshift/i/d/d;Ljava/lang/String;Lcom/helpshift/f/b/a$a;)V

    invoke-virtual {v3, v4}, Lcom/helpshift/f/b/e;->b(Lcom/helpshift/f/b/f;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/R$id;->secondary_button:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/i/i;->c:Lcom/helpshift/i/d/d;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/helpshift/support/i/i;->b:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/support/i/i;->a:Lcom/helpshift/support/d/d;

    iget-object v1, p0, Lcom/helpshift/support/i/i;->c:Lcom/helpshift/i/d/d;

    invoke-interface {v0, v1}, Lcom/helpshift/support/d/d;->a(Lcom/helpshift/i/d/d;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/support/i/i;->a:Lcom/helpshift/support/d/d;

    iget-object v1, p0, Lcom/helpshift/support/i/i;->c:Lcom/helpshift/i/d/d;

    iget-object v2, p0, Lcom/helpshift/support/i/i;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/support/d/d;->a(Lcom/helpshift/i/d/d;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->t()Lcom/helpshift/f/b/a;

    iget-object v0, p0, Lcom/helpshift/support/i/i;->c:Lcom/helpshift/i/d/d;

    invoke-static {v0}, Lcom/helpshift/f/b/a;->a(Lcom/helpshift/i/d/d;)V

    iget-object v0, p0, Lcom/helpshift/support/i/i;->a:Lcom/helpshift/support/d/d;

    invoke-interface {v0}, Lcom/helpshift/support/d/d;->a()V

    goto :goto_0

    :cond_1
    sget v1, Lcom/helpshift/R$id;->change:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/helpshift/support/i/i;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/helpshift/support/i/i;->b:I

    :cond_2
    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->t()Lcom/helpshift/f/b/a;

    iget-object v0, p0, Lcom/helpshift/support/i/i;->c:Lcom/helpshift/i/d/d;

    invoke-static {v0}, Lcom/helpshift/f/b/a;->a(Lcom/helpshift/i/d/d;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_screenshot_mode"

    iget v2, p0, Lcom/helpshift/support/i/i;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "key_refers_id"

    iget-object v2, p0, Lcom/helpshift/support/i/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/support/i/i;->a:Lcom/helpshift/support/d/d;

    invoke-interface {v1, v0}, Lcom/helpshift/support/d/d;->a(Landroid/os/Bundle;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/helpshift/R$layout;->hs__screenshot_preview_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/support/i/i;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/n/i;->a(Landroid/view/View;)V

    invoke-super {p0}, Lcom/helpshift/support/i/g;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/helpshift/support/i/g;->onResume()V

    iget-object v1, p0, Lcom/helpshift/support/i/i;->j:Landroid/widget/Button;

    iget v0, p0, Lcom/helpshift/support/i/i;->b:I

    invoke-virtual {v1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/i;->c()V

    invoke-virtual {p0}, Lcom/helpshift/support/i/i;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/i;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/helpshift/support/i/i;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/i/i$1;

    invoke-direct {v1, p0}, Lcom/helpshift/support/i/i$1;-><init>(Lcom/helpshift/support/i/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :pswitch_0
    sget v0, Lcom/helpshift/R$string;->hs__screenshot_add:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/helpshift/R$string;->hs__screenshot_remove:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/helpshift/R$string;->hs__send_msg_btn:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/helpshift/support/i/g;->onStart()V

    invoke-static {}, Lcom/helpshift/support/m/e$a;->a()Lcom/helpshift/support/m/e;

    move-result-object v0

    const-string/jumbo v1, "current_open_screen"

    sget-object v2, Lcom/helpshift/support/i/i;->n:Lcom/helpshift/support/n/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/m/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/helpshift/support/i/g;->onStop()V

    invoke-static {}, Lcom/helpshift/support/m/e$a;->a()Lcom/helpshift/support/m/e;

    move-result-object v0

    const-string/jumbo v1, "current_open_screen"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/m/e;->c(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/n/a$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/helpshift/support/i/i;->n:Lcom/helpshift/support/n/a$a;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/n/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/helpshift/support/m/e$a;->a()Lcom/helpshift/support/m/e;

    move-result-object v0

    const-string/jumbo v1, "current_open_screen"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/m/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->screenshot_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/helpshift/support/i/i;->i:Landroid/widget/ImageView;

    sget v0, Lcom/helpshift/R$id;->change:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/helpshift/R$id;->secondary_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/helpshift/support/i/i;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/helpshift/support/i/i;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/helpshift/R$id;->screenshot_loading_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/helpshift/support/i/i;->k:Landroid/widget/ProgressBar;

    sget v0, Lcom/helpshift/R$id;->button_containers:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/i;->l:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->buttons_separator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/i;->m:Landroid/view/View;

    return-void
.end method
