.class public final Lcom/google/android/gms/common/api/internal/zzcy;
.super Lcom/google/android/gms/internal/zzcwg;

# interfaces
.implements Lcom/google/android/gms/common/api/u;
.implements Lcom/google/android/gms/common/api/v;


# static fields
.field private static g:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<+",
            "Lcom/google/android/gms/internal/dz;",
            "Lcom/google/android/gms/internal/ea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<+",
            "Lcom/google/android/gms/internal/dz;",
            "Lcom/google/android/gms/internal/ea;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/google/android/gms/common/internal/am;

.field e:Lcom/google/android/gms/internal/dz;

.field f:Lcom/google/android/gms/common/api/internal/bm;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/dw;->a:Lcom/google/android/gms/common/api/h;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzcy;->g:Lcom/google/android/gms/common/api/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/am;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/common/internal/am;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzcy;->g:Lcom/google/android/gms/common/api/h;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/zzcy;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/am;Lcom/google/android/gms/common/api/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/am;Lcom/google/android/gms/common/api/h;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/common/internal/am;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/am;",
            "Lcom/google/android/gms/common/api/h",
            "<+",
            "Lcom/google/android/gms/internal/dz;",
            "Lcom/google/android/gms/internal/ea;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcwg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcy;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzcy;->b:Landroid/os/Handler;

    const-string/jumbo v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/am;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->d:Lcom/google/android/gms/common/internal/am;

    iget-object v0, p3, Lcom/google/android/gms/common/internal/am;->b:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->h:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zzcy;->c:Lcom/google/android/gms/common/api/h;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/zzcy;Lcom/google/android/gms/internal/zzcwo;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcwo;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcwo;->b:Lcom/google/android/gms/common/internal/zzbt;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/zzbt;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "SignInCoordinator"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->f:Lcom/google/android/gms/common/api/internal/bm;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/bm;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->e:Lcom/google/android/gms/internal/dz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/dz;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzcy;->f:Lcom/google/android/gms/common/api/internal/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbt;->a()Lcom/google/android/gms/common/internal/zzan;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzcy;->h:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/bm;->a(Lcom/google/android/gms/common/internal/zzan;Ljava/util/Set;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->e:Lcom/google/android/gms/internal/dz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/dz;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzcy;->f:Lcom/google/android/gms/common/api/internal/bm;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/bm;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzcwo;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/bl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/bl;-><init>(Lcom/google/android/gms/common/api/internal/zzcy;Lcom/google/android/gms/internal/zzcwo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->e:Lcom/google/android/gms/internal/dz;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/dz;->a(Lcom/google/android/gms/internal/zzcwh;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->f:Lcom/google/android/gms/common/api/internal/bm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bm;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcy;->e:Lcom/google/android/gms/internal/dz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/dz;->a()V

    return-void
.end method
