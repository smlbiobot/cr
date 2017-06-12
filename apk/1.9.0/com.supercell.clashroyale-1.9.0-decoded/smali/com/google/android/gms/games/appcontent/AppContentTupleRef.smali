.class public final Lcom/google/android/gms/games/appcontent/AppContentTupleRef;
.super Lcom/google/android/gms/common/data/i;

# interfaces
.implements Lcom/google/android/gms/games/appcontent/AppContentTuple;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/i;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method

.method private d()Lcom/google/android/gms/games/appcontent/AppContentTuple;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;-><init>(Lcom/google/android/gms/games/appcontent/AppContentTuple;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/appcontent/AppContentTupleRef;->d()Lcom/google/android/gms/games/appcontent/AppContentTuple;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tuple_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentTupleRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tuple_value"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/appcontent/AppContentTupleRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;->a(Lcom/google/android/gms/games/appcontent/AppContentTuple;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;->a(Lcom/google/android/gms/games/appcontent/AppContentTuple;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;->b(Lcom/google/android/gms/games/appcontent/AppContentTuple;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/appcontent/AppContentTupleRef;->d()Lcom/google/android/gms/games/appcontent/AppContentTuple;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
