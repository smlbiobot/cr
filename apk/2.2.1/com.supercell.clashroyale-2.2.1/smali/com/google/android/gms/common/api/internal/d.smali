.class public final Lcom/google/android/gms/common/api/internal/d;
.super Lcom/google/android/gms/common/api/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/b;",
        ">",
        "Lcom/google/android/gms/common/api/r",
        "<TO;>;"
    }
.end annotation


# instance fields
.field private final f:Lcom/google/android/gms/common/api/l;

.field private final g:Lcom/google/android/gms/common/api/internal/co;

.field private final h:Lcom/google/android/gms/common/internal/am;

.field private final i:Lcom/google/android/gms/common/api/h;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/internal/co;Lcom/google/android/gms/common/internal/am;Lcom/google/android/gms/common/api/h;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/co;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/l;",
            "Lcom/google/android/gms/common/api/internal/co;",
            "Lcom/google/android/gms/common/internal/am;",
            "Lcom/google/android/gms/common/api/h",
            "<+",
            "Lcom/google/android/gms/internal/dz;",
            "Lcom/google/android/gms/internal/ea;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/r;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/d;->f:Lcom/google/android/gms/common/api/l;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/d;->g:Lcom/google/android/gms/common/api/internal/co;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/d;->h:Lcom/google/android/gms/common/internal/am;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/d;->i:Lcom/google/android/gms/common/api/h;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->e:Lcom/google/android/gms/common/api/internal/ak;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/ak;->i:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ak;->i:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zzcy;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzcy;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->h:Lcom/google/android/gms/common/internal/am;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->i:Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/zzcy;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/am;Lcom/google/android/gms/common/api/h;)V

    return-object v0
.end method

.method public final a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/am;)Lcom/google/android/gms/common/api/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/am",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->g:Lcom/google/android/gms/common/api/internal/co;

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/co;->b:Lcom/google/android/gms/common/api/internal/cp;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Lcom/google/android/gms/common/api/l;

    return-object v0
.end method
