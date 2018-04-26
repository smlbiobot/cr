.class public final Lcom/google/android/gms/internal/zzbfl;
.super Lcom/google/android/gms/internal/zzbej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzbej;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/p;


# instance fields
.field protected final a:I

.field protected final b:Z

.field protected final c:I

.field protected final d:Z

.field protected final e:Ljava/lang/String;

.field protected final f:I

.field protected final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/google/android/gms/internal/zzbfq;

.field i:Lcom/google/android/gms/internal/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/o",
            "<TI;TO;>;"
        }
    .end annotation
.end field

.field private final j:I

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/p;

    invoke-direct {v0}, Lcom/google/android/gms/internal/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbfl;->CREATOR:Lcom/google/android/gms/internal/p;

    return-void
.end method

.method constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/zzbfe;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbfl;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/zzbfl;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzbfl;->b:Z

    iput p4, p0, Lcom/google/android/gms/internal/zzbfl;->c:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzbfl;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbfl;->e:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/zzbfl;->f:I

    if-nez p8, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbfl;->g:Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbfl;->k:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbfl;->i:Lcom/google/android/gms/internal/o;

    :goto_1
    return-void

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/zzbfv;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->g:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzbfl;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p9, Lcom/google/android/gms/internal/zzbfe;->a:Lcom/google/android/gms/internal/zzbfg;

    if-eqz v0, :cond_2

    iget-object v0, p9, Lcom/google/android/gms/internal/zzbfe;->a:Lcom/google/android/gms/internal/zzbfg;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->i:Lcom/google/android/gms/internal/o;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzbfl;)Lcom/google/android/gms/internal/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->i:Lcom/google/android/gms/internal/o;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->k:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbfl",
            "<**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->h:Lcom/google/android/gms/internal/zzbfq;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->h:Lcom/google/android/gms/internal/zzbfq;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbfl;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbfq;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q;

    move-result-object v0

    const-string/jumbo v1, "versionCode"

    iget v2, p0, Lcom/google/android/gms/internal/zzbfl;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q;

    move-result-object v0

    const-string/jumbo v1, "typeIn"

    iget v2, p0, Lcom/google/android/gms/internal/zzbfl;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q;

    move-result-object v0

    const-string/jumbo v1, "typeInArray"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbfl;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q;

    move-result-object v0

    const-string/jumbo v1, "typeOut"

    iget v2, p0, Lcom/google/android/gms/internal/zzbfl;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q;

    move-result-object v0

    const-string/jumbo v1, "typeOutArray"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbfl;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q;

    move-result-object v0

    const-string/jumbo v1, "outputFieldName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbfl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q;

    move-result-object v0

    const-string/jumbo v1, "safeParcelFieldId"

    iget v2, p0, Lcom/google/android/gms/internal/zzbfl;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q;

    move-result-object v0

    const-string/jumbo v1, "concreteTypeName"

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbfl;->g:Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "concreteType.class"

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbfl;->i:Lcom/google/android/gms/internal/o;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "converterName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbfl;->i:Lcom/google/android/gms/internal/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/q;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzbfl;->j:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/j;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzbfl;->a:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/j;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbfl;->b:Z

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzbfl;->c:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/j;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbfl;->d:Z

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbfl;->e:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/zzbfl;->f:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/j;->b(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0x9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->i:Lcom/google/android/gms/internal/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/j;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfl;->i:Lcom/google/android/gms/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbfe;->a(Lcom/google/android/gms/internal/o;)Lcom/google/android/gms/internal/zzbfe;

    move-result-object v0

    goto :goto_0
.end method
