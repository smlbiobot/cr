.class public final Lcom/google/android/gms/internal/ui;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/internal/uq;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/uk;

.field private static final d:Lcom/google/android/gms/common/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/b",
            "<",
            "Lcom/google/android/gms/internal/uq;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/d;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ui;->a:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/internal/uj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/uj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ui;->d:Lcom/google/android/gms/common/api/b;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string/jumbo v1, "Common.API"

    sget-object v2, Lcom/google/android/gms/internal/ui;->d:Lcom/google/android/gms/common/api/b;

    sget-object v3, Lcom/google/android/gms/internal/ui;->a:Lcom/google/android/gms/common/api/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    sput-object v0, Lcom/google/android/gms/internal/ui;->b:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/ul;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ul;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ui;->c:Lcom/google/android/gms/internal/uk;

    return-void
.end method
