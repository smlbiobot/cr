.class Lcom/google/android/gms/internal/fy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gm;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzgc;

.field final synthetic b:Lcom/google/android/gms/internal/fx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fx;Lcom/google/android/gms/internal/zzgc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fy;->b:Lcom/google/android/gms/internal/fx;

    iput-object p2, p0, Lcom/google/android/gms/internal/fy;->a:Lcom/google/android/gms/internal/zzgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/gn;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/gn;->c:Lcom/google/android/gms/internal/zzgd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/gn;->c:Lcom/google/android/gms/internal/zzgd;

    iget-object v1, p0, Lcom/google/android/gms/internal/fy;->a:Lcom/google/android/gms/internal/zzgc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzgd;->a(Lcom/google/android/gms/internal/zzgc;)V

    :cond_0
    return-void
.end method
