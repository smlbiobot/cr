.class public Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder",
        "<",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private button:Lcom/facebook/share/model/ShareMessengerActionButton;

.field private defaultAction:Lcom/facebook/share/model/ShareMessengerActionButton;

.field private imageUrl:Landroid/net/Uri;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->imageUrl:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;)Lcom/facebook/share/model/ShareMessengerActionButton;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->defaultAction:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;)Lcom/facebook/share/model/ShareMessengerActionButton;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->button:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;
    .locals 2

    new-instance v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;-><init>(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->build()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object v0

    return-object v0
.end method

.method readFrom(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;
    .locals 1

    const-class v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->readFrom(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->access$1000(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->setTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->access$900(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->setSubtitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->access$800(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->access$700(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->setDefaultAction(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->access$600(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->setButton(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;

    move-result-object p0

    goto :goto_0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 1

    check-cast p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->readFrom(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setButton(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->button:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object p0
.end method

.method public setDefaultAction(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->defaultAction:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object p0
.end method

.method public setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->imageUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
