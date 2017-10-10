.class public final enum Lcom/helpshift/f/d/m$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/f/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/f/d/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/f/d/m$a;

.field public static final enum b:Lcom/helpshift/f/d/m$a;

.field public static final enum c:Lcom/helpshift/f/d/m$a;

.field private static final synthetic d:[Lcom/helpshift/f/d/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/f/d/m$a;

    const-string/jumbo v1, "AVAILABLE"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/f/d/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/f/d/m$a;->a:Lcom/helpshift/f/d/m$a;

    new-instance v0, Lcom/helpshift/f/d/m$a;

    const-string/jumbo v1, "UNAVAILABLE"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/f/d/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/f/d/m$a;->b:Lcom/helpshift/f/d/m$a;

    new-instance v0, Lcom/helpshift/f/d/m$a;

    const-string/jumbo v1, "REQUESTABLE"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/f/d/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/f/d/m$a;->c:Lcom/helpshift/f/d/m$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/helpshift/f/d/m$a;

    sget-object v1, Lcom/helpshift/f/d/m$a;->a:Lcom/helpshift/f/d/m$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/f/d/m$a;->b:Lcom/helpshift/f/d/m$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/f/d/m$a;->c:Lcom/helpshift/f/d/m$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/helpshift/f/d/m$a;->d:[Lcom/helpshift/f/d/m$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/f/d/m$a;
    .locals 1

    const-class v0, Lcom/helpshift/f/d/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/f/d/m$a;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/f/d/m$a;
    .locals 1

    sget-object v0, Lcom/helpshift/f/d/m$a;->d:[Lcom/helpshift/f/d/m$a;

    invoke-virtual {v0}, [Lcom/helpshift/f/d/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/f/d/m$a;

    return-object v0
.end method
