.class public final Lcom/google/android/gms/cast/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/cast/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/cast/f;

.field private static final c:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/internal/tf;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/b",
            "<",
            "Lcom/google/android/gms/internal/tf;",
            "Lcom/google/android/gms/cast/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/d;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/a;->c:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/cast/b;

    invoke-direct {v0}, Lcom/google/android/gms/cast/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/a;->d:Lcom/google/android/gms/common/api/b;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string/jumbo v1, "CastRemoteDisplay.API"

    sget-object v2, Lcom/google/android/gms/cast/a;->d:Lcom/google/android/gms/common/api/b;

    sget-object v3, Lcom/google/android/gms/cast/a;->c:Lcom/google/android/gms/common/api/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    sput-object v0, Lcom/google/android/gms/cast/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/zzlq;

    sget-object v1, Lcom/google/android/gms/cast/a;->c:Lcom/google/android/gms/common/api/d;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzlq;-><init>(Lcom/google/android/gms/common/api/d;)V

    sput-object v0, Lcom/google/android/gms/cast/a;->b:Lcom/google/android/gms/cast/f;

    return-void
.end method
