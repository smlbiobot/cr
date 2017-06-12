.class Lcom/google/android/gms/internal/ga;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gm;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzce;

.field final synthetic b:Lcom/google/android/gms/internal/fz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fz;Lcom/google/android/gms/internal/zzce;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ga;->b:Lcom/google/android/gms/internal/fz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ga;->a:Lcom/google/android/gms/internal/zzce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/gn;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/gn;->d:Lcom/google/android/gms/internal/zzcf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/gn;->d:Lcom/google/android/gms/internal/zzcf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ga;->a:Lcom/google/android/gms/internal/zzce;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcf;->a(Lcom/google/android/gms/internal/zzce;)V

    :cond_0
    return-void
.end method
