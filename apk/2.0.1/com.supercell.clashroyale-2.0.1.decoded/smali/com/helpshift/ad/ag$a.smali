.class final enum Lcom/helpshift/ad/ag$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/ad/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/ad/ag$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/ad/ag$a;

.field public static final enum b:Lcom/helpshift/ad/ag$a;

.field public static final enum c:Lcom/helpshift/ad/ag$a;

.field private static final synthetic d:[Lcom/helpshift/ad/ag$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/ad/ag$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/ad/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ad/ag$a;->a:Lcom/helpshift/ad/ag$a;

    new-instance v0, Lcom/helpshift/ad/ag$a;

    const-string/jumbo v1, "SERVER"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/ad/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ad/ag$a;->b:Lcom/helpshift/ad/ag$a;

    new-instance v0, Lcom/helpshift/ad/ag$a;

    const-string/jumbo v1, "CLIENT"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/ad/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ad/ag$a;->c:Lcom/helpshift/ad/ag$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/helpshift/ad/ag$a;

    sget-object v1, Lcom/helpshift/ad/ag$a;->a:Lcom/helpshift/ad/ag$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/ad/ag$a;->b:Lcom/helpshift/ad/ag$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/ad/ag$a;->c:Lcom/helpshift/ad/ag$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/helpshift/ad/ag$a;->d:[Lcom/helpshift/ad/ag$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/ad/ag$a;
    .locals 1

    const-class v0, Lcom/helpshift/ad/ag$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/ad/ag$a;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/ad/ag$a;
    .locals 1

    sget-object v0, Lcom/helpshift/ad/ag$a;->d:[Lcom/helpshift/ad/ag$a;

    invoke-virtual {v0}, [Lcom/helpshift/ad/ag$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/ad/ag$a;

    return-object v0
.end method
