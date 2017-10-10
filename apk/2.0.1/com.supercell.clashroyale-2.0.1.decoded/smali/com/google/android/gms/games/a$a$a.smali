.class public final Lcom/google/android/gms/games/a$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/games/a$a$a;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/games/a$a$a;->a:Z

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/games/a$a$a;->b:I

    iput-boolean v1, p0, Lcom/google/android/gms/games/a$a$a;->f:Z

    const/16 v0, 0x1110

    iput v0, p0, Lcom/google/android/gms/games/a$a$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/a$a$a;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/a$a$a;->d:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/gms/games/a$a$a;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/games/a$a$a;->i:Z

    iput-boolean v1, p0, Lcom/google/android/gms/games/a$a$a;->j:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/a$a$a;-><init>()V

    return-void
.end method
