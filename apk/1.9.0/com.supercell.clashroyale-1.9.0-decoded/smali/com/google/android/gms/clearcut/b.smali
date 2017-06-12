.class public final Lcom/google/android/gms/clearcut/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/internal/ts;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/b",
            "<",
            "Lcom/google/android/gms/internal/ts;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/clearcut/g;


# instance fields
.field public final e:Lcom/google/android/gms/clearcut/g;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Z

.field private n:I

.field private final o:Lcom/google/android/gms/internal/ux;

.field private final p:Lcom/google/android/gms/clearcut/a;

.field private q:Lcom/google/android/gms/clearcut/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/d;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/b;->a:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/clearcut/c;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/b;->b:Lcom/google/android/gms/common/api/b;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string/jumbo v1, "ClearcutLogger.API"

    sget-object v2, Lcom/google/android/gms/clearcut/b;->b:Lcom/google/android/gms/common/api/b;

    sget-object v3, Lcom/google/android/gms/clearcut/b;->a:Lcom/google/android/gms/common/api/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    sput-object v0, Lcom/google/android/gms/clearcut/b;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/tj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tj;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/b;->d:Lcom/google/android/gms/clearcut/g;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/g;Lcom/google/android/gms/internal/ux;Lcom/google/android/gms/clearcut/f;Lcom/google/android/gms/clearcut/a;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/google/android/gms/clearcut/b;->j:I

    iput v1, p0, Lcom/google/android/gms/clearcut/b;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/b;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/b;->h:I

    iput v2, p0, Lcom/google/android/gms/clearcut/b;->j:I

    iput-object p3, p0, Lcom/google/android/gms/clearcut/b;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/clearcut/b;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/clearcut/b;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/clearcut/b;->m:Z

    iput-object p7, p0, Lcom/google/android/gms/clearcut/b;->e:Lcom/google/android/gms/clearcut/g;

    iput-object p8, p0, Lcom/google/android/gms/clearcut/b;->o:Lcom/google/android/gms/internal/ux;

    new-instance v0, Lcom/google/android/gms/clearcut/f;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->q:Lcom/google/android/gms/clearcut/f;

    iput-object p10, p0, Lcom/google/android/gms/clearcut/b;->p:Lcom/google/android/gms/clearcut/a;

    iput v1, p0, Lcom/google/android/gms/clearcut/b;->n:I

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/b;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ay;->b(ZLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/gms/clearcut/b;->d:Lcom/google/android/gms/clearcut/g;

    invoke-static {}, Lcom/google/android/gms/internal/uy;->d()Lcom/google/android/gms/internal/ux;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/clearcut/a;->a:Lcom/google/android/gms/clearcut/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/clearcut/b;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/g;Lcom/google/android/gms/internal/ux;Lcom/google/android/gms/clearcut/f;Lcom/google/android/gms/clearcut/a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "ClearcutLogger"

    const-string/jumbo v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/b;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/clearcut/b;->j:I

    return v0
.end method

.method public static synthetic a(Ljava/util/ArrayList;)[I
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v0, v1, 0x1

    aput v4, v2, v1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/clearcut/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/clearcut/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/clearcut/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/clearcut/b;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/clearcut/b;->n:I

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/clearcut/b;)Lcom/google/android/gms/internal/ux;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->o:Lcom/google/android/gms/internal/ux;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/clearcut/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/clearcut/b;)Lcom/google/android/gms/clearcut/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->p:Lcom/google/android/gms/clearcut/a;

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/gms/clearcut/b;)Lcom/google/android/gms/clearcut/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->q:Lcom/google/android/gms/clearcut/f;

    return-object v0
.end method

.method public static synthetic j(Lcom/google/android/gms/clearcut/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/b;->m:Z

    return v0
.end method

.method public static synthetic k(Lcom/google/android/gms/clearcut/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l(Lcom/google/android/gms/clearcut/b;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/clearcut/b;->h:I

    return v0
.end method

.method public static synthetic m(Lcom/google/android/gms/clearcut/b;)Lcom/google/android/gms/clearcut/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->e:Lcom/google/android/gms/clearcut/g;

    return-object v0
.end method
