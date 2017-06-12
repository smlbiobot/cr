.class Lcom/google/android/gms/internal/hm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gy;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gx;

.field final synthetic b:Lcom/google/android/gms/internal/hl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hl;Lcom/google/android/gms/internal/gx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hm;->b:Lcom/google/android/gms/internal/hl;

    iput-object p2, p0, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/internal/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/hn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/hn;-><init>(Lcom/google/android/gms/internal/hm;)V

    sget v2, Lcom/google/android/gms/internal/hv;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
