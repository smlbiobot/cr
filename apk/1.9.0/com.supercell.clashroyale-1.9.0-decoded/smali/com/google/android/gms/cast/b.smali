.class final Lcom/google/android/gms/cast/b;
.super Lcom/google/android/gms/common/api/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b",
        "<",
        "Lcom/google/android/gms/internal/tf;",
        "Lcom/google/android/gms/cast/c;",
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
    .locals 8

    check-cast p4, Lcom/google/android/gms/cast/c;

    new-instance v0, Lcom/google/android/gms/internal/tf;

    iget-object v4, p4, Lcom/google/android/gms/cast/c;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v5, p4, Lcom/google/android/gms/cast/c;->b:Lcom/google/android/gms/cast/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/tf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/w;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/d;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    return-object v0
.end method
