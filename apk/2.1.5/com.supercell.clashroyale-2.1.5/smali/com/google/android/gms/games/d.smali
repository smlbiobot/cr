.class public final Lcom/google/android/gms/games/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:Z

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field j:Z

.field k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/games/d;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/games/d;->b:Z

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/games/d;->c:I

    iput-boolean v1, p0, Lcom/google/android/gms/games/d;->d:Z

    const/16 v0, 0x1110

    iput v0, p0, Lcom/google/android/gms/games/d;->e:I

    iput-object v2, p0, Lcom/google/android/gms/games/d;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/d;->g:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/gms/games/d;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/games/d;->i:Z

    iput-boolean v1, p0, Lcom/google/android/gms/games/d;->j:Z

    iput-object v2, p0, Lcom/google/android/gms/games/d;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/d;-><init>()V

    return-void
.end method
