.class final Lcom/google/android/gms/clearcut/c;
.super Lcom/google/android/gms/common/api/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b",
        "<",
        "Lcom/google/android/gms/internal/ts;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/w;Ljava/lang/Object;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/c;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ts;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ts;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/w;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    return-object v0
.end method
