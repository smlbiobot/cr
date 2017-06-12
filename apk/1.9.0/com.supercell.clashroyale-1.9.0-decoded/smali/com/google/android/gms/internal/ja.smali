.class Lcom/google/android/gms/internal/ja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/it;

.field final synthetic b:Lcom/google/android/gms/internal/iz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/iz;Lcom/google/android/gms/internal/it;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ja;->b:Lcom/google/android/gms/internal/iz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ja;->a:Lcom/google/android/gms/internal/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ja;->a:Lcom/google/android/gms/internal/it;

    iget-object v0, v0, Lcom/google/android/gms/internal/it;->c:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzey;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
