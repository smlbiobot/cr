.class public final enum Lcom/helpshift/common/exception/PlatformException;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/helpshift/common/exception/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/common/exception/PlatformException;",
        ">;",
        "Lcom/helpshift/common/exception/a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/common/exception/PlatformException;

.field public static final enum b:Lcom/helpshift/common/exception/PlatformException;

.field private static final synthetic c:[Lcom/helpshift/common/exception/PlatformException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/common/exception/PlatformException;

    const-string/jumbo v1, "NO_APPS_FOR_OPENING_ATTACHMENT"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/exception/PlatformException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/PlatformException;->a:Lcom/helpshift/common/exception/PlatformException;

    new-instance v0, Lcom/helpshift/common/exception/PlatformException;

    const-string/jumbo v1, "FILE_NOT_FOUND"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/common/exception/PlatformException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/PlatformException;->b:Lcom/helpshift/common/exception/PlatformException;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/helpshift/common/exception/PlatformException;

    sget-object v1, Lcom/helpshift/common/exception/PlatformException;->a:Lcom/helpshift/common/exception/PlatformException;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/common/exception/PlatformException;->b:Lcom/helpshift/common/exception/PlatformException;

    aput-object v1, v0, v3

    sput-object v0, Lcom/helpshift/common/exception/PlatformException;->c:[Lcom/helpshift/common/exception/PlatformException;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/common/exception/PlatformException;
    .locals 1

    const-class v0, Lcom/helpshift/common/exception/PlatformException;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/common/exception/PlatformException;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/common/exception/PlatformException;
    .locals 1

    sget-object v0, Lcom/helpshift/common/exception/PlatformException;->c:[Lcom/helpshift/common/exception/PlatformException;

    invoke-virtual {v0}, [Lcom/helpshift/common/exception/PlatformException;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/common/exception/PlatformException;

    return-object v0
.end method
