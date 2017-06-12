.class Lcom/google/android/gms/internal/fx;
.super Lcom/google/android/gms/internal/zzgd$zza;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/fo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fx;->a:Lcom/google/android/gms/internal/fo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzgd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzgc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->a:Lcom/google/android/gms/internal/fo;

    iget-object v0, v0, Lcom/google/android/gms/internal/fo;->a:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/fy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/fy;-><init>(Lcom/google/android/gms/internal/fx;Lcom/google/android/gms/internal/zzgc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
