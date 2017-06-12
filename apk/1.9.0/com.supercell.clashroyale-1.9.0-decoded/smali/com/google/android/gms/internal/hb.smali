.class Lcom/google/android/gms/internal/hb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gy;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hc;

.field final synthetic b:Lcom/google/android/gms/internal/gz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gz;Lcom/google/android/gms/internal/hc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hb;->b:Lcom/google/android/gms/internal/gz;

    iput-object p2, p0, Lcom/google/android/gms/internal/hb;->a:Lcom/google/android/gms/internal/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->a:Lcom/google/android/gms/internal/hc;

    iget-object v1, p0, Lcom/google/android/gms/internal/hb;->a:Lcom/google/android/gms/internal/hc;

    iget-object v1, v1, Lcom/google/android/gms/internal/hc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hc;->b(Ljava/lang/Object;)V

    return-void
.end method
