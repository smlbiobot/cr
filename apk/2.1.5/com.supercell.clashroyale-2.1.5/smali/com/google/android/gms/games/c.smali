.class public final Lcom/google/android/gms/games/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d;
.implements Lcom/google/android/gms/common/api/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method private constructor <init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIZI",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/games/c;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/games/c;->b:Z

    iput p3, p0, Lcom/google/android/gms/games/c;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/games/c;->d:Z

    iput p5, p0, Lcom/google/android/gms/games/c;->e:I

    iput-object p6, p0, Lcom/google/android/gms/games/c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/games/c;->g:Ljava/util/ArrayList;

    iput-boolean p8, p0, Lcom/google/android/gms/games/c;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/games/c;->i:Z

    iput-boolean p10, p0, Lcom/google/android/gms/games/c;->j:Z

    iput-object p11, p0, Lcom/google/android/gms/games/c;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method synthetic constructor <init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;B)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/google/android/gms/games/c;-><init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/c;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/games/c;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/games/c;

    iget-boolean v2, p0, Lcom/google/android/gms/games/c;->a:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/c;->a:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/games/c;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/c;->b:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/games/c;->c:I

    iget v3, p1, Lcom/google/android/gms/games/c;->c:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/games/c;->d:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/c;->d:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/games/c;->e:I

    iget v3, p1, Lcom/google/android/gms/games/c;->e:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/games/c;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/games/c;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/games/c;->g:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/games/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/games/c;->h:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/c;->h:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/games/c;->i:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/c;->i:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/games/c;->j:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/c;->j:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/games/c;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/games/c;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/games/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/games/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/games/c;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v3, p1, Lcom/google/android/gms/games/c;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/games/c;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/games/c;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/gms/games/c;->c:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/games/c;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/gms/games/c;->e:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/games/c;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/games/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/games/c;->h:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/games/c;->i:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/gms/games/c;->j:Z

    if-eqz v3, :cond_6

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/games/c;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v1, :cond_7

    :goto_7
    add-int/2addr v0, v2

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/games/c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/games/c;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->hashCode()I

    move-result v2

    goto :goto_7
.end method
