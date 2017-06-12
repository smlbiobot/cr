.class public Lcom/google/android/gms/drive/internal/zzae;
.super Lcom/google/android/gms/drive/internal/zzao$zza;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/drive/events/h;

.field private final c:Lcom/google/android/gms/drive/internal/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/gms/drive/internal/OnEventResponse;)V
    .locals 5

    const/4 v2, 0x1

    iget v0, p1, Lcom/google/android/gms/drive/internal/OnEventResponse;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected event type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/drive/internal/OnEventResponse;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p1, Lcom/google/android/gms/drive/internal/OnEventResponse;->c:Lcom/google/android/gms/drive/events/ChangeEvent;

    :goto_0
    iget v1, p0, Lcom/google/android/gms/drive/internal/zzae;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/drive/events/DriveEvent;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/ay;->a(Z)V

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzae;->d:Ljava/util/List;

    invoke-interface {v0}, Lcom/google/android/gms/drive/events/DriveEvent;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ay;->a(Z)V

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzae;->c:Lcom/google/android/gms/drive/internal/c;

    iget-object v3, p0, Lcom/google/android/gms/drive/internal/zzae;->b:Lcom/google/android/gms/drive/events/h;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/drive/internal/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/drive/internal/c;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_2
    iget-object v0, p1, Lcom/google/android/gms/drive/internal/OnEventResponse;->d:Lcom/google/android/gms/drive/events/CompletionEvent;

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/google/android/gms/drive/internal/OnEventResponse;->e:Lcom/google/android/gms/drive/events/QueryResultEventParcelable;

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Lcom/google/android/gms/drive/internal/OnEventResponse;->f:Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    goto :goto_0

    :pswitch_5
    iget-object v0, p1, Lcom/google/android/gms/drive/internal/OnEventResponse;->g:Lcom/google/android/gms/drive/events/TransferStateEvent;

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Lcom/google/android/gms/drive/internal/OnEventResponse;->h:Lcom/google/android/gms/drive/events/TransferProgressEvent;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
