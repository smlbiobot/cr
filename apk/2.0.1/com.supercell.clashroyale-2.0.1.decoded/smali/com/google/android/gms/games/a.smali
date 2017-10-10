.class public final Lcom/google/android/gms/games/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/a$f;,
        Lcom/google/android/gms/games/a$e;,
        Lcom/google/android/gms/games/a$b;,
        Lcom/google/android/gms/games/a$c;,
        Lcom/google/android/gms/games/a$d;,
        Lcom/google/android/gms/games/a$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g",
            "<",
            "Lcom/google/android/gms/games/internal/GamesClientImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Scope;

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/games/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/games/b;

.field public static final f:Lcom/google/android/gms/games/achievement/a;

.field public static final g:Lcom/google/android/gms/games/event/a;

.field public static final h:Lcom/google/android/gms/games/a/a;

.field public static final i:Lcom/google/android/gms/games/multiplayer/a;

.field public static final j:Lcom/google/android/gms/games/multiplayer/turnbased/a;

.field public static final k:Lcom/google/android/gms/games/multiplayer/realtime/a;

.field public static final l:Lcom/google/android/gms/games/f;

.field public static final m:Lcom/google/android/gms/games/d;

.field public static final n:Lcom/google/android/gms/games/quest/a;

.field public static final o:Lcom/google/android/gms/games/request/a;

.field public static final p:Lcom/google/android/gms/games/snapshot/a;

.field public static final q:Lcom/google/android/gms/games/stats/a;

.field public static final r:Lcom/google/android/gms/games/video/a;

.field private static final s:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<",
            "Lcom/google/android/gms/games/internal/GamesClientImpl;",
            "Lcom/google/android/gms/games/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<",
            "Lcom/google/android/gms/games/internal/GamesClientImpl;",
            "Lcom/google/android/gms/games/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Lcom/google/android/gms/common/api/Scope;

.field private static v:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/games/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static w:Lcom/google/android/gms/internal/cq;

.field private static x:Lcom/google/android/gms/games/multiplayer/b;

.field private static y:Lcom/google/android/gms/internal/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/games/h;

    invoke-direct {v0}, Lcom/google/android/gms/games/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->s:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Lcom/google/android/gms/games/i;

    invoke-direct {v0}, Lcom/google/android/gms/games/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->t:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v1, "https://www.googleapis.com/auth/games"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/a;->b:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v1, "https://www.googleapis.com/auth/games_lite"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/a;->u:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string/jumbo v1, "Games.API"

    sget-object v2, Lcom/google/android/gms/games/a;->s:Lcom/google/android/gms/common/api/a$b;

    sget-object v3, Lcom/google/android/gms/games/a;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/games/a;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v1, "https://www.googleapis.com/auth/games.firstparty"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/a;->d:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string/jumbo v1, "Games.API_1P"

    sget-object v2, Lcom/google/android/gms/games/a;->t:Lcom/google/android/gms/common/api/a$b;

    sget-object v3, Lcom/google/android/gms/games/a;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/games/a;->v:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/t;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->e:Lcom/google/android/gms/games/b;

    new-instance v0, Lcom/google/android/gms/games/internal/a/a;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->f:Lcom/google/android/gms/games/achievement/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/r;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->w:Lcom/google/android/gms/internal/cq;

    new-instance v0, Lcom/google/android/gms/games/internal/a/s;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->g:Lcom/google/android/gms/games/event/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/c;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->h:Lcom/google/android/gms/games/a/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/b;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->i:Lcom/google/android/gms/games/multiplayer/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/m;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->j:Lcom/google/android/gms/games/multiplayer/turnbased/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/h;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->k:Lcom/google/android/gms/games/multiplayer/realtime/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/d;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->x:Lcom/google/android/gms/games/multiplayer/b;

    new-instance v0, Lcom/google/android/gms/games/internal/a/f;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->l:Lcom/google/android/gms/games/f;

    new-instance v0, Lcom/google/android/gms/games/internal/a/e;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->m:Lcom/google/android/gms/games/d;

    new-instance v0, Lcom/google/android/gms/games/internal/a/g;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->n:Lcom/google/android/gms/games/quest/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/i;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->o:Lcom/google/android/gms/games/request/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/j;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->p:Lcom/google/android/gms/games/snapshot/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/l;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->q:Lcom/google/android/gms/games/stats/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/n;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->r:Lcom/google/android/gms/games/video/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/k;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/a;->y:Lcom/google/android/gms/internal/ct;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/g",
            "<",
            "Lcom/google/android/gms/games/a$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "Please provide a valid serverClientId"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/games/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/j;-><init>(Lcom/google/android/gms/common/api/f;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/internal/cb;)Lcom/google/android/gms/common/api/internal/cb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/games/internal/GamesClientImpl;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "GoogleApiClient parameter is required."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/f;->e()Z

    move-result v0

    const-string/jumbo v1, "GoogleApiClient must be connected."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->a(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/games/a;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/a;)Z

    move-result v0

    const-string/jumbo v1, "GoogleApiClient is not configured to use the Games Api. Pass Games.API into GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->a(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/games/a;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/a;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "GoogleApiClient has an optional Games.API and is not connected to Games. Use GoogleApiClient.hasConnectedApi(Games.API) to guard this call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/games/a;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/GamesClientImpl;

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            ")",
            "Lcom/google/android/gms/common/api/g",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/k;-><init>(Lcom/google/android/gms/common/api/f;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/internal/cb;)Lcom/google/android/gms/common/api/internal/cb;

    move-result-object v0

    return-object v0
.end method
