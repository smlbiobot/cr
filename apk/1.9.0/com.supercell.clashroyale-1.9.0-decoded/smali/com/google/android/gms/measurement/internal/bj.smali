.class public final Lcom/google/android/gms/measurement/internal/bj;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/bi;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/bi;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bj;->a:Lcom/google/android/gms/measurement/internal/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bj;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bj;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bj;->a:Lcom/google/android/gms/measurement/internal/bi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/bi;->a(Lcom/google/android/gms/measurement/internal/bi;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bj;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/bj;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bj;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bj;->e:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bj;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bj;->a:Lcom/google/android/gms/measurement/internal/bi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/bi;->a(Lcom/google/android/gms/measurement/internal/bi;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bj;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/bj;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bj;->e:Z

    goto :goto_0
.end method
