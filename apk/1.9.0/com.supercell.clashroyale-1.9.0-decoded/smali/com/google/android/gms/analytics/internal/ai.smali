.class public Lcom/google/android/gms/analytics/internal/ai;
.super Lcom/google/android/gms/analytics/internal/v;


# instance fields
.field private final a:Lcom/google/android/gms/internal/wo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/x;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/v;-><init>(Lcom/google/android/gms/analytics/internal/x;)V

    new-instance v0, Lcom/google/android/gms/internal/wo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ai;->a:Lcom/google/android/gms/internal/wo;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->i:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->b()Lcom/google/android/gms/measurement/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/k;->a()Lcom/google/android/gms/internal/wo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ai;->a:Lcom/google/android/gms/internal/wo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wo;->a(Lcom/google/android/gms/internal/wo;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->i:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->e()Lcom/google/android/gms/analytics/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/o;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/ai;->a:Lcom/google/android/gms/internal/wo;

    iput-object v1, v2, Lcom/google/android/gms/internal/wo;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ai;->a:Lcom/google/android/gms/internal/wo;

    iput-object v0, v1, Lcom/google/android/gms/internal/wo;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/wo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ai;->r()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ai;->a:Lcom/google/android/gms/internal/wo;

    return-object v0
.end method
