.class public final Lcom/google/android/gms/ads/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/ads/f;

.field public static final b:Lcom/google/android/gms/ads/f;

.field public static final c:Lcom/google/android/gms/ads/f;

.field public static final d:Lcom/google/android/gms/ads/f;

.field public static final e:Lcom/google/android/gms/ads/f;

.field public static final f:Lcom/google/android/gms/ads/f;

.field public static final g:Lcom/google/android/gms/ads/f;

.field public static final h:Lcom/google/android/gms/ads/f;


# instance fields
.field public final i:I

.field public final j:I

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x140

    new-instance v0, Lcom/google/android/gms/ads/f;

    const/16 v1, 0x32

    const-string/jumbo v2, "320x50_mb"

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/ads/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/f;

    new-instance v0, Lcom/google/android/gms/ads/f;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    const-string/jumbo v3, "468x60_as"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/f;->b:Lcom/google/android/gms/ads/f;

    new-instance v0, Lcom/google/android/gms/ads/f;

    const/16 v1, 0x64

    const-string/jumbo v2, "320x100_as"

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/ads/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/f;->c:Lcom/google/android/gms/ads/f;

    new-instance v0, Lcom/google/android/gms/ads/f;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    const-string/jumbo v3, "728x90_as"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/f;->d:Lcom/google/android/gms/ads/f;

    new-instance v0, Lcom/google/android/gms/ads/f;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string/jumbo v3, "300x250_as"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/f;->e:Lcom/google/android/gms/ads/f;

    new-instance v0, Lcom/google/android/gms/ads/f;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    const-string/jumbo v3, "160x600_as"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/f;->f:Lcom/google/android/gms/ads/f;

    new-instance v0, Lcom/google/android/gms/ads/f;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const-string/jumbo v3, "smart_banner"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/f;->g:Lcom/google/android/gms/ads/f;

    new-instance v0, Lcom/google/android/gms/ads/f;

    const/4 v1, -0x3

    const/4 v2, -0x4

    const-string/jumbo v3, "fluid"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/f;->h:Lcom/google/android/gms/ads/f;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "FULL"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "AUTO"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_as"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/f;-><init>(IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid width for AdSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x4

    if-eq p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid height for AdSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/google/android/gms/ads/f;->i:I

    iput p2, p0, Lcom/google/android/gms/ads/f;->j:I

    iput-object p3, p0, Lcom/google/android/gms/ads/f;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/f;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/ads/f;->j:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b(Landroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/f;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/ads/f;->i:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a(Landroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    const/4 v0, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/ads/f;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/ads/f;

    iget v2, p0, Lcom/google/android/gms/ads/f;->i:I

    iget v3, p1, Lcom/google/android/gms/ads/f;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/ads/f;->j:I

    iget v3, p1, Lcom/google/android/gms/ads/f;->j:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/ads/f;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/ads/f;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->k:Ljava/lang/String;

    return-object v0
.end method
