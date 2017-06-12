.class Lcom/google/android/gms/internal/ho;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ho;->a:Lcom/google/android/gms/internal/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ho;->a:Lcom/google/android/gms/internal/hn;

    iget-object v0, v0, Lcom/google/android/gms/internal/hn;->a:Lcom/google/android/gms/internal/hm;

    iget-object v0, v0, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/internal/gx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gx;->a()V

    return-void
.end method
