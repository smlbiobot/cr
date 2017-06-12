.class Lcom/google/android/gms/internal/gl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gm;

.field final synthetic b:Lcom/google/android/gms/internal/gn;

.field final synthetic c:Lcom/google/android/gms/internal/fo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fo;Lcom/google/android/gms/internal/gm;Lcom/google/android/gms/internal/gn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gl;->c:Lcom/google/android/gms/internal/fo;

    iput-object p2, p0, Lcom/google/android/gms/internal/gl;->a:Lcom/google/android/gms/internal/gm;

    iput-object p3, p0, Lcom/google/android/gms/internal/gl;->b:Lcom/google/android/gms/internal/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gl;->a:Lcom/google/android/gms/internal/gm;

    iget-object v1, p0, Lcom/google/android/gms/internal/gl;->b:Lcom/google/android/gms/internal/gn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/gm;->a(Lcom/google/android/gms/internal/gn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
