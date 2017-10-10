.class public Lcom/supercell/titan/d;
.super Landroid/opengl/GLSurfaceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/d$d;,
        Lcom/supercell/titan/d$b;,
        Lcom/supercell/titan/d$a;,
        Lcom/supercell/titan/d$c;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lcom/supercell/titan/d$b;

.field private l:Z

.field private final m:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/supercell/titan/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/supercell/titan/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private final q:[Lcom/supercell/titan/d$c;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIII)V
    .locals 8

    const/4 v7, 0x1

    const/16 v3, 0xa

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/d;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supercell/titan/d;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/supercell/titan/d;->m:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/supercell/titan/d;->n:Ljava/util/Vector;

    new-array v0, v3, [Lcom/supercell/titan/d$c;

    iput-object v0, p0, Lcom/supercell/titan/d;->q:[Lcom/supercell/titan/d$c;

    iput v7, p0, Lcom/supercell/titan/d;->r:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, Lcom/supercell/titan/d;->q:[Lcom/supercell/titan/d$c;

    new-instance v2, Lcom/supercell/titan/d$c;

    invoke-direct {v2}, Lcom/supercell/titan/d$c;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/supercell/titan/d;->setEGLContextClientVersion(I)V

    new-instance v0, Lcom/supercell/titan/d$a;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/supercell/titan/d$a;-><init>(IIIIII)V

    invoke-virtual {p0, v0}, Lcom/supercell/titan/d;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    new-instance v0, Lcom/supercell/titan/d$b;

    invoke-direct {v0, p0}, Lcom/supercell/titan/d$b;-><init>(Lcom/supercell/titan/d;)V

    iput-object v0, p0, Lcom/supercell/titan/d;->k:Lcom/supercell/titan/d$b;

    iget-object v0, p0, Lcom/supercell/titan/d;->k:Lcom/supercell/titan/d$b;

    invoke-virtual {p0, v0}, Lcom/supercell/titan/d;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v7}, Lcom/supercell/titan/d;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method

.method private a(I)I
    .locals 2

    iget v0, p0, Lcom/supercell/titan/d;->o:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/titan/d;->q:[Lcom/supercell/titan/d$c;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/supercell/titan/d$c;->c:I

    if-ne v1, p1, :cond_0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/supercell/titan/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/titan/d;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/d;Lcom/supercell/titan/d$d;)V
    .locals 6

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v3, p1, Lcom/supercell/titan/d$d;->d:I

    iget v0, p1, Lcom/supercell/titan/d$d;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lcom/supercell/titan/d;->o:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_2

    iget v0, p0, Lcom/supercell/titan/d;->o:I

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    iget-object v4, p0, Lcom/supercell/titan/d;->q:[Lcom/supercell/titan/d$c;

    aget-object v4, v4, v0

    iget-boolean v4, v4, Lcom/supercell/titan/d$c;->f:Z

    if-eqz v4, :cond_1

    invoke-direct {p0, v0}, Lcom/supercell/titan/d;->b(I)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/supercell/titan/d;->q:[Lcom/supercell/titan/d$c;

    iget v4, p0, Lcom/supercell/titan/d;->o:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/supercell/titan/d;->o:I

    aget-object v0, v0, v4

    iget v4, p1, Lcom/supercell/titan/d$d;->a:I

    iput v4, v0, Lcom/supercell/titan/d$c;->a:I

    iget v4, p1, Lcom/supercell/titan/d$d;->b:I

    iput v4, v0, Lcom/supercell/titan/d$c;->b:I

    iput v3, v0, Lcom/supercell/titan/d$c;->c:I

    iget v3, p0, Lcom/supercell/titan/d;->r:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/supercell/titan/d;->r:I

    iput v3, v0, Lcom/supercell/titan/d$c;->d:I

    iput-boolean v2, v0, Lcom/supercell/titan/d$c;->e:Z

    iput-boolean v2, v0, Lcom/supercell/titan/d$c;->f:Z

    iput-boolean v1, p0, Lcom/supercell/titan/d;->p:Z

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v3}, Lcom/supercell/titan/d;->a(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v2, p0, Lcom/supercell/titan/d;->q:[Lcom/supercell/titan/d$c;

    aget-object v2, v2, v0

    iget-boolean v3, v2, Lcom/supercell/titan/d$c;->e:Z

    if-eqz v3, :cond_3

    invoke-direct {p0, v0}, Lcom/supercell/titan/d;->b(I)V

    :goto_2
    iput-boolean v1, p0, Lcom/supercell/titan/d;->p:Z

    goto :goto_0

    :cond_3
    iput-boolean v1, v2, Lcom/supercell/titan/d$c;->f:Z

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, v3}, Lcom/supercell/titan/d;->a(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v3, p0, Lcom/supercell/titan/d;->q:[Lcom/supercell/titan/d$c;

    aget-object v0, v3, v0

    iget v3, p1, Lcom/supercell/titan/d$d;->a:I

    iget v4, p1, Lcom/supercell/titan/d$d;->b:I

    iget v5, v0, Lcom/supercell/titan/d$c;->a:I

    if-ne v3, v5, :cond_4

    iget v5, v0, Lcom/supercell/titan/d$c;->b:I

    if-eq v4, v5, :cond_0

    :cond_4
    iput v3, v0, Lcom/supercell/titan/d$c;->a:I

    iput v4, v0, Lcom/supercell/titan/d$c;->b:I

    iput-boolean v2, v0, Lcom/supercell/titan/d$c;->e:Z

    iput-boolean v1, p0, Lcom/supercell/titan/d;->p:Z

    goto :goto_0

    :pswitch_3
    iput v2, p0, Lcom/supercell/titan/d;->o:I

    iput-boolean v1, p0, Lcom/supercell/titan/d;->p:Z

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/supercell/titan/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/d;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/supercell/titan/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/d;->g:Z

    return p1
.end method

.method private b(I)V
    .locals 5

    iget-object v0, p0, Lcom/supercell/titan/d;->q:[Lcom/supercell/titan/d$c;

    aget-object v0, v0, p1

    iget v1, p0, Lcom/supercell/titan/d;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/supercell/titan/d;->o:I

    iget v1, p0, Lcom/supercell/titan/d;->o:I

    :goto_0
    if-ge p1, v1, :cond_0

    iget-object v2, p0, Lcom/supercell/titan/d;->q:[Lcom/supercell/titan/d$c;

    iget-object v3, p0, Lcom/supercell/titan/d;->q:[Lcom/supercell/titan/d$c;

    add-int/lit8 v4, p1, 0x1

    aget-object v3, v3, v4

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/supercell/titan/d;->q:[Lcom/supercell/titan/d$c;

    aput-object v0, v2, v1

    return-void
.end method

.method static synthetic b(Lcom/supercell/titan/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/d;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/supercell/titan/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/d;->a:Z

    return p1
.end method

.method static synthetic c(Lcom/supercell/titan/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/d;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/supercell/titan/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/d;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/supercell/titan/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/d;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/supercell/titan/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/d;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/supercell/titan/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/d;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/supercell/titan/d;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/titan/d;->b:Z

    return v0
.end method

.method static synthetic f(Lcom/supercell/titan/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/d;->a:Z

    return v0
.end method

.method static synthetic f(Lcom/supercell/titan/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/d;->p:Z

    return p1
.end method

.method static synthetic g(Lcom/supercell/titan/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/d;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/supercell/titan/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/d;->b:Z

    return v0
.end method

.method static synthetic i(Lcom/supercell/titan/d;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/d;->n:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic j(Lcom/supercell/titan/d;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/d;->m:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic k(Lcom/supercell/titan/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/d;->p:Z

    return v0
.end method

.method static synthetic l(Lcom/supercell/titan/d;)I
    .locals 1

    iget v0, p0, Lcom/supercell/titan/d;->o:I

    return v0
.end method

.method static synthetic m(Lcom/supercell/titan/d;)[Lcom/supercell/titan/d$c;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/d;->q:[Lcom/supercell/titan/d$c;

    return-object v0
.end method


# virtual methods
.method public getScreenHeight()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/d;->k:Lcom/supercell/titan/d$b;

    invoke-static {v0}, Lcom/supercell/titan/d$b;->a(Lcom/supercell/titan/d$b;)I

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/titan/d;->i:Z

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/GameApp;->stop()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/titan/d;->i:Z

    invoke-virtual {p0}, Lcom/supercell/titan/d;->getRenderMode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/supercell/titan/d;->requestRender()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/supercell/titan/d;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/d;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/supercell/titan/d$d;

    invoke-direct {v0}, Lcom/supercell/titan/d$d;-><init>()V

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/titan/d;->n:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    return v5

    :cond_2
    iget-object v0, p0, Lcom/supercell/titan/d;->m:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/titan/d$d;

    goto :goto_0

    :pswitch_1
    iput v2, v0, Lcom/supercell/titan/d$d;->c:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/supercell/titan/d$d;->a:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/supercell/titan/d$d;->b:I

    iput v4, v0, Lcom/supercell/titan/d$d;->d:I

    goto :goto_1

    :pswitch_2
    iput v5, v0, Lcom/supercell/titan/d$d;->c:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/supercell/titan/d$d;->a:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/supercell/titan/d$d;->b:I

    iput v4, v0, Lcom/supercell/titan/d$d;->d:I

    goto :goto_1

    :pswitch_3
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/supercell/titan/d;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/supercell/titan/d$d;

    invoke-direct {v0}, Lcom/supercell/titan/d$d;-><init>()V

    :cond_3
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/4 v4, 0x2

    iput v4, v0, Lcom/supercell/titan/d$d;->c:I

    iput v3, v0, Lcom/supercell/titan/d$d;->d:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lcom/supercell/titan/d$d;->a:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lcom/supercell/titan/d$d;->b:I

    iget-object v3, p0, Lcom/supercell/titan/d;->n:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/supercell/titan/d;->m:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/titan/d$d;

    goto :goto_3

    :pswitch_4
    const/4 v1, 0x3

    iput v1, v0, Lcom/supercell/titan/d$d;->c:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setKunlunPaused(Z)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/titan/d;->l:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/titan/d;->l:Z

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method
