.class Lcom/google/android/gms/measurement/internal/bf;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Lcom/google/android/gms/measurement/internal/br;

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/measurement/internal/bf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/bf;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/br;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bf;->b:Lcom/google/android/gms/measurement/internal/br;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/bf;)Lcom/google/android/gms/measurement/internal/br;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bf;->b:Lcom/google/android/gms/measurement/internal/br;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bf;->b:Lcom/google/android/gms/measurement/internal/br;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/br;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bf;->b:Lcom/google/android/gms/measurement/internal/br;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/br;->f()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bn;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bf;->b:Lcom/google/android/gms/measurement/internal/br;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/br;->f()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bn;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bf;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bf;->b:Lcom/google/android/gms/measurement/internal/br;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/bf;->c:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/bf;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bf;->b:Lcom/google/android/gms/measurement/internal/br;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/br;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bf;->b:Lcom/google/android/gms/measurement/internal/br;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bf;->b:Lcom/google/android/gms/measurement/internal/br;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/br;->a:Landroid/content/Context;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bf;->b:Lcom/google/android/gms/measurement/internal/br;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/br;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bf;->b:Lcom/google/android/gms/measurement/internal/br;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bf;->b:Lcom/google/android/gms/measurement/internal/br;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/br;->k()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bb;->b()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/bf;->d:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bf;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bf;->b:Lcom/google/android/gms/measurement/internal/br;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/br;->f()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/bg;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/bg;-><init>(Lcom/google/android/gms/measurement/internal/bf;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/bn;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bf;->b:Lcom/google/android/gms/measurement/internal/br;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ay;->b:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
