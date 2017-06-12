.class Lcom/facebook/internal/NativeProtocol$KatanaAppInfo;
.super Lcom/facebook/internal/NativeProtocol$NativeAppInfo;


# static fields
.field static final KATANA_PACKAGE:Ljava/lang/String; = "com.facebook.katana"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;-><init>(Lcom/facebook/internal/NativeProtocol$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/NativeProtocol$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/internal/NativeProtocol$KatanaAppInfo;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPackage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.facebook.katana"

    return-object v0
.end method
