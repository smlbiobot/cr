.class public final Lcom/helpshift/views/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/graphics/Typeface;

.field private static b:Lcom/helpshift/views/e;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/helpshift/views/a;->c:Z

    return-void
.end method

.method public static a()Lcom/helpshift/views/e;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/helpshift/views/a;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/views/a;->b:Lcom/helpshift/views/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/views/e;

    sget-object v1, Lcom/helpshift/views/a;->a:Landroid/graphics/Typeface;

    invoke-direct {v0, v1}, Lcom/helpshift/views/e;-><init>(Landroid/graphics/Typeface;)V

    sput-object v0, Lcom/helpshift/views/a;->b:Lcom/helpshift/views/e;

    :cond_0
    sget-object v0, Lcom/helpshift/views/a;->b:Lcom/helpshift/views/e;

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;)V
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/views/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/helpshift/views/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/helpshift/views/a;->a:Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/helpshift/views/a;->c:Z

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/helpshift/views/a;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-boolean v3, Lcom/helpshift/views/a;->c:Z

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Typeface initialisation failed. Using default typeface. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput-boolean v3, Lcom/helpshift/views/a;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-boolean v3, Lcom/helpshift/views/a;->c:Z

    throw v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/views/a;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/helpshift/views/a;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/helpshift/views/b;

    invoke-direct {v1, p0}, Lcom/helpshift/views/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/views/a;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/helpshift/views/a;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/helpshift/views/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/helpshift/c/c;->a()Lcom/helpshift/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/c/b;->a:Lcom/helpshift/c/a;

    iget-object v0, v0, Lcom/helpshift/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/helpshift/views/a;->c(Landroid/view/View;)V

    return-void
.end method

.method private static c(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/helpshift/views/a;->a(Landroid/widget/TextView;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/views/a;->c(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
