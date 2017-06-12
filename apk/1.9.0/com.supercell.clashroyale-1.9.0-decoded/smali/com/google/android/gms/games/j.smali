.class public final Lcom/google/android/gms/games/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/games/j;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/games/j;->b:Z

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/games/j;->c:I

    iput-boolean v1, p0, Lcom/google/android/gms/games/j;->d:Z

    const/16 v0, 0x1110

    iput v0, p0, Lcom/google/android/gms/games/j;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/j;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/j;->g:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/gms/games/j;->h:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/j;-><init>()V

    return-void
.end method
