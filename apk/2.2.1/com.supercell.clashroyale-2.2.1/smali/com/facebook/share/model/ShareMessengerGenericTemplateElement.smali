.class public final Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final button:Lcom/facebook/share/model/ShareMessengerActionButton;

.field private final defaultAction:Lcom/facebook/share/model/ShareMessengerActionButton;

.field private final imageUrl:Landroid/net/Uri;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$1;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->subtitle:Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->imageUrl:Landroid/net/Uri;

    const-class v0, Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerActionButton;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->defaultAction:Lcom/facebook/share/model/ShareMessengerActionButton;

    const-class v0, Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerActionButton;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->button:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->access$000(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->title:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->access$100(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->subtitle:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->access$200(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->imageUrl:Landroid/net/Uri;

    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->access$300(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;)Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->defaultAction:Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-static {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;->access$400(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;)Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->button:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;-><init>(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->title:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerActionButton;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->button:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object v0
.end method

.method static synthetic access$700(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Lcom/facebook/share/model/ShareMessengerActionButton;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->defaultAction:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object v0
.end method

.method static synthetic access$800(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->imageUrl:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$900(Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->subtitle:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getButton()Lcom/facebook/share/model/ShareMessengerActionButton;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->button:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object v0
.end method

.method public final getDefaultAction()Lcom/facebook/share/model/ShareMessengerActionButton;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->defaultAction:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object v0
.end method

.method public final getImageUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->imageUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->imageUrl:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->defaultAction:Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->button:Lcom/facebook/share/model/ShareMessengerActionButton;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
