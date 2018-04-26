.class public Lcom/facebook/login/LoginResult;
.super Ljava/lang/Object;


# instance fields
.field private final accessToken:Lcom/facebook/AccessToken;

.field private final recentlyDeniedPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final recentlyGrantedPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/LoginResult;->accessToken:Lcom/facebook/AccessToken;

    iput-object p2, p0, Lcom/facebook/login/LoginResult;->recentlyGrantedPermissions:Ljava/util/Set;

    iput-object p3, p0, Lcom/facebook/login/LoginResult;->recentlyDeniedPermissions:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getAccessToken()Lcom/facebook/AccessToken;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginResult;->accessToken:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method public getRecentlyDeniedPermissions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/login/LoginResult;->recentlyDeniedPermissions:Ljava/util/Set;

    return-object v0
.end method

.method public getRecentlyGrantedPermissions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/login/LoginResult;->recentlyGrantedPermissions:Ljava/util/Set;

    return-object v0
.end method
