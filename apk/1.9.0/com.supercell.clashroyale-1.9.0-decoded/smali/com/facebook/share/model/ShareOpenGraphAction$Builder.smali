.class public final Lcom/facebook/share/model/ShareOpenGraphAction$Builder;
.super Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder",
        "<",
        "Lcom/facebook/share/model/ShareOpenGraphAction;",
        "Lcom/facebook/share/model/ShareOpenGraphAction$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACTION_TYPE_KEY:Ljava/lang/String; = "og:type"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/facebook/share/model/ShareOpenGraphAction;
    .locals 2

    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareOpenGraphAction;-><init>(Lcom/facebook/share/model/ShareOpenGraphAction$Builder;Lcom/facebook/share/model/ShareOpenGraphAction$1;)V

    return-object v0
.end method

.method public final bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphAction$Builder;->build()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic readFrom(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction$Builder;->readFrom(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 1

    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphAction;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction$Builder;->readFrom(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final readFrom(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphAction$Builder;
    .locals 1

    const-class v0, Lcom/facebook/share/model/ShareOpenGraphAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphAction;

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareOpenGraphAction$Builder;->readFrom(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final readFrom(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphAction$Builder;
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;->readFrom(Lcom/facebook/share/model/ShareOpenGraphValueContainer;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphAction$Builder;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphAction;->getActionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareOpenGraphAction$Builder;->setActionType(Ljava/lang/String;)Lcom/facebook/share/model/ShareOpenGraphAction$Builder;

    move-result-object p0

    goto :goto_0
.end method

.method public final bridge synthetic readFrom(Lcom/facebook/share/model/ShareOpenGraphValueContainer;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;
    .locals 1

    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphAction;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction$Builder;->readFrom(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setActionType(Ljava/lang/String;)Lcom/facebook/share/model/ShareOpenGraphAction$Builder;
    .locals 1

    const-string/jumbo v0, "og:type"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;

    return-object p0
.end method
