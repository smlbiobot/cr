.class public final Lcom/google/android/gms/games/c;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
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
            "Lcom/google/android/gms/games/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/games/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/games/o;

.field public static final g:Lcom/google/android/gms/games/achievement/b;

.field public static final h:Lcom/google/android/gms/games/appcontent/m;

.field public static final i:Lcom/google/android/gms/games/event/b;

.field public static final j:Lcom/google/android/gms/games/a/a;

.field public static final k:Lcom/google/android/gms/games/multiplayer/c;

.field public static final l:Lcom/google/android/gms/games/multiplayer/turnbased/b;

.field public static final m:Lcom/google/android/gms/games/multiplayer/realtime/b;

.field public static final n:Lcom/google/android/gms/games/multiplayer/d;

.field public static final o:Lcom/google/android/gms/games/w;

.field public static final p:Lcom/google/android/gms/games/q;

.field public static final q:Lcom/google/android/gms/games/quest/c;

.field public static final r:Lcom/google/android/gms/games/request/b;

.field public static final s:Lcom/google/android/gms/games/snapshot/f;

.field public static final t:Lcom/google/android/gms/games/stats/b;

.field public static final u:Lcom/google/android/gms/games/video/d;

.field public static final v:Lcom/google/android/gms/games/internal/game/a;

.field private static final w:Lcom/google/android/gms/common/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/b",
            "<",
            "Lcom/google/android/gms/games/internal/GamesClientImpl;",
            "Lcom/google/android/gms/games/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Lcom/google/android/gms/common/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/b",
            "<",
            "Lcom/google/android/gms/games/internal/GamesClientImpl;",
            "Lcom/google/android/gms/games/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/d;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->a:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/games/d;

    invoke-direct {v0}, Lcom/google/android/gms/games/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->w:Lcom/google/android/gms/common/api/b;

    new-instance v0, Lcom/google/android/gms/games/e;

    invoke-direct {v0}, Lcom/google/android/gms/games/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->x:Lcom/google/android/gms/common/api/b;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v1, "https://www.googleapis.com/auth/games"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/c;->b:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string/jumbo v1, "Games.API"

    sget-object v2, Lcom/google/android/gms/games/c;->w:Lcom/google/android/gms/common/api/b;

    sget-object v3, Lcom/google/android/gms/games/c;->a:Lcom/google/android/gms/common/api/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    sput-object v0, Lcom/google/android/gms/games/c;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v1, "https://www.googleapis.com/auth/games.firstparty"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/c;->d:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string/jumbo v1, "Games.API_1P"

    sget-object v2, Lcom/google/android/gms/games/c;->x:Lcom/google/android/gms/common/api/b;

    sget-object v3, Lcom/google/android/gms/games/c;->a:Lcom/google/android/gms/common/api/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    sput-object v0, Lcom/google/android/gms/games/c;->e:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/h;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->f:Lcom/google/android/gms/games/o;

    new-instance v0, Lcom/google/android/gms/games/internal/a/a;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/games/achievement/b;

    new-instance v0, Lcom/google/android/gms/games/internal/a/f;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->h:Lcom/google/android/gms/games/appcontent/m;

    new-instance v0, Lcom/google/android/gms/games/internal/a/g;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->i:Lcom/google/android/gms/games/event/b;

    new-instance v0, Lcom/google/android/gms/games/internal/a/j;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->j:Lcom/google/android/gms/games/a/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/i;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->k:Lcom/google/android/gms/games/multiplayer/c;

    new-instance v0, Lcom/google/android/gms/games/internal/a/s;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->l:Lcom/google/android/gms/games/multiplayer/turnbased/b;

    new-instance v0, Lcom/google/android/gms/games/internal/a/o;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->m:Lcom/google/android/gms/games/multiplayer/realtime/b;

    new-instance v0, Lcom/google/android/gms/games/internal/a/k;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->n:Lcom/google/android/gms/games/multiplayer/d;

    new-instance v0, Lcom/google/android/gms/games/internal/a/m;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->o:Lcom/google/android/gms/games/w;

    new-instance v0, Lcom/google/android/gms/games/internal/a/l;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->p:Lcom/google/android/gms/games/q;

    new-instance v0, Lcom/google/android/gms/games/internal/a/n;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->q:Lcom/google/android/gms/games/quest/c;

    new-instance v0, Lcom/google/android/gms/games/internal/a/p;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->r:Lcom/google/android/gms/games/request/b;

    new-instance v0, Lcom/google/android/gms/games/internal/a/q;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->s:Lcom/google/android/gms/games/snapshot/f;

    new-instance v0, Lcom/google/android/gms/games/internal/a/r;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->t:Lcom/google/android/gms/games/stats/b;

    new-instance v0, Lcom/google/android/gms/games/internal/a/t;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->u:Lcom/google/android/gms/games/video/d;

    new-instance v0, Lcom/google/android/gms/games/internal/a/e;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->v:Lcom/google/android/gms/games/internal/game/a;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/i;Ljava/lang/String;)Lcom/google/android/gms/common/api/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/i;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/o",
            "<",
            "Lcom/google/android/gms/games/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "Please provide a valid serverClientId"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/games/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/f;-><init>(Lcom/google/android/gms/common/api/i;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/i;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/games/internal/GamesClientImpl;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "GoogleApiClient parameter is required."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ay;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/i;->j()Z

    move-result v0

    const-string/jumbo v1, "GoogleApiClient must be connected."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ay;->a(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/games/c;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/i;->a(Lcom/google/android/gms/common/api/a;)Z

    move-result v0

    const-string/jumbo v1, "GoogleApiClient is not configured to use the Games Api. Pass Games.API into GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ay;->a(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/games/c;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/i;->b(Lcom/google/android/gms/common/api/a;)Z

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

    sget-object v0, Lcom/google/android/gms/games/c;->a:Lcom/google/android/gms/common/api/d;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/i;->a(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/GamesClientImpl;

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/i;",
            ")",
            "Lcom/google/android/gms/common/api/o",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/g;-><init>(Lcom/google/android/gms/common/api/i;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/i;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    return-object v0
.end method
