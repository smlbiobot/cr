.class public final Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/auth/api/credentials/j;

.field public static final a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field public static final b:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;


# instance fields
.field final c:I

.field final d:Ljava/lang/String;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final g:I

.field final h:I

.field private final i:[I

.field private final j:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x10

    const/16 v3, 0xc

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/j;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->CREATOR:Lcom/google/android/gms/auth/api/credentials/j;

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/c;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/c;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/auth/api/credentials/c;->a(II)Lcom/google/android/gms/auth/api/credentials/c;

    move-result-object v0

    const-string/jumbo v1, "abcdefghijkmnopqrstxyzABCDEFGHJKLMNPQRSTXY3456789"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/c;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/c;

    move-result-object v0

    const-string/jumbo v1, "abcdefghijkmnopqrstxyz"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/credentials/c;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/c;

    move-result-object v0

    const-string/jumbo v1, "ABCDEFGHJKLMNPQRSTXY"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/credentials/c;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/c;

    move-result-object v0

    const-string/jumbo v1, "3456789"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/credentials/c;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/c;->a()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/c;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/c;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/auth/api/credentials/c;->a(II)Lcom/google/android/gms/auth/api/credentials/c;

    move-result-object v0

    const-string/jumbo v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/c;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/c;

    move-result-object v0

    const-string/jumbo v1, "abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/credentials/c;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/c;

    move-result-object v0

    const-string/jumbo v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/credentials/c;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/c;

    move-result-object v0

    const-string/jumbo v1, "1234567890"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/credentials/c;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/c;->a()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->b:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->c:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->d:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->e:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->f:Ljava/util/List;

    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->g:I

    iput p6, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->h:I

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->i:[I

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->j:Ljava/util/Random;

    return-void
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [C

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v4

    add-int/lit8 v0, v1, 0x1

    aput-char v4, v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method static synthetic a(III)Z
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x7e

    if-lt p0, v0, :cond_0

    if-le p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()[I
    .locals 8

    const/4 v2, 0x0

    const/16 v0, 0x5f

    new-array v3, v0, [I

    const/4 v0, -0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_0

    aget-char v7, v5, v0

    add-int/lit8 v7, v7, -0x20

    aput v1, v3, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/credentials/j;->a(Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;Landroid/os/Parcel;)V

    return-void
.end method
