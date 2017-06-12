.class Lcom/google/android/gms/analytics/internal/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/analytics/internal/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/p;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/q;->b:Lcom/google/android/gms/analytics/internal/p;

    iput-boolean p2, p0, Lcom/google/android/gms/analytics/internal/q;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->b:Lcom/google/android/gms/analytics/internal/p;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/p;->a:Lcom/google/android/gms/analytics/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj;->g()V

    return-void
.end method
