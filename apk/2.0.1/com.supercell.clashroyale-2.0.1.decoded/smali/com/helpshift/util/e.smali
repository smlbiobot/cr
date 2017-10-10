.class public Lcom/helpshift/util/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/helpshift/util/e;->a:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/helpshift/util/e;->b:I

    iput-object p3, p0, Lcom/helpshift/util/e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v2, p0, Lcom/helpshift/util/e;->a:I

    iget-object v0, p0, Lcom/helpshift/util/e;->c:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/helpshift/util/e;->c:Landroid/content/Context;

    const-string/jumbo v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    :goto_1
    return v0

    :pswitch_0
    iget v0, p0, Lcom/helpshift/util/e;->b:I

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget v0, p0, Lcom/helpshift/util/e;->a:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :sswitch_1
    iget v0, p0, Lcom/helpshift/util/e;->a:I

    mul-int/lit8 v0, v0, 0x4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0xd -> :sswitch_1
        0xf -> :sswitch_1
    .end sparse-switch
.end method
