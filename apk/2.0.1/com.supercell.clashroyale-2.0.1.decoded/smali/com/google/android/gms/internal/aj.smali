.class public final Lcom/google/android/gms/internal/aj;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/k;

    const-string/jumbo v1, "GmsDrive"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/k;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lcom/google/android/gms/internal/aj;->a:Lcom/google/android/gms/common/internal/k;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/aj;->a:Lcom/google/android/gms/common/internal/k;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/k;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/aj;->a:Lcom/google/android/gms/common/internal/k;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/k;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aj;->a:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aj;->a:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/aj;->a:Lcom/google/android/gms/common/internal/k;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/k;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/k;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
