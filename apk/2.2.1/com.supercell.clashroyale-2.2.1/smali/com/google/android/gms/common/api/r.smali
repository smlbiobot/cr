.class public Lcom/google/android/gms/common/api/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/api/internal/by;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/by",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Looper;

.field public final d:I

.field protected final e:Lcom/google/android/gms/common/api/internal/ak;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/common/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/api/s;

.field private final i:Lcom/google/android/gms/common/api/internal/bn;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/r;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/r;->a:Lcom/google/android/gms/common/api/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/r;->g:Lcom/google/android/gms/common/api/b;

    iput-object p3, p0, Lcom/google/android/gms/common/api/r;->c:Landroid/os/Looper;

    new-instance v0, Lcom/google/android/gms/common/api/internal/by;

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/api/internal/by;-><init>(Lcom/google/android/gms/common/api/a;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/r;->b:Lcom/google/android/gms/common/api/internal/by;

    new-instance v0, Lcom/google/android/gms/common/api/internal/au;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/au;-><init>(Lcom/google/android/gms/common/api/r;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/r;->h:Lcom/google/android/gms/common/api/s;

    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ak;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/r;->e:Lcom/google/android/gms/common/api/internal/ak;

    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->e:Lcom/google/android/gms/common/api/internal/ak;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ak;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/r;->d:I

    new-instance v0, Lcom/google/android/gms/common/api/internal/bx;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/bx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/r;->i:Lcom/google/android/gms/common/api/internal/bn;

    return-void
.end method

.method private final a()Lcom/google/android/gms/common/internal/an;
    .locals 4

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/common/internal/an;

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/an;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->g:Lcom/google/android/gms/common/api/b;

    instance-of v0, v0, Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->g:Lcom/google/android/gms/common/api/b;

    check-cast v0, Lcom/google/android/gms/common/api/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/d;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/common/internal/an;->a:Landroid/accounts/Account;

    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->g:Lcom/google/android/gms/common/api/b;

    instance-of v0, v0, Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->g:Lcom/google/android/gms/common/api/b;

    check-cast v0, Lcom/google/android/gms/common/api/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/d;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v0

    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/common/internal/an;->b:Landroid/support/v4/util/ArraySet;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v4/util/ArraySet;

    invoke-direct {v1}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v1, v2, Lcom/google/android/gms/common/internal/an;->b:Landroid/support/v4/util/ArraySet;

    :cond_0
    iget-object v1, v2, Lcom/google/android/gms/common/internal/an;->b:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_1
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    const-string/jumbo v3, "com.google"

    invoke-direct {v0, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->g:Lcom/google/android/gms/common/api/b;

    instance-of v0, v0, Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->g:Lcom/google/android/gms/common/api/b;

    check-cast v0, Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->a()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/ce;)Lcom/google/android/gms/common/api/internal/ce;
    .locals 6
    .param p1    # Lcom/google/android/gms/common/api/internal/ce;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/i;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/ce",
            "<+",
            "Lcom/google/android/gms/common/api/z;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ck;->g()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->e:Lcom/google/android/gms/common/api/internal/ak;

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/common/api/internal/av;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/internal/av;-><init>(ILcom/google/android/gms/common/api/internal/ce;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/ak;->i:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/ak;->i:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v5, Lcom/google/android/gms/common/api/internal/bg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ak;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v2, v0, p0}, Lcom/google/android/gms/common/api/internal/bg;-><init>(Lcom/google/android/gms/common/api/internal/a;ILcom/google/android/gms/common/api/r;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zzcy;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzcy;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/r;->a()Lcom/google/android/gms/common/internal/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/an;->a()Lcom/google/android/gms/common/internal/am;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/zzcy;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/am;)V

    return-object v0
.end method

.method public a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/am;)Lcom/google/android/gms/common/api/l;
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/am",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/l;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/r;->a()Lcom/google/android/gms/common/internal/an;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/r;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/an;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/api/r;->f:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/an;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/an;->a()Lcom/google/android/gms/common/internal/am;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/r;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/r;->g:Lcom/google/android/gms/common/api/b;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/h;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/am;Ljava/lang/Object;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    return-object v0
.end method
