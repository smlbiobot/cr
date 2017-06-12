.class Lcom/google/android/gms/internal/lt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/qi;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/lr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lr;Lcom/google/android/gms/internal/qi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lt;->c:Lcom/google/android/gms/internal/lr;

    iput-object p2, p0, Lcom/google/android/gms/internal/lt;->a:Lcom/google/android/gms/internal/qi;

    iput-object p3, p0, Lcom/google/android/gms/internal/lt;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->a:Lcom/google/android/gms/internal/qi;

    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->c:Lcom/google/android/gms/internal/lr;

    invoke-static {v1}, Lcom/google/android/gms/internal/lr;->a(Lcom/google/android/gms/internal/lr;)Lcom/google/android/gms/ads/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzp;->y()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/lt;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qi;->b(Ljava/lang/Object;)V

    return-void
.end method
