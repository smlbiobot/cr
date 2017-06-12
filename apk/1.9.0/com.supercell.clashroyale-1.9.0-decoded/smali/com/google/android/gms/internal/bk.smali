.class public Lcom/google/android/gms/internal/bk;
.super Ljava/lang/Thread;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/bi;

.field final d:Lcom/google/android/gms/internal/md;

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field private i:Z

.field private j:Z

.field private final k:Lcom/google/android/gms/internal/bj;

.field private final l:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bj;Lcom/google/android/gms/internal/bi;Lcom/google/android/gms/internal/md;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bk;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bk;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bk;->j:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/bk;->k:Lcom/google/android/gms/internal/bj;

    iput-object p2, p0, Lcom/google/android/gms/internal/bk;->c:Lcom/google/android/gms/internal/bi;

    iput-object p3, p0, Lcom/google/android/gms/internal/bk;->d:Lcom/google/android/gms/internal/md;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bk;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/cl;->K:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bk;->e:I

    sget-object v0, Lcom/google/android/gms/internal/cl;->L:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bk;->f:I

    sget-object v0, Lcom/google/android/gms/internal/cl;->M:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bk;->g:I

    sget-object v0, Lcom/google/android/gms/internal/cl;->N:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bk;->h:I

    sget-object v0, Lcom/google/android/gms/internal/cl;->O:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bk;->l:I

    const-string/jumbo v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bk;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->k:Lcom/google/android/gms/internal/bj;

    iget-object v4, v0, Lcom/google/android/gms/internal/bj;->b:Landroid/content/Context;

    if-nez v4, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "activity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    iget v7, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v7, :cond_4

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v0, v5, :cond_5

    move v0, v3

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "power"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/View;Lcom/google/android/gms/internal/bh;)Lcom/google/android/gms/internal/bo;
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/bo;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/bo;-><init>(Lcom/google/android/gms/internal/bk;II)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    instance-of v3, p1, Landroid/widget/EditText;

    if-nez v3, :cond_2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v1}, Lcom/google/android/gms/internal/bh;->b(Ljava/lang/String;Z)V

    new-instance v1, Lcom/google/android/gms/internal/bo;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/bo;-><init>(Lcom/google/android/gms/internal/bk;II)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/bo;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/bo;-><init>(Lcom/google/android/gms/internal/bk;II)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    instance-of v3, p1, Landroid/webkit/WebView;

    if-eqz v3, :cond_5

    instance-of v3, p1, Lcom/google/android/gms/internal/rb;

    if-nez v3, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/bh;->b()V

    check-cast p1, Landroid/webkit/WebView;

    const/16 v3, 0x13

    invoke-static {v3}, Lcom/google/android/gms/internal/vh;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/bo;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/bo;-><init>(Lcom/google/android/gms/internal/bk;II)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/bh;->b()V

    new-instance v3, Lcom/google/android/gms/internal/bm;

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/google/android/gms/internal/bm;-><init>(Lcom/google/android/gms/internal/bk;Lcom/google/android/gms/internal/bh;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/bo;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/bo;-><init>(Lcom/google/android/gms/internal/bk;II)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    move v1, v0

    move v2, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/bk;->a(Landroid/view/View;Lcom/google/android/gms/internal/bh;)Lcom/google/android/gms/internal/bo;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/bo;->a:I

    add-int/2addr v2, v4

    iget v3, v3, Lcom/google/android/gms/internal/bo;->b:I

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/bo;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/bo;-><init>(Lcom/google/android/gms/internal/bk;II)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/bo;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/bo;-><init>(Lcom/google/android/gms/internal/bk;II)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bk;->i:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bk;->i:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bk;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bk;->j:Z

    if-nez v0, :cond_6

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/bk;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->k:Lcom/google/android/gms/internal/bj;

    iget-object v1, v0, Lcom/google/android/gms/internal/bj;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/bk;->l:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/bk;->b:Ljava/lang/Object;

    monitor-enter v1

    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bk;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/bl;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/bl;-><init>(Lcom/google/android/gms/internal/bk;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bk;->d:Lcom/google/android/gms/internal/md;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/md;->a(Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/bk;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/bk;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/bk;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_5
    :try_start_7
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_6
    return-void
.end method
