.class public Lcom/google/android/gms/clearcut/d;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lcom/google/android/gms/clearcut/e;

.field public g:Lcom/google/android/gms/clearcut/e;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/internal/zn;

.field public j:Z

.field public final synthetic k:Lcom/google/android/gms/clearcut/b;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/clearcut/b;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/clearcut/d;-><init>(Lcom/google/android/gms/clearcut/b;[BLcom/google/android/gms/clearcut/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/clearcut/b;[BB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/clearcut/d;-><init>(Lcom/google/android/gms/clearcut/b;[B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/b;[BLcom/google/android/gms/clearcut/e;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/gms/clearcut/d;->k:Lcom/google/android/gms/clearcut/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->k:Lcom/google/android/gms/clearcut/b;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/b;->a(Lcom/google/android/gms/clearcut/b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/d;->a:I

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->k:Lcom/google/android/gms/clearcut/b;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/b;->b(Lcom/google/android/gms/clearcut/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/d;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->k:Lcom/google/android/gms/clearcut/b;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/b;->c(Lcom/google/android/gms/clearcut/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/d;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->k:Lcom/google/android/gms/clearcut/b;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/b;->d(Lcom/google/android/gms/clearcut/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/d;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->k:Lcom/google/android/gms/clearcut/b;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/b;->e(Lcom/google/android/gms/clearcut/b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/d;->e:I

    iput-object v4, p0, Lcom/google/android/gms/clearcut/d;->h:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/internal/zn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/d;->i:Lcom/google/android/gms/internal/zn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/d;->j:Z

    invoke-static {p1}, Lcom/google/android/gms/clearcut/b;->c(Lcom/google/android/gms/clearcut/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/d;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/b;->d(Lcom/google/android/gms/clearcut/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/d;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->i:Lcom/google/android/gms/internal/zn;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/b;->f(Lcom/google/android/gms/clearcut/b;)Lcom/google/android/gms/internal/ux;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/zn;->a:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->i:Lcom/google/android/gms/internal/zn;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/b;->f(Lcom/google/android/gms/clearcut/b;)Lcom/google/android/gms/internal/ux;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ux;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/zn;->b:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->i:Lcom/google/android/gms/internal/zn;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/b;->h(Lcom/google/android/gms/clearcut/b;)Lcom/google/android/gms/clearcut/a;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/b;->g(Lcom/google/android/gms/clearcut/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->a(Landroid/content/Context;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/google/android/gms/internal/zn;->u:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->i:Lcom/google/android/gms/internal/zn;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/b;->i(Lcom/google/android/gms/clearcut/b;)Lcom/google/android/gms/clearcut/f;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/d;->i:Lcom/google/android/gms/internal/zn;

    iget-wide v2, v1, Lcom/google/android/gms/internal/zn;->a:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/google/android/gms/internal/zn;->p:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/d;->i:Lcom/google/android/gms/internal/zn;

    iput-object p2, v0, Lcom/google/android/gms/internal/zn;->j:[B

    :cond_0
    iput-object v4, p0, Lcom/google/android/gms/clearcut/d;->f:Lcom/google/android/gms/clearcut/e;

    return-void
.end method
