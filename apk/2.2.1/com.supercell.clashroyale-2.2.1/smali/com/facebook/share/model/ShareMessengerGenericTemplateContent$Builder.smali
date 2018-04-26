.class public Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;
.super Lcom/facebook/share/model/ShareContent$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$Builder",
        "<",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private genericTemplateElement:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

.field private imageAspectRatio:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

.field private isSharable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;->isSharable:Z

    return v0
.end method

.method static synthetic access$100(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;->imageAspectRatio:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;->genericTemplateElement:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;
    .locals 1

    new-instance v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    invoke-direct {v0, p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;-><init>(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;->build()Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 1

    check-cast p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;->readFrom(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->getIsSharable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;->setIsSharable(Z)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->getImageAspectRatio()Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;->setImageAspectRatio(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->getGenericTemplateElement()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;->setGenericTemplateElement(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;

    move-result-object p0

    goto :goto_0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 1

    check-cast p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;->readFrom(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setGenericTemplateElement(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;->genericTemplateElement:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    return-object p0
.end method

.method public setImageAspectRatio(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;->imageAspectRatio:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

    return-object p0
.end method

.method public setIsSharable(Z)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$Builder;->isSharable:Z

    return-object p0
.end method
