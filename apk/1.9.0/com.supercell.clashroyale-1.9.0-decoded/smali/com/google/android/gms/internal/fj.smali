.class Lcom/google/android/gms/internal/fj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/internal/fg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fj;->e:Lcom/google/android/gms/internal/fg;

    iput-object p2, p0, Lcom/google/android/gms/internal/fj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/fj;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/fj;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/fj;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "event"

    const-string/jumbo v1, "precacheCanceled"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "src"

    iget-object v1, p0, Lcom/google/android/gms/internal/fj;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/fj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "cachedSrc"

    iget-object v1, p0, Lcom/google/android/gms/internal/fj;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v3, "type"

    iget-object v0, p0, Lcom/google/android/gms/internal/fj;->e:Lcom/google/android/gms/internal/fg;

    iget-object v4, p0, Lcom/google/android/gms/internal/fj;->c:Ljava/lang/String;

    const-string/jumbo v0, "internal"

    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "reason"

    iget-object v1, p0, Lcom/google/android/gms/internal/fj;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/fj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "message"

    iget-object v1, p0, Lcom/google/android/gms/internal/fj;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fj;->e:Lcom/google/android/gms/internal/fg;

    const-string/jumbo v1, "onPrecacheEvent"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/fg;->a(Lcom/google/android/gms/internal/fg;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_0
    const-string/jumbo v5, "error"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "playerFailed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "inProgress"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v5, "contentLengthMissing"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v5, "noCacheDir"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v5, "expireFailed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v5, "badUrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v5, "downloadTimeout"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v5, "sizeExceeded"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v5, "externalAbort"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo v0, "internal"

    goto/16 :goto_1

    :pswitch_1
    const-string/jumbo v0, "io"

    goto/16 :goto_1

    :pswitch_2
    const-string/jumbo v0, "network"

    goto/16 :goto_1

    :pswitch_3
    const-string/jumbo v0, "policy"

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533f68d6 -> :sswitch_6
        -0x5049c18e -> :sswitch_2
        -0x36c40c47 -> :sswitch_7
        -0x274d4859 -> :sswitch_3
        -0x26475182 -> :sswitch_1
        -0x151a598c -> :sswitch_8
        -0x1e989db -> :sswitch_9
        0x5c4d208 -> :sswitch_0
        0x2293ea3c -> :sswitch_5
        0x2b3e368c -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
