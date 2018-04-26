.class public final Lcom/google/android/gms/common/internal/ai;
.super Lcom/google/android/gms/common/internal/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/aa;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;

.field private synthetic b:Lcom/google/android/gms/common/internal/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/z;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ai;->b:Lcom/google/android/gms/common/internal/z;

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/aa;-><init>(Lcom/google/android/gms/common/internal/z;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/ai;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->b:Lcom/google/android/gms/common/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->h(Lcom/google/android/gms/common/internal/z;)Lcom/google/android/gms/common/internal/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->b:Lcom/google/android/gms/common/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->h(Lcom/google/android/gms/common/internal/z;)Lcom/google/android/gms/common/internal/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/ac;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->b:Lcom/google/android/gms/common/internal/z;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/z;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ai;->a:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ai;->b:Lcom/google/android/gms/common/internal/z;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ai;->b:Lcom/google/android/gms/common/internal/z;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "service descriptor mismatch: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " vs. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ai;->b:Lcom/google/android/gms/common/internal/z;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ai;->a:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/z;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ai;->b:Lcom/google/android/gms/common/internal/z;

    const/4 v3, 0x2

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/z;->a(Lcom/google/android/gms/common/internal/z;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ai;->b:Lcom/google/android/gms/common/internal/z;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/z;->a(Lcom/google/android/gms/common/internal/z;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->b:Lcom/google/android/gms/common/internal/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/z;->a(Lcom/google/android/gms/common/internal/z;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ai;->b:Lcom/google/android/gms/common/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/z;->a_()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ai;->b:Lcom/google/android/gms/common/internal/z;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/z;->f(Lcom/google/android/gms/common/internal/z;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ai;->b:Lcom/google/android/gms/common/internal/z;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/z;->f(Lcom/google/android/gms/common/internal/z;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/ab;->a(Landroid/os/Bundle;)V

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
