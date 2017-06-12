.class public Lcom/google/android/gms/drive/DriveSpace;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/drive/DriveSpace;

.field public static final b:Lcom/google/android/gms/drive/DriveSpace;

.field public static final c:Lcom/google/android/gms/drive/DriveSpace;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field final f:I

.field final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/drive/h;

    invoke-direct {v0}, Lcom/google/android/gms/drive/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/DriveSpace;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/drive/DriveSpace;

    const-string/jumbo v1, "DRIVE"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/DriveSpace;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/DriveSpace;->a:Lcom/google/android/gms/drive/DriveSpace;

    new-instance v0, Lcom/google/android/gms/drive/DriveSpace;

    const-string/jumbo v1, "APP_DATA_FOLDER"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/DriveSpace;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/DriveSpace;->b:Lcom/google/android/gms/drive/DriveSpace;

    new-instance v0, Lcom/google/android/gms/drive/DriveSpace;

    const-string/jumbo v1, "PHOTOS"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/DriveSpace;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/DriveSpace;->c:Lcom/google/android/gms/drive/DriveSpace;

    sget-object v0, Lcom/google/android/gms/drive/DriveSpace;->a:Lcom/google/android/gms/drive/DriveSpace;

    sget-object v1, Lcom/google/android/gms/drive/DriveSpace;->b:Lcom/google/android/gms/drive/DriveSpace;

    sget-object v2, Lcom/google/android/gms/drive/DriveSpace;->c:Lcom/google/android/gms/drive/DriveSpace;

    new-instance v3, Lcom/google/android/gms/internal/ut;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ut;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/drive/DriveSpace;->d:Ljava/util/Set;

    const-string/jumbo v0, ","

    sget-object v1, Lcom/google/android/gms/drive/DriveSpace;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/drive/DriveSpace;->e:Ljava/lang/String;

    const-string/jumbo v0, "[A-Z0-9_]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/drive/DriveSpace;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/DriveSpace;->f:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/drive/DriveSpace;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/drive/DriveSpace;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/drive/DriveSpace;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveSpace;->g:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/drive/DriveSpace;

    iget-object v1, p1, Lcom/google/android/gms/drive/DriveSpace;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    const v0, 0x4a54c0de    # 3485751.5f

    iget-object v1, p0, Lcom/google/android/gms/drive/DriveSpace;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveSpace;->g:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/drive/h;->a(Lcom/google/android/gms/drive/DriveSpace;Landroid/os/Parcel;)V

    return-void
.end method
