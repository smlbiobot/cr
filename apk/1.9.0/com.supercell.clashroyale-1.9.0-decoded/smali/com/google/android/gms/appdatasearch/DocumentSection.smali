.class public Lcom/google/android/gms/appdatasearch/DocumentSection;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/appdatasearch/d;

.field public static final a:I

.field private static final g:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;


# instance fields
.field final b:I

.field public final c:Ljava/lang/String;

.field final d:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

.field public final e:I

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v1, 0x0

    const-string/jumbo v0, "-1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->a:I

    new-instance v0, Lcom/google/android/gms/appdatasearch/d;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Lcom/google/android/gms/appdatasearch/d;

    new-instance v9, Lcom/google/android/gms/appdatasearch/a;

    const-string/jumbo v0, "SsbContext"

    invoke-direct {v9, v0}, Lcom/google/android/gms/appdatasearch/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/google/android/gms/appdatasearch/a;->c:Z

    const-string/jumbo v0, "blob"

    iput-object v0, v9, Lcom/google/android/gms/appdatasearch/a;->b:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v0, v9, Lcom/google/android/gms/appdatasearch/a;->h:Ljava/util/BitSet;

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/google/android/gms/appdatasearch/a;->h:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    new-array v8, v0, [I

    iget-object v0, v9, Lcom/google/android/gms/appdatasearch/a;->h:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    aput v0, v8, v1

    iget-object v1, v9, Lcom/google/android/gms/appdatasearch/a;->h:Ljava/util/BitSet;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    iget-object v1, v9, Lcom/google/android/gms/appdatasearch/a;->a:Ljava/lang/String;

    iget-object v2, v9, Lcom/google/android/gms/appdatasearch/a;->b:Ljava/lang/String;

    iget-boolean v3, v9, Lcom/google/android/gms/appdatasearch/a;->c:Z

    iget v4, v9, Lcom/google/android/gms/appdatasearch/a;->d:I

    iget-boolean v5, v9, Lcom/google/android/gms/appdatasearch/a;->e:Z

    iget-object v6, v9, Lcom/google/android/gms/appdatasearch/a;->f:Ljava/lang/String;

    iget-object v7, v9, Lcom/google/android/gms/appdatasearch/a;->g:Ljava/util/List;

    iget-object v10, v9, Lcom/google/android/gms/appdatasearch/a;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lcom/google/android/gms/appdatasearch/Feature;

    invoke-interface {v7, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/gms/appdatasearch/Feature;

    iget-object v9, v9, Lcom/google/android/gms/appdatasearch/a;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;[ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->g:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->a:I

    if-eq p4, v0, :cond_0

    invoke-static {p4}, Lcom/google/android/gms/appdatasearch/h;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid section type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ay;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->b:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->d:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    iput p4, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->e:I

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->f:[B

    iget v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->e:I

    sget v1, Lcom/google/android/gms/appdatasearch/DocumentSection;->a:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->e:I

    invoke-static {v0}, Lcom/google/android/gms/appdatasearch/h;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Invalid section type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->f:[B

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Both content and blobContent set"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/appdatasearch/d;->a(Lcom/google/android/gms/appdatasearch/DocumentSection;Landroid/os/Parcel;I)V

    return-void
.end method
