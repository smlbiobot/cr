.class final Lcom/google/android/gms/drive/events/d;
.super Lcom/google/android/gms/internal/zzbpk;


# instance fields
.field private synthetic a:Lcom/google/android/gms/drive/events/DriveEventService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/events/DriveEventService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/events/d;->a:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbpk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzbqa;)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/drive/events/d;->a:Lcom/google/android/gms/drive/events/DriveEventService;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/drive/events/DriveEventService;->a()Lcom/google/android/gms/common/internal/l;

    move-result-object v0

    const-string/jumbo v2, "DriveEventService"

    const-string/jumbo v3, "onEvent: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/d;->a:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-static {v0}, Lcom/google/android/gms/drive/events/DriveEventService;->a(Lcom/google/android/gms/drive/events/DriveEventService;)V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/d;->a:Lcom/google/android/gms/drive/events/DriveEventService;

    iget-object v0, v0, Lcom/google/android/gms/drive/events/DriveEventService;->a:Lcom/google/android/gms/drive/events/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/events/d;->a:Lcom/google/android/gms/drive/events/DriveEventService;

    iget-object v0, v0, Lcom/google/android/gms/drive/events/DriveEventService;->a:Lcom/google/android/gms/drive/events/c;

    invoke-static {v0, p1}, Lcom/google/android/gms/drive/events/c;->a(Lcom/google/android/gms/drive/events/c;Lcom/google/android/gms/internal/zzbqa;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/drive/events/d;->a:Lcom/google/android/gms/drive/events/DriveEventService;

    iget-object v2, v2, Lcom/google/android/gms/drive/events/DriveEventService;->a:Lcom/google/android/gms/drive/events/c;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/drive/events/c;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/drive/events/DriveEventService;->a()Lcom/google/android/gms/common/internal/l;

    move-result-object v0

    const-string/jumbo v2, "DriveEventService"

    const-string/jumbo v3, "Receiving event before initialize is completed."

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
