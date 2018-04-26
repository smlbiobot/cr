.class final Lcom/google/android/gms/drive/events/j;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic b:Lcom/google/android/gms/drive/events/DriveEventService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/events/DriveEventService;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/events/j;->b:Lcom/google/android/gms/drive/events/DriveEventService;

    iput-object p2, p0, Lcom/google/android/gms/drive/events/j;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/j;->b:Lcom/google/android/gms/drive/events/DriveEventService;

    new-instance v1, Lcom/google/android/gms/drive/events/c;

    iget-object v2, p0, Lcom/google/android/gms/drive/events/j;->b:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/events/c;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;)V

    iput-object v1, v0, Lcom/google/android/gms/drive/events/DriveEventService;->a:Lcom/google/android/gms/drive/events/c;

    iget-object v0, p0, Lcom/google/android/gms/drive/events/j;->b:Lcom/google/android/gms/drive/events/DriveEventService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/drive/events/DriveEventService;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/drive/events/j;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lcom/google/android/gms/drive/events/DriveEventService;->a()Lcom/google/android/gms/common/internal/l;

    move-result-object v0

    const-string/jumbo v1, "DriveEventService"

    const-string/jumbo v2, "Bound and starting loop"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    invoke-static {}, Lcom/google/android/gms/drive/events/DriveEventService;->a()Lcom/google/android/gms/common/internal/l;

    move-result-object v0

    const-string/jumbo v1, "DriveEventService"

    const-string/jumbo v2, "Finished loop"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/drive/events/j;->b:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-static {v0}, Lcom/google/android/gms/drive/events/DriveEventService;->b(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/events/j;->b:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-static {v0}, Lcom/google/android/gms/drive/events/DriveEventService;->b(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/drive/events/j;->b:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-static {v1}, Lcom/google/android/gms/drive/events/DriveEventService;->b(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/drive/events/j;->b:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-static {v1}, Lcom/google/android/gms/drive/events/DriveEventService;->b(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    throw v0
.end method
