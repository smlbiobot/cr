.class final Lcom/google/android/gms/internal/ar;
.super Landroid/os/Handler;


# instance fields
.field private final a:Landroid/content/Context;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/zzbov;->a()Lcom/google/android/gms/common/internal/l;

    move-result-object v0

    const-string/jumbo v1, "EventCallback"

    const-string/jumbo v1, "Don\'t know how to handle this event in context %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ar;->a:Landroid/content/Context;

    aput-object v3, v2, v4

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/l;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/drive/events/k;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/drive/events/DriveEvent;

    invoke-interface {v0}, Lcom/google/android/gms/drive/events/DriveEvent;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/zzbov;->a()Lcom/google/android/gms/common/internal/l;

    move-result-object v1

    const-string/jumbo v2, "Unexpected event: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/google/android/gms/drive/events/a;

    check-cast v0, Lcom/google/android/gms/drive/events/ChangeEvent;

    invoke-interface {v1, v0}, Lcom/google/android/gms/drive/events/a;->a(Lcom/google/android/gms/drive/events/ChangeEvent;)V

    goto :goto_0

    :pswitch_3
    check-cast v1, Lcom/google/android/gms/drive/events/b;

    check-cast v0, Lcom/google/android/gms/drive/events/CompletionEvent;

    invoke-interface {v1, v0}, Lcom/google/android/gms/drive/events/b;->a(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    goto :goto_0

    :pswitch_4
    check-cast v0, Lcom/google/android/gms/drive/events/zzl;

    iget-object v1, v0, Lcom/google/android/gms/drive/events/zzl;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/android/gms/drive/b;

    invoke-direct {v2, v1}, Lcom/google/android/gms/drive/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v1, Lcom/google/android/gms/internal/as;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/as;-><init>(Lcom/google/android/gms/drive/b;)V

    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/drive/events/zzl;->b:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/drive/events/zzl;->c:I

    goto :goto_0

    :pswitch_5
    check-cast v1, Lcom/google/android/gms/drive/events/g;

    check-cast v0, Lcom/google/android/gms/drive/events/zzb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/drive/events/g;->a(Lcom/google/android/gms/drive/events/zzb;)V

    goto :goto_0

    :pswitch_6
    check-cast v0, Lcom/google/android/gms/drive/events/zzn;

    iget-object v0, v0, Lcom/google/android/gms/drive/events/zzn;->a:Lcom/google/android/gms/internal/zzbjr;

    new-instance v1, Lcom/google/android/gms/internal/z;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/z;-><init>(Lcom/google/android/gms/internal/zzbjr;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
