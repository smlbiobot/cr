.class public final Lcom/facebook/share/model/ShareOpenGraphObject$Builder;
.super Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder",
        "<",
        "Lcom/facebook/share/model/ShareOpenGraphObject;",
        "Lcom/facebook/share/model/ShareOpenGraphObject$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;-><init>()V

    const-string/jumbo v0, "fbsdk:create_object"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/share/model/ShareOpenGraphObject$Builder;->putBoolean(Ljava/lang/String;Z)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;

    return-void
.end method


# virtual methods
.method public final build()Lcom/facebook/share/model/ShareOpenGraphObject;
    .locals 2

    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphObject;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareOpenGraphObject;-><init>(Lcom/facebook/share/model/ShareOpenGraphObject$Builder;Lcom/facebook/share/model/ShareOpenGraphObject$1;)V

    return-object v0
.end method

.method public final bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphObject$Builder;->build()Lcom/facebook/share/model/ShareOpenGraphObject;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic readFrom(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphObject$Builder;->readFrom(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphObject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final readFrom(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphObject$Builder;
    .locals 1

    const-class v0, Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareOpenGraphObject$Builder;->readFrom(Lcom/facebook/share/model/ShareOpenGraphValueContainer;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphObject$Builder;

    return-object v0
.end method
