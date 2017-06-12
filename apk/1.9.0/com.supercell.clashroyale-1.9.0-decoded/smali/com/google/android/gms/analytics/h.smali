.class public Lcom/google/android/gms/analytics/h;
.super Lcom/google/android/gms/measurement/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/measurement/j",
        "<",
        "Lcom/google/android/gms/analytics/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/google/android/gms/analytics/internal/x;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/x;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/x;->b()Lcom/google/android/gms/measurement/k;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/x;->c:Lcom/google/android/gms/internal/ux;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/j;-><init>(Lcom/google/android/gms/measurement/k;Lcom/google/android/gms/internal/ux;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/h;->e:Lcom/google/android/gms/analytics/internal/x;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/measurement/h;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/sh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/h;->b(Ljava/lang/Class;)Lcom/google/android/gms/measurement/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sh;

    iget-object v1, v0, Lcom/google/android/gms/internal/sh;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/h;->e:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/x;->f()Lcom/google/android/gms/analytics/internal/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ap;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/sh;->b:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/h;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/sh;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/h;->e:Lcom/google/android/gms/analytics/internal/x;

    iget-object v2, v1, Lcom/google/android/gms/analytics/internal/x;->h:Lcom/google/android/gms/analytics/internal/b;

    invoke-static {v2}, Lcom/google/android/gms/analytics/internal/x;->a(Lcom/google/android/gms/analytics/internal/v;)V

    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/x;->h:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/b;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/sh;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/b;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/sh;->e:Z

    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/h;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->c()Lcom/google/android/gms/measurement/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/h;->a()Lcom/google/android/gms/measurement/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/h;->e:Lcom/google/android/gms/analytics/internal/x;

    iget-object v2, v1, Lcom/google/android/gms/analytics/internal/x;->i:Lcom/google/android/gms/analytics/internal/ai;

    invoke-static {v2}, Lcom/google/android/gms/analytics/internal/x;->a(Lcom/google/android/gms/analytics/internal/v;)V

    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/x;->i:Lcom/google/android/gms/analytics/internal/ai;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ai;->b()Lcom/google/android/gms/internal/wo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/h;->a(Lcom/google/android/gms/measurement/i;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/h;->e:Lcom/google/android/gms/analytics/internal/x;

    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/x;->j:Lcom/google/android/gms/analytics/internal/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ba;->b()Lcom/google/android/gms/internal/wq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/h;->a(Lcom/google/android/gms/measurement/i;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/h;->b(Lcom/google/android/gms/measurement/h;)V

    return-object v0
.end method
