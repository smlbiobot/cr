.class public Lcom/supercell/titan/bc;
.super Landroid/app/Dialog;


# static fields
.field private static g:Ljava/lang/String;

.field private static h:[Landroid/text/InputFilter;

.field private static i:I

.field private static j:Lcom/supercell/titan/bc;

.field private static final k:Landroid/graphics/Rect;

.field private static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final a:Lcom/supercell/titan/GameApp;

.field final b:Landroid/widget/Button;

.field final c:Lcom/supercell/titan/bk;

.field final d:Lcom/supercell/titan/dl;

.field e:Landroid/graphics/Typeface;

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/supercell/titan/bc;->k:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/supercell/titan/bc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 2

    sget v0, Lcom/supercell/titan/R$style;->KeyboardDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/supercell/titan/bc;->a:Lcom/supercell/titan/GameApp;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/supercell/titan/bc;->requestWindowFeature(I)Z

    new-instance v0, Lcom/supercell/titan/dl;

    invoke-direct {v0, p1}, Lcom/supercell/titan/dl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/supercell/titan/bc;->d:Lcom/supercell/titan/dl;

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/supercell/titan/bc;->b:Landroid/widget/Button;

    new-instance v0, Lcom/supercell/titan/bk;

    invoke-direct {v0, p1}, Lcom/supercell/titan/bk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/supercell/titan/bc;->c:Lcom/supercell/titan/bk;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1}, Lcom/supercell/titan/GameApp;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/supercell/titan/bc;->f:I

    sput-object p0, Lcom/supercell/titan/bc;->j:Lcom/supercell/titan/bc;

    return-void
.end method

.method public static a(I)F
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/supercell/titan/bc;->j:Lcom/supercell/titan/bc;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/supercell/titan/bc;->j:Lcom/supercell/titan/bc;

    iget-object v1, v1, Lcom/supercell/titan/bc;->d:Lcom/supercell/titan/dl;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/supercell/titan/bc;->j:Lcom/supercell/titan/bc;

    iget-object v1, v1, Lcom/supercell/titan/bc;->d:Lcom/supercell/titan/dl;

    sget-object v2, Lcom/supercell/titan/bc;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/supercell/titan/dl;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget-object v1, Lcom/supercell/titan/bc;->j:Lcom/supercell/titan/bc;

    iget-object v1, v1, Lcom/supercell/titan/bc;->d:Lcom/supercell/titan/dl;

    invoke-virtual {v1}, Lcom/supercell/titan/dl;->getHeight()I

    move-result v1

    sget-object v2, Lcom/supercell/titan/bc;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sget-object v3, Lcom/supercell/titan/bc;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    sub-int v2, p0, v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v2, v1, v0

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/supercell/titan/bc;)Lcom/supercell/titan/GameApp;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/bc;->a:Lcom/supercell/titan/GameApp;

    return-object v0
.end method

.method static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/supercell/titan/bc;->j:Lcom/supercell/titan/bc;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bj;

    invoke-direct {v1, p0}, Lcom/supercell/titan/bj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sput-object p0, Lcom/supercell/titan/bc;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method static a([Landroid/text/InputFilter;)V
    .locals 1

    sput-object p0, Lcom/supercell/titan/bc;->h:[Landroid/text/InputFilter;

    sget-object v0, Lcom/supercell/titan/bc;->j:Lcom/supercell/titan/bc;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/titan/bc;->j:Lcom/supercell/titan/bc;

    iget-object v0, v0, Lcom/supercell/titan/bc;->d:Lcom/supercell/titan/dl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/titan/bc;->j:Lcom/supercell/titan/bc;

    iget-object v0, v0, Lcom/supercell/titan/bc;->d:Lcom/supercell/titan/dl;

    invoke-virtual {v0, p0}, Lcom/supercell/titan/dl;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method static b(I)I
    .locals 2

    int-to-float v0, p0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->getResources()Landroid/content/res/Resources;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic b()Lcom/supercell/titan/bc;
    .locals 1

    sget-object v0, Lcom/supercell/titan/bc;->j:Lcom/supercell/titan/bc;

    return-object v0
.end method

.method static synthetic b(Lcom/supercell/titan/bc;)Lcom/supercell/titan/dl;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/bc;->d:Lcom/supercell/titan/dl;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/supercell/titan/bc;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static c(I)V
    .locals 1

    sput p0, Lcom/supercell/titan/bc;->i:I

    sget-object v0, Lcom/supercell/titan/bc;->j:Lcom/supercell/titan/bc;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/titan/bc;->j:Lcom/supercell/titan/bc;

    iget-object v0, v0, Lcom/supercell/titan/bc;->d:Lcom/supercell/titan/dl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/titan/bc;->j:Lcom/supercell/titan/bc;

    iget-object v0, v0, Lcom/supercell/titan/bc;->d:Lcom/supercell/titan/dl;

    invoke-virtual {v0, p0}, Lcom/supercell/titan/dl;->setImeOptions(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/high16 v6, 0x8000000

    const/high16 v5, 0x4000000

    const/16 v4, 0x400

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/supercell/titan/bc;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/supercell/titan/bc;->d:Lcom/supercell/titan/dl;

    invoke-virtual {v0}, Lcom/supercell/titan/dl;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/bc;->e:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/supercell/titan/bc;->d:Lcom/supercell/titan/dl;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/dl;->setFocusable(Z)V

    iget-object v0, p0, Lcom/supercell/titan/bc;->d:Lcom/supercell/titan/dl;

    const v2, 0x10001

    invoke-virtual {v0, v2}, Lcom/supercell/titan/dl;->setInputType(I)V

    iget-object v0, p0, Lcom/supercell/titan/bc;->d:Lcom/supercell/titan/dl;

    invoke-virtual {v0}, Lcom/supercell/titan/dl;->setSingleLine()V

    iget-object v0, p0, Lcom/supercell/titan/bc;->c:Lcom/supercell/titan/bk;

    new-instance v2, Lcom/supercell/titan/bd;

    invoke-direct {v2, p0}, Lcom/supercell/titan/bd;-><init>(Lcom/supercell/titan/bc;)V

    invoke-virtual {v0, v2}, Lcom/supercell/titan/bk;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/supercell/titan/bc;->b:Landroid/widget/Button;

    :cond_0
    sget-object v0, Lcom/supercell/titan/bc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    const v4, 0xffffff

    if-le v0, v4, :cond_1

    move v0, v1

    :cond_1
    sget-object v4, Lcom/supercell/titan/bc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setId(I)V

    :goto_0
    iget-object v0, p0, Lcom/supercell/titan/bc;->b:Landroid/widget/Button;

    new-instance v2, Lcom/supercell/titan/be;

    invoke-direct {v2, p0}, Lcom/supercell/titan/be;-><init>(Lcom/supercell/titan/bc;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/supercell/titan/bc;->c:Lcom/supercell/titan/bk;

    iget-object v3, p0, Lcom/supercell/titan/bc;->b:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Lcom/supercell/titan/bk;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/supercell/titan/bc;->c:Lcom/supercell/titan/bk;

    iget-object v3, p0, Lcom/supercell/titan/bc;->d:Lcom/supercell/titan/dl;

    invoke-virtual {v2, v3}, Lcom/supercell/titan/bk;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/supercell/titan/bc;->c:Lcom/supercell/titan/bk;

    invoke-virtual {v2, v1}, Lcom/supercell/titan/bk;->setFitsSystemWindows(Z)V

    iget-object v1, p0, Lcom/supercell/titan/bc;->c:Lcom/supercell/titan/bk;

    invoke-virtual {p0, v1, v0}, Lcom/supercell/titan/bc;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/supercell/titan/bc;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/supercell/titan/bc;->d:Lcom/supercell/titan/dl;

    sget-object v1, Lcom/supercell/titan/bc;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/dl;->setText(Ljava/lang/CharSequence;)V

    sput-object v6, Lcom/supercell/titan/bc;->g:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/supercell/titan/bc;->h:[Landroid/text/InputFilter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/supercell/titan/bc;->d:Lcom/supercell/titan/dl;

    sget-object v1, Lcom/supercell/titan/bc;->h:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/dl;->setFilters([Landroid/text/InputFilter;)V

    sput-object v6, Lcom/supercell/titan/bc;->h:[Landroid/text/InputFilter;

    :cond_3
    iget-object v0, p0, Lcom/supercell/titan/bc;->d:Lcom/supercell/titan/dl;

    sget v1, Lcom/supercell/titan/bc;->i:I

    invoke-virtual {v0, v1}, Lcom/supercell/titan/dl;->setImeOptions(I)V

    invoke-virtual {p0}, Lcom/supercell/titan/bc;->a()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/supercell/titan/bc;->b:Landroid/widget/Button;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    sput-object v0, Lcom/supercell/titan/bc;->g:Ljava/lang/String;

    sput-object v0, Lcom/supercell/titan/bc;->j:Lcom/supercell/titan/bc;

    return-void
.end method
