.class public Lcom/facebook/internal/InternalSettings;
.super Ljava/lang/Object;


# static fields
.field private static volatile mCustomUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCustomUserAgent()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/internal/InternalSettings;->mCustomUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public static setCustomUserAgent(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/facebook/internal/InternalSettings;->mCustomUserAgent:Ljava/lang/String;

    return-void
.end method
