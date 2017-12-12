.class public Lcom/supercell/titan/bb;
.super Landroid/app/Dialog;


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final a:Lcom/supercell/titan/GameApp;

.field final b:Landroid/widget/Button;

.field final c:Lcom/supercell/titan/dk;

.field d:Landroid/graphics/Typeface;

.field final e:I

.field final f:Landroid/graphics/Rect;

.field private final g:Lcom/supercell/titan/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/supercell/titan/bb;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/bb;->f:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/supercell/titan/bb;->a:Lcom/supercell/titan/GameApp;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/supercell/titan/bb;->requestWindowFeature(I)Z

    new-instance v0, Lcom/supercell/titan/dk;

    invoke-direct {v0, p1}, Lcom/supercell/titan/dk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/supercell/titan/bb;->b:Landroid/widget/Button;

    new-instance v0, Lcom/supercell/titan/bi;

    invoke-direct {v0, p1}, Lcom/supercell/titan/bi;-><init>(Lcom/supercell/titan/GameApp;)V

    iput-object v0, p0, Lcom/supercell/titan/bb;->g:Lcom/supercell/titan/bi;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1}, Lcom/supercell/titan/GameApp;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/supercell/titan/bb;->e:I

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/bb;)Lcom/supercell/titan/GameApp;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/bb;->a:Lcom/supercell/titan/GameApp;

    return-object v0
.end method

.method static synthetic b(Lcom/supercell/titan/bb;)Lcom/supercell/titan/dk;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/high16 v6, 0x8000000

    const/high16 v5, 0x4000000

    const/16 v4, 0x400

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/supercell/titan/bb;->getWindow()Landroid/view/Window;

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

.method public final a(ZZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/supercell/titan/bb;->hide()V

    iget-object v0, p0, Lcom/supercell/titan/bb;->a:Lcom/supercell/titan/GameApp;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    invoke-virtual {v1}, Lcom/supercell/titan/dk;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    invoke-virtual {v0}, Lcom/supercell/titan/dk;->clearFocus()V

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/supercell/titan/bb;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/bh;

    invoke-direct {v1, p0}, Lcom/supercell/titan/bh;-><init>(Lcom/supercell/titan/bb;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/supercell/titan/bb;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->a()V

    iget-object v0, p0, Lcom/supercell/titan/bb;->a:Lcom/supercell/titan/GameApp;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/supercell/titan/GameApp;->a(J)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    invoke-virtual {v0}, Lcom/supercell/titan/dk;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/bb;->d:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/dk;->setFocusable(Z)V

    iget-object v0, p0, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    const v2, 0x10001

    invoke-virtual {v0, v2}, Lcom/supercell/titan/dk;->setInputType(I)V

    iget-object v0, p0, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    invoke-virtual {v0}, Lcom/supercell/titan/dk;->setSingleLine()V

    iget-object v0, p0, Lcom/supercell/titan/bb;->g:Lcom/supercell/titan/bi;

    new-instance v2, Lcom/supercell/titan/bc;

    invoke-direct {v2, p0}, Lcom/supercell/titan/bc;-><init>(Lcom/supercell/titan/bb;)V

    invoke-virtual {v0, v2}, Lcom/supercell/titan/bi;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/supercell/titan/bb;->b:Landroid/widget/Button;

    :cond_0
    sget-object v0, Lcom/supercell/titan/bb;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    const v4, 0xffffff

    if-le v0, v4, :cond_1

    move v0, v1

    :cond_1
    sget-object v4, Lcom/supercell/titan/bb;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setId(I)V

    :goto_0
    iget-object v0, p0, Lcom/supercell/titan/bb;->b:Landroid/widget/Button;

    new-instance v2, Lcom/supercell/titan/bd;

    invoke-direct {v2, p0}, Lcom/supercell/titan/bd;-><init>(Lcom/supercell/titan/bb;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/supercell/titan/bb;->g:Lcom/supercell/titan/bi;

    iget-object v3, p0, Lcom/supercell/titan/bb;->b:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Lcom/supercell/titan/bi;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/supercell/titan/bb;->g:Lcom/supercell/titan/bi;

    iget-object v3, p0, Lcom/supercell/titan/bb;->c:Lcom/supercell/titan/dk;

    invoke-virtual {v2, v3}, Lcom/supercell/titan/bi;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/supercell/titan/bb;->g:Lcom/supercell/titan/bi;

    invoke-virtual {v2, v1}, Lcom/supercell/titan/bi;->setFitsSystemWindows(Z)V

    iget-object v1, p0, Lcom/supercell/titan/bb;->g:Lcom/supercell/titan/bi;

    invoke-virtual {p0, v1, v0}, Lcom/supercell/titan/bb;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/supercell/titan/bb;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/supercell/titan/bb;->b:Landroid/widget/Button;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    goto :goto_0
.end method
