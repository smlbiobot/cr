.class Lcom/google/android/gms/drive/internal/c;
.super Landroid/os/Handler;


# instance fields
.field private final a:Landroid/content/Context;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "EventCallback"

    const-string/jumbo v2, "Don\'t know how to handle this event"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/drive/internal/bl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/drive/events/h;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/drive/events/DriveEvent;

    invoke-interface {v0}, Lcom/google/android/gms/drive/events/DriveEvent;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_2
    const-string/jumbo v1, "EventCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/drive/internal/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    check-cast v1, Lcom/google/android/gms/drive/events/k;

    check-cast v0, Lcom/google/android/gms/drive/events/QueryResultEventParcelable;

    iget-object v1, v0, Lcom/google/android/gms/drive/events/QueryResultEventParcelable;->b:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/android/gms/drive/b;

    invoke-direct {v2, v1}, Lcom/google/android/gms/drive/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v1, Lcom/google/android/gms/drive/internal/d;

    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/internal/d;-><init>(Lcom/google/android/gms/drive/b;)V

    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/drive/events/QueryResultEventParcelable;->c:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/drive/events/QueryResultEventParcelable;->d:I

    goto :goto_0

    :pswitch_4
    check-cast v0, Lcom/google/android/gms/drive/events/TransferProgressEvent;

    iget-object v0, v0, Lcom/google/android/gms/drive/events/TransferProgressEvent;->b:Lcom/google/android/gms/drive/events/internal/TransferProgressData;

    new-instance v1, Lcom/google/android/gms/drive/events/internal/a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/drive/events/internal/a;-><init>(Lcom/google/android/gms/drive/events/internal/TransferProgressData;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
