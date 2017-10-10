.class final Lcom/google/android/gms/common/api/internal/cf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/cd;

.field private final b:Lcom/google/android/gms/common/api/internal/ce;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/cd;Lcom/google/android/gms/common/api/internal/ce;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/cf;->b:Lcom/google/android/gms/common/api/internal/ce;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/cd;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/cd;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cf;->b:Lcom/google/android/gms/common/api/internal/ce;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ce;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/cd;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/cd;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/cf;->b:Lcom/google/android/gms/common/api/internal/ce;

    iget v3, v3, Lcom/google/android/gms/common/api/internal/ce;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/ay;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/cd;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cd;->e:Lcom/google/android/gms/common/b;

    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/cd;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/cd;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/cd;->a:Lcom/google/android/gms/common/api/internal/ay;

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/cd;

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/ay;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/cd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/cd;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/cd;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/cg;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/cg;-><init>(Lcom/google/android/gms/common/api/internal/cf;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/at;)Lcom/google/android/gms/common/api/internal/zzby;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/cd;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cf;->b:Lcom/google/android/gms/common/api/internal/ce;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/ce;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/cd;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0
.end method
