.class public Lcom/helpshift/campaigns/f/a;
.super Lcom/helpshift/campaigns/f/d;

# interfaces
.implements Lcom/helpshift/campaigns/k/b;


# instance fields
.field private a:Lcom/helpshift/campaigns/m/a;

.field private d:Ljava/lang/String;

.field private e:Lcom/helpshift/campaigns/views/AdjustableImageView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/view/ViewStub;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/campaigns/f/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/campaigns/f/a;
    .locals 1

    new-instance v0, Lcom/helpshift/campaigns/f/a;

    invoke-direct {v0}, Lcom/helpshift/campaigns/f/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/campaigns/f/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/campaigns/f/a;)Lcom/helpshift/campaigns/m/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    return-object v0
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 13

    const/4 v8, -0x1

    const/16 v11, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/a;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/m/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->l:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->k:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/helpshift/campaigns/f/a;->l:Landroid/widget/LinearLayout;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->m:Landroid/widget/ScrollView;

    invoke-virtual {v0, v11}, Landroid/widget/ScrollView;->setVisibility(I)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->m:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/m/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v6, v0, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    const-string/jumbo v0, ""

    if-eqz v6, :cond_12

    iget-object v0, v6, Lcom/helpshift/campaigns/i/d;->g:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/helpshift/util/q;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v6, Lcom/helpshift/campaigns/i/d;->e:Ljava/lang/String;

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    :goto_2
    if-nez v0, :cond_d

    if-eqz v6, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {}, Lcom/helpshift/util/p;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/helpshift/R$drawable;->hs__cam_inbox_default_cover:I

    invoke-static {v0, v7, v8}, Lcom/helpshift/util/q;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v7, "default"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lcom/helpshift/campaigns/i/d;->g:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v7

    iget-object v7, v7, Lcom/helpshift/campaigns/c/b;->f:Lcom/helpshift/campaigns/c/d;

    iget-object v6, v6, Lcom/helpshift/campaigns/i/d;->a:Ljava/lang/String;

    const-string/jumbo v8, "Helpshift_ISControl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Campaign cover image download start : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", URL : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v4, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v7, v7, Lcom/helpshift/campaigns/c/d;->b:Lcom/helpshift/campaigns/e/a;

    invoke-virtual {v7, v1, v6}, Lcom/helpshift/campaigns/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string/jumbo v1, "bitmap"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "bitmap"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/helpshift/campaigns/f/a;->e:Lcom/helpshift/campaigns/views/AdjustableImageView;

    invoke-virtual {v1, v0}, Lcom/helpshift/campaigns/views/AdjustableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string/jumbo v0, "default"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/m/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/m/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/m/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/helpshift/campaigns/f/a;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    const-string/jumbo v0, ""

    iget-object v6, v5, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v6, v6, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    if-eqz v6, :cond_7

    iget-object v0, v5, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v0, v0, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    iget-object v0, v0, Lcom/helpshift/campaigns/i/d;->d:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/m/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_1
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/m/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/m/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_2
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/m/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_9
    :goto_7
    move v2, v3

    :goto_8
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    iget-object v1, v0, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v1, v1, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v0, v0, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    iget-object v0, v0, Lcom/helpshift/campaigns/i/d;->p:Ljava/util/List;

    :goto_9
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    iget-object v5, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    const-string/jumbo v0, ""

    iget-object v6, v5, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v6, v6, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    if-eqz v6, :cond_a

    if-ltz v2, :cond_a

    iget-object v6, v5, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v6, v6, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    iget-object v6, v6, Lcom/helpshift/campaigns/i/d;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_a

    iget-object v0, v5, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v0, v0, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    iget-object v0, v0, Lcom/helpshift/campaigns/i/d;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/i/a;

    iget-object v0, v0, Lcom/helpshift/campaigns/i/a;->a:Ljava/lang/String;

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    const-string/jumbo v0, ""

    iget-object v6, v5, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v6, v6, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    if-eqz v6, :cond_b

    if-ltz v2, :cond_b

    iget-object v6, v5, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v6, v6, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    iget-object v6, v6, Lcom/helpshift/campaigns/i/d;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_b

    iget-object v0, v5, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v0, v0, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    iget-object v0, v0, Lcom/helpshift/campaigns/i/d;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/i/a;

    iget-object v0, v0, Lcom/helpshift/campaigns/i/a;->d:Ljava/lang/String;

    :cond_b
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v0, Lcom/helpshift/campaigns/f/a$1;

    invoke-direct {v0, p0, v2}, Lcom/helpshift/campaigns/f/a$1;-><init>(Lcom/helpshift/campaigns/f/a;I)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_8

    :cond_c
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v6

    iget-object v6, v6, Lcom/helpshift/campaigns/c/b;->f:Lcom/helpshift/campaigns/c/d;

    invoke-virtual {v6, v1}, Lcom/helpshift/campaigns/c/d;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Helpshift_CampDetails"

    const-string/jumbo v5, "Error while parsing title color"

    invoke-static {v1, v5, v0, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Helpshift_CampDetails"

    const-string/jumbo v5, "Error while parsing body color"

    invoke-static {v1, v5, v0, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto/16 :goto_6

    :catch_2
    move-exception v0

    const-string/jumbo v1, "Helpshift_CampDetails"

    const-string/jumbo v2, "Error while parsing background color"

    invoke-static {v1, v2, v0, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto/16 :goto_7

    :cond_f
    move v0, v3

    goto/16 :goto_a

    :cond_10
    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__data_not_found_msg:I

    invoke-static {v0, v1, v3}, Lcom/helpshift/views/b;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    goto/16 :goto_0

    :cond_11
    move-object v0, v4

    goto/16 :goto_9

    :cond_12
    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_2
.end method

.method public final c()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/helpshift/campaigns/f/a$2;

    invoke-direct {v1, p0}, Lcom/helpshift/campaigns/f/a$2;-><init>(Lcom/helpshift/campaigns/f/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/helpshift/campaigns/f/d;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "campaignId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/f/a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/helpshift/campaigns/n/m$a;->a()Lcom/helpshift/campaigns/n/m;

    move-result-object v0

    iget-object v2, v0, Lcom/helpshift/campaigns/n/m;->c:Lcom/helpshift/campaigns/n/d;

    invoke-static {}, Lcom/helpshift/campaigns/n/m$a;->a()Lcom/helpshift/campaigns/n/m;

    move-result-object v0

    iget-object v1, v0, Lcom/helpshift/campaigns/n/m;->d:Lcom/helpshift/campaigns/n/f;

    iget-object v3, p0, Lcom/helpshift/campaigns/f/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v3}, Lcom/helpshift/campaigns/n/d;->d(Ljava/lang/String;)Lcom/helpshift/campaigns/i/d;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v4

    iget-object v4, v4, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    iget-object v4, v4, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    iget-object v4, v4, Lcom/helpshift/campaigns/i/k;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/helpshift/campaigns/n/f;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/campaigns/i/e;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/helpshift/campaigns/g/a;

    invoke-direct {v0, v3, v2}, Lcom/helpshift/campaigns/g/a;-><init>(Ljava/lang/String;Lcom/helpshift/campaigns/n/d;)V

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lcom/helpshift/campaigns/m/a;

    invoke-direct {v1, v0}, Lcom/helpshift/campaigns/m/a;-><init>(Lcom/helpshift/campaigns/g/a;)V

    iput-object v1, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    iget-object v1, v0, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v2, v1, Lcom/helpshift/campaigns/g/a;->a:Lcom/helpshift/campaigns/n/d;

    invoke-interface {v2, v1}, Lcom/helpshift/campaigns/n/d;->a(Lcom/helpshift/campaigns/k/f;)V

    iget-object v1, v0, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v1, v1, Lcom/helpshift/campaigns/g/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    iget-object v0, v0, Lcom/helpshift/campaigns/m/a;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v0, Lcom/helpshift/R$layout;->hs__campaign_detail_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/helpshift/campaigns/f/d;->onPause()V

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    iget-object v1, v0, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v2, v1, Lcom/helpshift/campaigns/g/a;->a:Lcom/helpshift/campaigns/n/d;

    invoke-interface {v2, v1}, Lcom/helpshift/campaigns/n/d;->b(Lcom/helpshift/campaigns/k/f;)V

    iget-object v1, v0, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v1, v1, Lcom/helpshift/campaigns/g/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    iget-object v0, v0, Lcom/helpshift/campaigns/m/a;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Lcom/helpshift/campaigns/f/d;->onResume()V

    sget v0, Lcom/helpshift/R$string;->hs__cam_message:I

    invoke-virtual {p0, v0}, Lcom/helpshift/campaigns/f/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/campaigns/f/a;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/a;->b()V

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/m/a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v1, v0, Lcom/helpshift/campaigns/g/a;->a:Lcom/helpshift/campaigns/n/d;

    iget-object v2, v0, Lcom/helpshift/campaigns/g/a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/helpshift/campaigns/n/d;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/c/b;->e:Lcom/helpshift/campaigns/c/a;

    sget-object v2, Lcom/helpshift/campaigns/i/b$a;->c:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/helpshift/campaigns/g/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/helpshift/campaigns/c/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/f/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/b;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "Helpshift_CampDetails"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Campaign title : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/campaigns/f/a;->a:Lcom/helpshift/campaigns/m/a;

    invoke-virtual {v2}, Lcom/helpshift/campaigns/m/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/helpshift/campaigns/f/d;->onStop()V

    iget-boolean v0, p0, Lcom/helpshift/campaigns/f/d;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/helpshift/campaigns/o/a;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/campaigns/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/helpshift/campaigns/f/c;->a:Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/helpshift/campaigns/f/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->campaign_cover_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/views/AdjustableImageView;

    iput-object v0, p0, Lcom/helpshift/campaigns/f/a;->e:Lcom/helpshift/campaigns/views/AdjustableImageView;

    sget v0, Lcom/helpshift/R$id;->campaign_cover_image_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/helpshift/campaigns/f/a;->f:Landroid/widget/ProgressBar;

    sget v0, Lcom/helpshift/R$id;->campaign_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/campaigns/f/a;->g:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->campaign_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/campaigns/f/a;->h:Landroid/widget/TextView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/campaigns/f/a;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/helpshift/campaigns/f/a;->i:Ljava/util/List;

    sget v0, Lcom/helpshift/R$id;->action1_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/helpshift/campaigns/f/a;->i:Ljava/util/List;

    sget v0, Lcom/helpshift/R$id;->action2_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/helpshift/campaigns/f/a;->i:Ljava/util/List;

    sget v0, Lcom/helpshift/R$id;->action3_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/helpshift/campaigns/f/a;->i:Ljava/util/List;

    sget v0, Lcom/helpshift/R$id;->action4_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/helpshift/R$id;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/helpshift/campaigns/f/a;->j:Landroid/widget/ProgressBar;

    sget v0, Lcom/helpshift/R$id;->campaign_detail_view_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/helpshift/campaigns/f/a;->m:Landroid/widget/ScrollView;

    sget v0, Lcom/helpshift/R$id;->hs__campaign_expired_view_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/helpshift/campaigns/f/a;->k:Landroid/view/ViewStub;

    const-string/jumbo v0, "Helpshift_CampDetails"

    const-string/jumbo v1, "Showing Campaign details"

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    return-void
.end method
