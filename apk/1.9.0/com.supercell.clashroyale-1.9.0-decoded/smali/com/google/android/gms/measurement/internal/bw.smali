.class Lcom/google/android/gms/measurement/internal/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzx;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bw;->b:Lcom/google/android/gms/measurement/internal/zzx;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bw;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bw;->b:Lcom/google/android/gms/measurement/internal/zzx;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bw;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bw;->b:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzx;->a(Lcom/google/android/gms/measurement/internal/zzx;)Lcom/google/android/gms/measurement/internal/br;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bw;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/br;->f()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bn;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/br;->a()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/br;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method
