.class public final Lcom/google/android/gms/drive/internal/bl;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/ap;

    const-string/jumbo v1, "GmsDrive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/ap;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/internal/bl;->a:Lcom/google/android/gms/common/internal/ap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    sget-object v1, Lcom/google/android/gms/drive/internal/bl;->a:Lcom/google/android/gms/common/internal/ap;

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/ap;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/drive/internal/bl;->a:Lcom/google/android/gms/common/internal/ap;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/ap;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
