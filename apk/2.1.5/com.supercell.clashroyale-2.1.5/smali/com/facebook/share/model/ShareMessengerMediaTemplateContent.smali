.class public final Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;
.super Lcom/facebook/share/model/ShareContent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent",
        "<",
        "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;",
        "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attachmentId:Ljava/lang/String;

.field private final button:Lcom/facebook/share/model/ShareMessengerActionButton;

.field private final mediaType:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

.field private final mediaUrl:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$1;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->mediaType:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->attachmentId:Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->mediaUrl:Landroid/net/Uri;

    const-class v0, Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerActionButton;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->button:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$Builder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Lcom/facebook/share/model/ShareContent$Builder;)V

    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$Builder;->access$000(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$Builder;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->mediaType:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$Builder;->access$100(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->attachmentId:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$Builder;->access$200(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->mediaUrl:Landroid/net/Uri;

    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$Builder;->access$300(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$Builder;)Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->button:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$Builder;Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;-><init>(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$Builder;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAttachmentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->attachmentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getButton()Lcom/facebook/share/model/ShareMessengerActionButton;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->button:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object v0
.end method

.method public final getMediaType()Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->mediaType:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    return-object v0
.end method

.method public final getMediaUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->mediaUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->mediaType:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->attachmentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->mediaUrl:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->button:Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
