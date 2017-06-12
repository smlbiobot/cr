.class public final Lcom/helpshift/support/f/a;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public a:Z

.field private final b:Landroid/view/LayoutInflater;

.field private final c:D

.field private final d:D

.field private e:Lcom/helpshift/support/bp;

.field private f:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/n/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/n/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1090003

    invoke-direct {p0, v0, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    move-object v0, p1

    check-cast v0, Lcom/helpshift/support/bp;

    iput-object v0, p0, Lcom/helpshift/support/f/a;->e:Lcom/helpshift/support/bp;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/f/a;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/helpshift/support/f/a;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/helpshift/support/f/a;->f:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/helpshift/support/f/a;->b:Landroid/view/LayoutInflater;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/helpshift/support/f/a;->e:Lcom/helpshift/support/bp;

    invoke-static {v1}, Lcom/helpshift/support/bp;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v1

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/helpshift/support/f/a;->c:D

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/helpshift/support/f/a;->d:D

    return-void
.end method

.method private a(Landroid/view/View;Lcom/helpshift/support/n/a;ILcom/helpshift/support/f/l;)Landroid/view/View;
    .locals 9

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/a;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/helpshift/R$layout;->hs__msg_attachment_generic:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/helpshift/support/f/a;->f:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$id;->admin_message:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/m/u;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/helpshift/R$id;->attachment_file_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/helpshift/support/f/l;->a:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->attachment_file_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/helpshift/support/f/l;->b:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->attachment_file_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/helpshift/support/f/l;->c:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->admin_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p4, Lcom/helpshift/support/f/l;->d:Landroid/view/View;

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p4, Lcom/helpshift/support/f/l;->e:Landroid/widget/ProgressBar;

    sget v0, Lcom/helpshift/R$id;->download_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p4, Lcom/helpshift/support/f/l;->f:Landroid/widget/ImageView;

    sget v0, Lcom/helpshift/R$id;->attachment_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p4, Lcom/helpshift/support/f/l;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/helpshift/support/f/a;->f:Landroid/content/Context;

    iget-object v1, p4, Lcom/helpshift/support/f/l;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/m/u;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/support/f/a;->f:Landroid/content/Context;

    iget-object v1, p4, Lcom/helpshift/support/f/l;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/m/u;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1020015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/helpshift/support/f/l;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p4, Lcom/helpshift/support/f/l;->h:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/helpshift/support/n/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p2, Lcom/helpshift/support/n/a;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "file-name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "content-type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/helpshift/support/f/a;->e:Lcom/helpshift/support/bp;

    invoke-virtual {v3}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/helpshift/support/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x400

    if-ge v0, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " B"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v4, p4, Lcom/helpshift/support/f/l;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p4, Lcom/helpshift/support/f/l;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p4, Lcom/helpshift/support/f/l;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p4, Lcom/helpshift/support/f/l;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/support/f/l;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/support/f/l;->e:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/support/f/l;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget v0, p2, Lcom/helpshift/support/n/a;->f:I

    packed-switch v0, :pswitch_data_0

    :goto_2
    iget-object v0, p4, Lcom/helpshift/support/f/l;->d:Landroid/view/View;

    new-instance v2, Lcom/helpshift/support/f/i;

    invoke-direct {v2, p0, p2, v1, p3}, Lcom/helpshift/support/f/i;-><init>(Lcom/helpshift/support/f/a;Lcom/helpshift/support/n/a;Lorg/json/JSONObject;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/f/l;

    move-object p4, v0

    goto/16 :goto_0

    :cond_1
    const/high16 v4, 0x100000

    if-ge v0, v4, :cond_2

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " KB"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "%.1f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    int-to-float v0, v0

    const/high16 v8, 0x49800000    # 1048576.0f

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " MB"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p4, Lcom/helpshift/support/f/l;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :pswitch_1
    :try_start_2
    iget-object v0, p4, Lcom/helpshift/support/f/l;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/support/f/l;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p4, Lcom/helpshift/support/f/l;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/support/f/l;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/support/f/l;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p4, Lcom/helpshift/support/f/l;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/view/View;Lcom/helpshift/support/n/a;ILcom/helpshift/support/f/m;)Landroid/view/View;
    .locals 9

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/helpshift/support/f/a;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/helpshift/R$layout;->hs__msg_attachment_image:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/helpshift/support/f/a;->f:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$id;->admin_message:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/m/u;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p4, Lcom/helpshift/support/f/m;->a:Landroid/widget/ImageView;

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p4, Lcom/helpshift/support/f/m;->b:Landroid/widget/ProgressBar;

    sget v0, Lcom/helpshift/R$id;->admin_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p4, Lcom/helpshift/support/f/m;->c:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->errorText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/helpshift/support/f/m;->d:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->download_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p4, Lcom/helpshift/support/f/m;->e:Landroid/widget/ImageView;

    sget v0, Lcom/helpshift/R$id;->image_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p4, Lcom/helpshift/support/f/m;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/helpshift/support/f/a;->f:Landroid/content/Context;

    iget-object v1, p4, Lcom/helpshift/support/f/m;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/m/u;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/support/f/a;->f:Landroid/content/Context;

    iget-object v1, p4, Lcom/helpshift/support/f/m;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/m/u;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/helpshift/R$id;->attachment_file_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/helpshift/support/f/m;->g:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->attachment_file_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/helpshift/support/f/m;->h:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->attachment_file_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/helpshift/support/f/m;->i:Landroid/widget/TextView;

    const v0, 0x1020015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/helpshift/support/f/m;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p4, Lcom/helpshift/support/f/m;->j:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/helpshift/support/n/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p2, Lcom/helpshift/support/n/a;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "file-name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "content-type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/helpshift/support/f/a;->e:Lcom/helpshift/support/bp;

    invoke-virtual {v3}, Lcom/helpshift/support/bp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/helpshift/support/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x400

    if-ge v0, v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " B"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v4, p4, Lcom/helpshift/support/f/m;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p4, Lcom/helpshift/support/f/m;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p4, Lcom/helpshift/support/f/m;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p2, Lcom/helpshift/support/n/a;->h:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p4, Lcom/helpshift/support/f/m;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p4, Lcom/helpshift/support/f/m;->f:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    iget-object v2, p4, Lcom/helpshift/support/f/m;->a:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    iget-object v2, p4, Lcom/helpshift/support/f/m;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget v2, p2, Lcom/helpshift/support/n/a;->f:I

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_2
    iget-object v0, p4, Lcom/helpshift/support/f/m;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p4, Lcom/helpshift/support/f/m;->c:Landroid/view/View;

    new-instance v2, Lcom/helpshift/support/f/j;

    invoke-direct {v2, p0, p2, v1, p3}, Lcom/helpshift/support/f/j;-><init>(Lcom/helpshift/support/f/a;Lcom/helpshift/support/n/a;Lorg/json/JSONObject;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_3
    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/f/m;

    move-object p4, v0

    goto/16 :goto_0

    :cond_4
    const/high16 v4, 0x100000

    if-ge v0, v4, :cond_5

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " KB"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "%.1f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    int-to-float v0, v0

    const/high16 v8, 0x49800000    # 1048576.0f

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " MB"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p4, Lcom/helpshift/support/f/m;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/support/f/m;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/support/f/m;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/f/a;->e:Lcom/helpshift/support/bp;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, p3, v2}, Lcom/helpshift/support/bp;->a(Lorg/json/JSONObject;II)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :pswitch_1
    :try_start_2
    iget-object v2, p4, Lcom/helpshift/support/f/m;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p4, Lcom/helpshift/support/f/m;->b:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/helpshift/support/n/a;->h:Ljava/lang/String;

    const/16 v2, 0xfa

    invoke-static {v0, v2}, Lcom/helpshift/support/m/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p4, Lcom/helpshift/support/f/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p4, Lcom/helpshift/support/f/m;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, p4, Lcom/helpshift/support/f/m;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/helpshift/support/n/a;->h:Ljava/lang/String;

    const/16 v2, 0xfa

    invoke-static {v0, v2}, Lcom/helpshift/support/m/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p4, Lcom/helpshift/support/f/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p4, Lcom/helpshift/support/f/m;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object v0, p4, Lcom/helpshift/support/f/m;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p4, Lcom/helpshift/support/f/m;->b:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, p4, Lcom/helpshift/support/f/m;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/helpshift/support/n/a;->h:Ljava/lang/String;

    const/16 v2, 0xfa

    invoke-static {v0, v2}, Lcom/helpshift/support/m/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p4, Lcom/helpshift/support/f/m;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/support/f/m;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/support/f/m;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/support/f/m;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/support/f/m;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/support/f/m;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/support/f/m;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v2, p4, Lcom/helpshift/support/f/m;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p4, Lcom/helpshift/support/f/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p4, Lcom/helpshift/support/f/m;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/view/View;Lcom/helpshift/support/n/a;ZLcom/helpshift/support/f/o;)Landroid/view/View;
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/a;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/helpshift/R$layout;->hs__msg_confirmation_status:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/helpshift/support/f/a;->f:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$id;->admin_message:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/m/u;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/helpshift/support/f/o;->a:Landroid/widget/TextView;

    const v0, 0x1020015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/helpshift/support/f/o;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p4, Lcom/helpshift/support/f/o;->a:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__ca_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p4, Lcom/helpshift/support/f/o;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/helpshift/support/n/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/f/o;

    move-object p4, v0

    goto :goto_0

    :cond_1
    iget-object v0, p4, Lcom/helpshift/support/f/o;->a:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__cr_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/helpshift/support/f/a;)Lcom/helpshift/support/bp;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a;->e:Lcom/helpshift/support/bp;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "\n"

    const-string/jumbo v1, "<br/>"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-lt v0, v1, :cond_1

    iget-wide v4, p0, Lcom/helpshift/support/f/a;->c:D

    int-to-double v6, v0

    div-double/2addr v4, v6

    double-to-float v0, v4

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-wide v4, p0, Lcom/helpshift/support/f/a;->c:D

    double-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/helpshift/support/f/a;->d:D

    int-to-double v6, v1

    div-double/2addr v4, v6

    double-to-float v1, v4

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-wide v4, p0, Lcom/helpshift/support/f/a;->d:D

    double-to-int v0, v4

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 2

    const/16 v0, 0xe

    invoke-static {p0, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    sget-object v0, Lcom/helpshift/g/j;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/helpshift/support/f/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/n/a;

    iget-object v2, v0, Lcom/helpshift/support/n/a;->b:Ljava/lang/String;

    const-string/jumbo v3, "txt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/helpshift/support/n/a;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/helpshift/support/n/a;->f:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v2, v0, Lcom/helpshift/support/n/a;->b:Ljava/lang/String;

    const-string/jumbo v3, "txt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/helpshift/support/n/a;->f:I

    const/4 v3, -0x2

    if-le v2, v3, :cond_2

    :cond_1
    iget-object v2, v0, Lcom/helpshift/support/n/a;->b:Ljava/lang/String;

    const-string/jumbo v3, "txt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/helpshift/support/n/a;->c:Ljava/lang/String;

    const-string/jumbo v3, "mobile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_3
    iget-object v2, v0, Lcom/helpshift/support/n/a;->c:Ljava/lang/String;

    const-string/jumbo v3, "admin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/helpshift/support/n/a;->b:Ljava/lang/String;

    const-string/jumbo v3, "txt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/helpshift/support/n/a;->b:Ljava/lang/String;

    const-string/jumbo v3, "rfr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/helpshift/support/n/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "cb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/helpshift/support/n/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "admin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lcom/helpshift/support/n/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "rsc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/helpshift/support/n/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "admin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    const-string/jumbo v1, "localRscMessage_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    goto :goto_0

    :cond_7
    const/16 v0, 0xd

    goto :goto_0

    :cond_8
    iget-object v1, v0, Lcom/helpshift/support/n/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "ca"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/helpshift/support/n/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x6

    goto :goto_0

    :cond_9
    iget-object v1, v0, Lcom/helpshift/support/n/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "ncr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/helpshift/support/n/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Lcom/helpshift/support/n/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "sc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/helpshift/support/n/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lcom/helpshift/support/n/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "rar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/helpshift/support/n/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "admin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Lcom/helpshift/support/n/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "ar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/helpshift/support/n/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_d
    iget-object v1, v0, Lcom/helpshift/support/n/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "admin_attachment_image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_e
    iget-object v1, v0, Lcom/helpshift/support/n/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "admin_attachment_generic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_f
    iget-object v0, v0, Lcom/helpshift/support/n/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "chat_out_of_bz_hrs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v8, 0x102000d

    const v7, 0x1020014

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/helpshift/support/f/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/n/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/helpshift/support/f/a;->getItemViewType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object p2, v3

    :goto_0
    return-object p2

    :pswitch_1
    new-instance v2, Lcom/helpshift/support/f/u;

    invoke-direct {v2, v5}, Lcom/helpshift/support/f/u;-><init>(B)V

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/f/a;->b:Landroid/view/LayoutInflater;

    sget v4, Lcom/helpshift/R$layout;->hs__msg_txt_admin:I

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/helpshift/support/f/a;->f:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$id;->admin_message:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/helpshift/support/m/u;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/support/f/u;->a:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/helpshift/support/f/u;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/helpshift/support/f/a;->e:Lcom/helpshift/support/bp;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const v1, 0x1020015

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/support/f/u;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    iget-object v2, v1, Lcom/helpshift/support/f/u;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/helpshift/support/n/a;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/helpshift/support/f/u;->a:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/helpshift/support/f/a;->a(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/helpshift/support/f/u;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/helpshift/support/n/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/f/u;

    goto :goto_1

    :pswitch_2
    new-instance v2, Lcom/helpshift/support/f/v;

    invoke-direct {v2, v5}, Lcom/helpshift/support/f/v;-><init>(B)V

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/helpshift/support/f/a;->b:Landroid/view/LayoutInflater;

    sget v4, Lcom/helpshift/R$layout;->hs__msg_txt_user:I

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/helpshift/support/f/a;->f:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$id;->user_message:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/helpshift/support/m/u;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/support/f/v;->a:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/helpshift/support/f/v;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/helpshift/support/f/a;->e:Lcom/helpshift/support/bp;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const v1, 0x1020015

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/support/f/v;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_2
    iget-object v2, v0, Lcom/helpshift/support/n/a;->b:Ljava/lang/String;

    const-string/jumbo v3, "txt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/helpshift/support/n/a;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/helpshift/support/n/a;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    :cond_2
    iget-object v2, v1, Lcom/helpshift/support/f/v;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/helpshift/support/n/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/helpshift/support/f/v;->b:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__sending_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/f/v;

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/helpshift/support/n/a;->b:Ljava/lang/String;

    const-string/jumbo v3, "txt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/helpshift/support/n/a;->f:I

    const/16 v3, -0x64

    if-ne v2, v3, :cond_5

    iget-object v2, v1, Lcom/helpshift/support/f/v;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/helpshift/support/n/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/helpshift/support/f/v;->b:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__message_not_sent:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, Lcom/helpshift/support/n/a;->b:Ljava/lang/String;

    const-string/jumbo v3, "txt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/helpshift/support/n/a;->f:I

    const/4 v3, -0x2

    if-gt v2, v3, :cond_6

    iget-object v2, v1, Lcom/helpshift/support/f/v;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/helpshift/support/n/a;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/helpshift/support/f/v;->a:Landroid/widget/TextView;

    new-instance v3, Lcom/helpshift/support/f/b;

    invoke-direct {v3, p0, v0}, Lcom/helpshift/support/f/b;-><init>(Lcom/helpshift/support/f/a;Lcom/helpshift/support/n/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/helpshift/support/f/v;->b:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v1, Lcom/helpshift/support/f/v;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/helpshift/support/n/a;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/helpshift/support/f/v;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/helpshift/support/n/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v2, Lcom/helpshift/support/f/n;

    invoke-direct {v2, v5}, Lcom/helpshift/support/f/n;-><init>(B)V

    if-nez p2, :cond_7

    iget-object v1, p0, Lcom/helpshift/support/f/a;->b:Landroid/view/LayoutInflater;

    sget v4, Lcom/helpshift/R$layout;->hs__msg_confirmation_box:I

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/helpshift/support/f/a;->f:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$id;->admin_message:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/helpshift/support/m/u;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/support/f/n;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/helpshift/support/f/n;->b:Landroid/widget/ProgressBar;

    const v1, 0x1020018

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/helpshift/support/f/n;->c:Landroid/widget/LinearLayout;

    const v1, 0x1020019

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v2, Lcom/helpshift/support/f/n;->d:Landroid/widget/ImageButton;

    const v1, 0x102001a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v2, Lcom/helpshift/support/f/n;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/helpshift/support/f/a;->f:Landroid/content/Context;

    iget-object v3, v2, Lcom/helpshift/support/f/n;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lcom/helpshift/R$attr;->hs__acceptButtonIconColor:I

    invoke-static {v1, v3, v4}, Lcom/helpshift/g/m;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lcom/helpshift/support/f/a;->f:Landroid/content/Context;

    iget-object v3, v2, Lcom/helpshift/support/f/n;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lcom/helpshift/R$attr;->hs__rejectButtonIconColor:I

    invoke-static {v1, v3, v4}, Lcom/helpshift/g/m;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_3
    iget-object v2, v1, Lcom/helpshift/support/f/n;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/helpshift/support/n/a;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/helpshift/support/n/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v1, Lcom/helpshift/support/f/n;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/n;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/f/n;

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lcom/helpshift/support/n/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/helpshift/support/f/n;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/support/f/n;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/support/f/n;->d:Landroid/widget/ImageButton;

    new-instance v3, Lcom/helpshift/support/f/c;

    invoke-direct {v3, p0, v0, p1}, Lcom/helpshift/support/f/c;-><init>(Lcom/helpshift/support/f/a;Lcom/helpshift/support/n/a;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/helpshift/support/f/n;->e:Landroid/widget/ImageButton;

    new-instance v3, Lcom/helpshift/support/f/d;

    invoke-direct {v3, p0, v0, p1}, Lcom/helpshift/support/f/d;-><init>(Lcom/helpshift/support/f/a;Lcom/helpshift/support/n/a;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/helpshift/support/f/n;->d:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/helpshift/support/f/a;->a:Z

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v1, Lcom/helpshift/support/f/n;->e:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/helpshift/support/f/a;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, Lcom/helpshift/support/f/n;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/n;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x1

    new-instance v2, Lcom/helpshift/support/f/o;

    invoke-direct {v2, v5}, Lcom/helpshift/support/f/o;-><init>(B)V

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/helpshift/support/f/a;->a(Landroid/view/View;Lcom/helpshift/support/n/a;ZLcom/helpshift/support/f/o;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, Lcom/helpshift/support/f/o;

    invoke-direct {v1, v5}, Lcom/helpshift/support/f/o;-><init>(B)V

    invoke-direct {p0, p2, v0, v5, v1}, Lcom/helpshift/support/f/a;->a(Landroid/view/View;Lcom/helpshift/support/n/a;ZLcom/helpshift/support/f/o;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, Lcom/helpshift/support/f/s;

    invoke-direct {v2, v5}, Lcom/helpshift/support/f/s;-><init>(B)V

    if-nez p2, :cond_b

    iget-object v1, p0, Lcom/helpshift/support/f/a;->b:Landroid/view/LayoutInflater;

    sget v4, Lcom/helpshift/R$layout;->hs__msg_request_screenshot:I

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/helpshift/support/f/a;->f:Landroid/content/Context;

    sget v4, Lcom/helpshift/R$id;->admin_message:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/helpshift/support/m/u;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/helpshift/support/f/a;->f:Landroid/content/Context;

    sget v4, Lcom/helpshift/R$id;->user_message:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/helpshift/support/m/u;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/support/f/s;->a:Landroid/widget/TextView;

    const v1, 0x1020019

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/helpshift/support/f/s;->b:Landroid/widget/Button;

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/helpshift/support/f/s;->c:Landroid/widget/ProgressBar;

    const v1, 0x1020003

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/helpshift/support/f/s;->d:Landroid/widget/LinearLayout;

    const v1, 0x1020010

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/helpshift/support/f/s;->e:Landroid/widget/ImageView;

    sget v1, Lcom/helpshift/R$id;->user_message:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/helpshift/support/f/s;->f:Landroid/view/View;

    sget v1, Lcom/helpshift/R$id;->admin_message:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/helpshift/support/f/s;->g:Landroid/widget/LinearLayout;

    sget v1, Lcom/helpshift/R$id;->errorText:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/support/f/s;->h:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$id;->text_retry:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/support/f/s;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_4
    iget-object v2, v1, Lcom/helpshift/support/f/s;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/helpshift/support/n/a;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/helpshift/support/f/s;->a:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/helpshift/support/f/a;->a(Landroid/widget/TextView;)V

    iget-object v2, v1, Lcom/helpshift/support/f/s;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/helpshift/support/n/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/helpshift/support/f/s;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/support/f/s;->b:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/support/f/s;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v0, Lcom/helpshift/support/n/a;->h:Ljava/lang/String;

    const/16 v2, 0xfa

    invoke-static {v0, v2}, Lcom/helpshift/support/m/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, v1, Lcom/helpshift/support/f/s;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/helpshift/support/f/a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    iget-object v2, v1, Lcom/helpshift/support/f/s;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/helpshift/support/f/s;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/s;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/s;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/s;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_5
    iget-object v0, v1, Lcom/helpshift/support/f/s;->f:Landroid/view/View;

    iget-boolean v2, p0, Lcom/helpshift/support/f/a;->a:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/helpshift/support/f/s;->b:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/helpshift/support/f/a;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/f/s;

    goto :goto_4

    :cond_c
    iget-object v2, v0, Lcom/helpshift/support/n/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/helpshift/support/n/a;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/helpshift/support/f/s;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/support/f/s;->b:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/support/f/s;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lcom/helpshift/support/n/a;->h:Ljava/lang/String;

    const/16 v3, 0xfa

    invoke-static {v2, v3}, Lcom/helpshift/support/m/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v1, Lcom/helpshift/support/f/s;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v1, Lcom/helpshift/support/f/s;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/helpshift/support/f/s;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v2, :cond_d

    iget-object v0, v1, Lcom/helpshift/support/f/s;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/s;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_d
    iget-object v3, v1, Lcom/helpshift/support/f/s;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v3}, Lcom/helpshift/support/f/a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    iget-object v3, v1, Lcom/helpshift/support/f/s;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v1, Lcom/helpshift/support/f/s;->f:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_e

    iget-object v2, v1, Lcom/helpshift/support/f/s;->e:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_e
    iget-object v2, v1, Lcom/helpshift/support/f/s;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget v2, v0, Lcom/helpshift/support/n/a;->f:I

    const/16 v3, -0x64

    if-ne v2, v3, :cond_f

    iget-object v0, v1, Lcom/helpshift/support/f/s;->i:Landroid/widget/TextView;

    sget v2, Lcom/helpshift/R$string;->hs__message_not_sent:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    :cond_f
    iget-object v2, v1, Lcom/helpshift/support/f/s;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/helpshift/support/f/s;->f:Landroid/view/View;

    new-instance v3, Lcom/helpshift/support/f/e;

    invoke-direct {v3, p0, v0, p1}, Lcom/helpshift/support/f/e;-><init>(Lcom/helpshift/support/f/a;Lcom/helpshift/support/n/a;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_10
    iget-object v2, v0, Lcom/helpshift/support/n/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, Lcom/helpshift/support/f/s;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/support/f/s;->b:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/support/f/s;->b:Landroid/widget/Button;

    new-instance v4, Lcom/helpshift/support/f/f;

    invoke-direct {v4, p0, v0, p1}, Lcom/helpshift/support/f/f;-><init>(Lcom/helpshift/support/f/a;Lcom/helpshift/support/n/a;I)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/helpshift/support/f/s;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/s;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/helpshift/support/f/s;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/s;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/s;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_11
    iget-object v0, v1, Lcom/helpshift/support/f/s;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/s;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/s;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/s;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/helpshift/support/f/s;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/s;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/s;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :pswitch_7
    new-instance v2, Lcom/helpshift/support/f/q;

    invoke-direct {v2, v5}, Lcom/helpshift/support/f/q;-><init>(B)V

    if-nez p2, :cond_13

    iget-object v1, p0, Lcom/helpshift/support/f/a;->b:Landroid/view/LayoutInflater;

    sget v4, Lcom/helpshift/R$layout;->hs__local_msg_request_screenshot:I

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/helpshift/support/f/a;->f:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$id;->user_message:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/helpshift/support/m/u;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x102000b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/helpshift/support/f/q;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/helpshift/support/f/q;->b:Landroid/widget/ProgressBar;

    const v1, 0x1020010

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/helpshift/support/f/q;->c:Landroid/widget/ImageView;

    sget v1, Lcom/helpshift/R$id;->user_message:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/helpshift/support/f/q;->d:Landroid/view/View;

    sget v1, Lcom/helpshift/R$id;->errorText:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/support/f/q;->e:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$id;->text_retry:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/support/f/q;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_6
    iget-object v2, v0, Lcom/helpshift/support/n/a;->h:Ljava/lang/String;

    const/16 v3, 0xfa

    invoke-static {v2, v3}, Lcom/helpshift/support/m/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lcom/helpshift/support/n/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v0, v1, Lcom/helpshift/support/f/q;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/helpshift/support/f/a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    iget-object v0, v1, Lcom/helpshift/support/f/q;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/helpshift/support/f/q;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/q;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/q;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/q;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/q;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    :goto_7
    iget-object v0, v1, Lcom/helpshift/support/f/q;->d:Landroid/view/View;

    iget-boolean v1, p0, Lcom/helpshift/support/f/a;->a:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/f/q;

    goto :goto_6

    :cond_14
    iget-object v3, v0, Lcom/helpshift/support/n/a;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v1, Lcom/helpshift/support/f/q;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez v2, :cond_15

    iget-object v0, v1, Lcom/helpshift/support/f/q;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/q;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/q;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/q;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_15
    iget-object v3, v1, Lcom/helpshift/support/f/q;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v3}, Lcom/helpshift/support/f/a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    iget-object v3, v1, Lcom/helpshift/support/f/q;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v1, Lcom/helpshift/support/f/q;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_16

    iget-object v2, v1, Lcom/helpshift/support/f/q;->c:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_16
    iget-object v2, v1, Lcom/helpshift/support/f/q;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/support/f/q;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/support/f/q;->d:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget v2, v0, Lcom/helpshift/support/n/a;->f:I

    const/16 v3, -0x64

    if-ne v2, v3, :cond_17

    iget-object v0, v1, Lcom/helpshift/support/f/q;->f:Landroid/widget/TextView;

    sget v2, Lcom/helpshift/R$string;->hs__message_not_sent:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_8
    iget-object v0, v1, Lcom/helpshift/support/f/q;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_17
    iget-object v2, v1, Lcom/helpshift/support/f/q;->d:Landroid/view/View;

    new-instance v3, Lcom/helpshift/support/f/g;

    invoke-direct {v3, p0, v0, p1}, Lcom/helpshift/support/f/g;-><init>(Lcom/helpshift/support/f/a;Lcom/helpshift/support/n/a;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_18
    iget-object v0, v0, Lcom/helpshift/support/n/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/helpshift/support/f/q;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/q;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :pswitch_8
    new-instance v2, Lcom/helpshift/support/f/t;

    invoke-direct {v2, v5}, Lcom/helpshift/support/f/t;-><init>(B)V

    if-nez p2, :cond_19

    iget-object v1, p0, Lcom/helpshift/support/f/a;->b:Landroid/view/LayoutInflater;

    sget v4, Lcom/helpshift/R$layout;->hs__msg_screenshot_status:I

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/helpshift/support/f/a;->f:Landroid/content/Context;

    sget v4, Lcom/helpshift/R$id;->user_message:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/helpshift/support/m/u;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/helpshift/support/f/t;->a:Landroid/widget/ProgressBar;

    const v1, 0x1020010

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/helpshift/support/f/t;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_9
    iget-object v2, v0, Lcom/helpshift/support/n/a;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v0, v1, Lcom/helpshift/support/f/t;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/f/t;

    goto :goto_9

    :cond_1a
    iget-object v0, v0, Lcom/helpshift/support/n/a;->h:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/helpshift/support/m/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, v1, Lcom/helpshift/support/f/t;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/helpshift/support/f/a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    iget-object v2, v1, Lcom/helpshift/support/f/t;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/support/f/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v1, Lcom/helpshift/support/f/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, Lcom/helpshift/support/f/r;

    invoke-direct {v2, v5}, Lcom/helpshift/support/f/r;-><init>(B)V

    if-nez p2, :cond_1b

    iget-object v1, p0, Lcom/helpshift/support/f/a;->b:Landroid/view/LayoutInflater;

    sget v4, Lcom/helpshift/R$layout;->hs__msg_review_request:I

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/helpshift/support/f/a;->f:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$id;->admin_message:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/helpshift/support/m/u;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/support/f/r;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/helpshift/support/f/r;->b:Landroid/widget/ProgressBar;

    const v1, 0x1020019

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/helpshift/support/f/r;->c:Landroid/widget/Button;

    const v1, 0x1020015

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/support/f/r;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_a
    iget-object v2, v1, Lcom/helpshift/support/f/r;->a:Landroid/widget/TextView;

    sget v3, Lcom/helpshift/R$string;->hs__review_request_message:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/helpshift/support/f/r;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/helpshift/support/n/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/helpshift/support/n/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v0, v1, Lcom/helpshift/support/f/r;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/r;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/f/r;

    goto :goto_a

    :cond_1c
    iget-object v2, v0, Lcom/helpshift/support/n/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v1, Lcom/helpshift/support/f/r;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/support/f/r;->c:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, v1, Lcom/helpshift/support/f/r;->c:Landroid/widget/Button;

    new-instance v2, Lcom/helpshift/support/f/h;

    invoke-direct {v2, p0, v0, p1}, Lcom/helpshift/support/f/h;-><init>(Lcom/helpshift/support/f/a;Lcom/helpshift/support/n/a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v0, v1, Lcom/helpshift/support/f/r;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/support/f/r;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v2, Lcom/helpshift/support/f/k;

    invoke-direct {v2, v5}, Lcom/helpshift/support/f/k;-><init>(B)V

    if-nez p2, :cond_1e

    iget-object v1, p0, Lcom/helpshift/support/f/a;->b:Landroid/view/LayoutInflater;

    sget v4, Lcom/helpshift/R$layout;->hs__msg_review_accepted:I

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/helpshift/R$id;->user_message:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/helpshift/support/m/u;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/support/f/k;->a:Landroid/widget/TextView;

    const v1, 0x1020015

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/support/f/k;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_b
    iget-object v2, v1, Lcom/helpshift/support/f/k;->a:Landroid/widget/TextView;

    sget v3, Lcom/helpshift/R$string;->hs__review_accepted_message:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v1, Lcom/helpshift/support/f/k;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/helpshift/support/n/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/f/k;

    goto :goto_b

    :pswitch_b
    new-instance v1, Lcom/helpshift/support/f/l;

    invoke-direct {v1, v5}, Lcom/helpshift/support/f/l;-><init>(B)V

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/helpshift/support/f/a;->a(Landroid/view/View;Lcom/helpshift/support/n/a;ILcom/helpshift/support/f/l;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_c
    new-instance v1, Lcom/helpshift/support/f/m;

    invoke-direct {v1, v5}, Lcom/helpshift/support/f/m;-><init>(B)V

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/helpshift/support/f/a;->a(Landroid/view/View;Lcom/helpshift/support/n/a;ILcom/helpshift/support/f/m;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_d
    new-instance v2, Lcom/helpshift/support/f/p;

    invoke-direct {v2, v5}, Lcom/helpshift/support/f/p;-><init>(B)V

    if-nez p2, :cond_1f

    iget-object v1, p0, Lcom/helpshift/support/f/a;->b:Landroid/view/LayoutInflater;

    sget v4, Lcom/helpshift/R$layout;->hs__msg_chat_out_of_business_hours:I

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/helpshift/support/f/a;->f:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$id;->admin_message:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/helpshift/support/m/u;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/helpshift/R$id;->message:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/support/f/p;->a:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$id;->date:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/support/f/p;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_c
    iget-object v1, v1, Lcom/helpshift/support/f/p;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/helpshift/support/n/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/f/p;

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
