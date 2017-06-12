.class final enum Lcom/facebook/login/LoginClient$Result$Code;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/login/LoginClient$Result$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/login/LoginClient$Result$Code;

.field public static final enum CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

.field public static final enum ERROR:Lcom/facebook/login/LoginClient$Result$Code;

.field public static final enum SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;


# instance fields
.field private final loggingValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/login/LoginClient$Result$Code;

    const-string/jumbo v1, "SUCCESS"

    const-string/jumbo v2, "success"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/login/LoginClient$Result$Code;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    new-instance v0, Lcom/facebook/login/LoginClient$Result$Code;

    const-string/jumbo v1, "CANCEL"

    const-string/jumbo v2, "cancel"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/login/LoginClient$Result$Code;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    new-instance v0, Lcom/facebook/login/LoginClient$Result$Code;

    const-string/jumbo v1, "ERROR"

    const-string/jumbo v2, "error"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/login/LoginClient$Result$Code;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/login/LoginClient$Result$Code;

    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/login/LoginClient$Result$Code;->$VALUES:[Lcom/facebook/login/LoginClient$Result$Code;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/login/LoginClient$Result$Code;->loggingValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result$Code;
    .locals 1

    const-class v0, Lcom/facebook/login/LoginClient$Result$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Result$Code;

    return-object v0
.end method

.method public static values()[Lcom/facebook/login/LoginClient$Result$Code;
    .locals 1

    sget-object v0, Lcom/facebook/login/LoginClient$Result$Code;->$VALUES:[Lcom/facebook/login/LoginClient$Result$Code;

    invoke-virtual {v0}, [Lcom/facebook/login/LoginClient$Result$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/LoginClient$Result$Code;

    return-object v0
.end method


# virtual methods
.method final getLoggingValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result$Code;->loggingValue:Ljava/lang/String;

    return-object v0
.end method
