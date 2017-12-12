.class Lcom/google/android/gms/games/g;
.super Lcom/google/android/gms/common/api/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/h",
        "<",
        "Lcom/google/android/gms/games/internal/GamesClientImpl;",
        "Lcom/google/android/gms/games/c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/am;Ljava/lang/Object;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)Lcom/google/android/gms/common/api/l;
    .locals 13

    check-cast p4, Lcom/google/android/gms/games/c;

    if-nez p4, :cond_0

    new-instance v11, Lcom/google/android/gms/games/d;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Lcom/google/android/gms/games/d;-><init>(B)V

    new-instance v0, Lcom/google/android/gms/games/c;

    iget-boolean v1, v11, Lcom/google/android/gms/games/d;->a:Z

    iget-boolean v2, v11, Lcom/google/android/gms/games/d;->b:Z

    iget v3, v11, Lcom/google/android/gms/games/d;->c:I

    iget-boolean v4, v11, Lcom/google/android/gms/games/d;->d:Z

    iget v5, v11, Lcom/google/android/gms/games/d;->e:I

    iget-object v6, v11, Lcom/google/android/gms/games/d;->f:Ljava/lang/String;

    iget-object v7, v11, Lcom/google/android/gms/games/d;->g:Ljava/util/ArrayList;

    iget-boolean v8, v11, Lcom/google/android/gms/games/d;->h:Z

    iget-boolean v9, v11, Lcom/google/android/gms/games/d;->i:Z

    iget-boolean v10, v11, Lcom/google/android/gms/games/d;->j:Z

    iget-object v11, v11, Lcom/google/android/gms/games/d;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/games/c;-><init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;B)V

    move-object v4, v0

    :goto_0
    new-instance v0, Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/internal/GamesClientImpl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/am;Lcom/google/android/gms/games/c;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)V

    return-object v0

    :cond_0
    move-object/from16 v4, p4

    goto :goto_0
.end method
