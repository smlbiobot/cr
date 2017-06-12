.class public final enum Lbolts/AppLinkNavigation$NavigationResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbolts/AppLinkNavigation$NavigationResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP:Lbolts/AppLinkNavigation$NavigationResult;

.field public static final enum FAILED:Lbolts/AppLinkNavigation$NavigationResult;

.field public static final enum WEB:Lbolts/AppLinkNavigation$NavigationResult;

.field private static final synthetic c:[Lbolts/AppLinkNavigation$NavigationResult;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lbolts/AppLinkNavigation$NavigationResult;

    const-string/jumbo v1, "FAILED"

    const-string/jumbo v2, "failed"

    invoke-direct {v0, v1, v4, v2, v4}, Lbolts/AppLinkNavigation$NavigationResult;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbolts/AppLinkNavigation$NavigationResult;->FAILED:Lbolts/AppLinkNavigation$NavigationResult;

    new-instance v0, Lbolts/AppLinkNavigation$NavigationResult;

    const-string/jumbo v1, "WEB"

    const-string/jumbo v2, "web"

    invoke-direct {v0, v1, v3, v2, v3}, Lbolts/AppLinkNavigation$NavigationResult;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbolts/AppLinkNavigation$NavigationResult;->WEB:Lbolts/AppLinkNavigation$NavigationResult;

    new-instance v0, Lbolts/AppLinkNavigation$NavigationResult;

    const-string/jumbo v1, "APP"

    const-string/jumbo v2, "app"

    invoke-direct {v0, v1, v5, v2, v3}, Lbolts/AppLinkNavigation$NavigationResult;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbolts/AppLinkNavigation$NavigationResult;->APP:Lbolts/AppLinkNavigation$NavigationResult;

    const/4 v0, 0x3

    new-array v0, v0, [Lbolts/AppLinkNavigation$NavigationResult;

    sget-object v1, Lbolts/AppLinkNavigation$NavigationResult;->FAILED:Lbolts/AppLinkNavigation$NavigationResult;

    aput-object v1, v0, v4

    sget-object v1, Lbolts/AppLinkNavigation$NavigationResult;->WEB:Lbolts/AppLinkNavigation$NavigationResult;

    aput-object v1, v0, v3

    sget-object v1, Lbolts/AppLinkNavigation$NavigationResult;->APP:Lbolts/AppLinkNavigation$NavigationResult;

    aput-object v1, v0, v5

    sput-object v0, Lbolts/AppLinkNavigation$NavigationResult;->c:[Lbolts/AppLinkNavigation$NavigationResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbolts/AppLinkNavigation$NavigationResult;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lbolts/AppLinkNavigation$NavigationResult;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbolts/AppLinkNavigation$NavigationResult;
    .locals 1

    const-class v0, Lbolts/AppLinkNavigation$NavigationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbolts/AppLinkNavigation$NavigationResult;

    return-object v0
.end method

.method public static values()[Lbolts/AppLinkNavigation$NavigationResult;
    .locals 1

    sget-object v0, Lbolts/AppLinkNavigation$NavigationResult;->c:[Lbolts/AppLinkNavigation$NavigationResult;

    invoke-virtual {v0}, [Lbolts/AppLinkNavigation$NavigationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbolts/AppLinkNavigation$NavigationResult;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbolts/AppLinkNavigation$NavigationResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isSucceeded()Z
    .locals 1

    iget-boolean v0, p0, Lbolts/AppLinkNavigation$NavigationResult;->b:Z

    return v0
.end method
