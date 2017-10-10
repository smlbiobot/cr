.class public final enum Lcom/helpshift/f/b/i$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/f/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/f/b/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/f/b/i$a;

.field public static final enum b:Lcom/helpshift/f/b/i$a;

.field private static final synthetic c:[Lcom/helpshift/f/b/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/f/b/i$a;

    const-string/jumbo v1, "AGGRESSIVE"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/f/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/f/b/i$a;->a:Lcom/helpshift/f/b/i$a;

    new-instance v0, Lcom/helpshift/f/b/i$a;

    const-string/jumbo v1, "CONSERVATIVE"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/f/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/f/b/i$a;->b:Lcom/helpshift/f/b/i$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/helpshift/f/b/i$a;

    sget-object v1, Lcom/helpshift/f/b/i$a;->a:Lcom/helpshift/f/b/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/f/b/i$a;->b:Lcom/helpshift/f/b/i$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/helpshift/f/b/i$a;->c:[Lcom/helpshift/f/b/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/f/b/i$a;
    .locals 1

    const-class v0, Lcom/helpshift/f/b/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/f/b/i$a;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/f/b/i$a;
    .locals 1

    sget-object v0, Lcom/helpshift/f/b/i$a;->c:[Lcom/helpshift/f/b/i$a;

    invoke-virtual {v0}, [Lcom/helpshift/f/b/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/f/b/i$a;

    return-object v0
.end method
