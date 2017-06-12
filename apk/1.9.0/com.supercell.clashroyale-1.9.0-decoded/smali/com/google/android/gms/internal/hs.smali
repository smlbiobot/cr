.class Lcom/google/android/gms/internal/hs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hs;->a:Lcom/google/android/gms/internal/hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hs;->a:Lcom/google/android/gms/internal/hr;

    iget-object v0, v0, Lcom/google/android/gms/internal/hr;->a:Lcom/google/android/gms/internal/gx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gx;->a()V

    return-void
.end method
