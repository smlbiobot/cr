.class public final Lcom/google/android/gms/games/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a$a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Z

.field public j:Z


# direct methods
.method synthetic constructor <init>(ZIILjava/util/ArrayList;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, v1

    move v5, p3

    move-object v7, p4

    move v8, v1

    move v9, v1

    move v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/games/a$a;-><init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZ)V

    return-void
.end method

.method private constructor <init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIZI",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/games/a$a;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/games/a$a;->b:Z

    iput p3, p0, Lcom/google/android/gms/games/a$a;->c:I

    iput-boolean v1, p0, Lcom/google/android/gms/games/a$a;->d:Z

    iput p5, p0, Lcom/google/android/gms/games/a$a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/a$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/games/a$a;->g:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/gms/games/a$a;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/games/a$a;->i:Z

    iput-boolean v1, p0, Lcom/google/android/gms/games/a$a;->j:Z

    return-void
.end method
