.class final Lcom/google/android/gms/games/internal/m;
.super Lcom/google/android/gms/games/internal/k;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/games/internal/GamesClientImpl;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/games/internal/k;-><init>(Lcom/google/android/gms/games/internal/GamesClientImpl;IB)V

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/m;->d:Z

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v7, 0x1

    const/4 v0, -0x1

    const/4 v6, 0x0

    const/16 v1, 0x11

    invoke-static {v1}, Lcom/google/android/gms/internal/vh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/games/internal/m;->b:Lcom/google/android/gms/games/internal/l;

    iput v0, v5, Lcom/google/android/gms/games/internal/l;->c:I

    iget-object v0, p0, Lcom/google/android/gms/games/internal/m;->b:Lcom/google/android/gms/games/internal/l;

    iput-object v1, v0, Lcom/google/android/gms/games/internal/l;->a:Landroid/os/IBinder;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/m;->b:Lcom/google/android/gms/games/internal/l;

    aget v1, v2, v6

    iput v1, v0, Lcom/google/android/gms/games/internal/l;->d:I

    iget-object v0, p0, Lcom/google/android/gms/games/internal/m;->b:Lcom/google/android/gms/games/internal/l;

    aget v1, v2, v7

    iput v1, v0, Lcom/google/android/gms/games/internal/l;->e:I

    iget-object v0, p0, Lcom/google/android/gms/games/internal/m;->b:Lcom/google/android/gms/games/internal/l;

    aget v1, v2, v6

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/games/internal/l;->f:I

    iget-object v0, p0, Lcom/google/android/gms/games/internal/m;->b:Lcom/google/android/gms/games/internal/l;

    aget v1, v2, v7

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/games/internal/l;->g:I

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/m;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/m;->a()V

    iput-boolean v6, p0, Lcom/google/android/gms/games/internal/m;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/m;->b:Lcom/google/android/gms/games/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/l;->a:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/games/internal/k;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/m;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/m;->d:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/games/internal/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/games/internal/l;-><init>(ILandroid/os/IBinder;B)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/m;->b:Lcom/google/android/gms/games/internal/l;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/m;->a:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->r()V

    iget-object v0, p0, Lcom/google/android/gms/games/internal/m;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/m;->a:Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzj;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/google/android/gms/internal/vh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/m;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/m;->a:Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/zzj;->d:Landroid/content/Context;

    if-nez p1, :cond_3

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_2
    const-string/jumbo v1, "PopupManager"

    const-string/jumbo v2, "You have not specified a View to use as content view for popups. Falling back to the Activity content view. Note that this may not work as expected in multi-screen environments"

    invoke-static {v1, v2}, Lcom/google/android/gms/games/internal/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/m;->b(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "PopupManager"

    const-string/jumbo v1, "No content view usable to display popups. Popups will not be displayed in response to this client\'s calls. Use setViewForPopups() to set your content view."

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/m;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/m;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/m;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/m;->a:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->r()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
