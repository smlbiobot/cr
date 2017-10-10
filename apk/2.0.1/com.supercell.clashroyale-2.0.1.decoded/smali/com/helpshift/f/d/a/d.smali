.class public final enum Lcom/helpshift/f/d/a/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/f/d/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/f/d/a/d;

.field public static final enum b:Lcom/helpshift/f/d/a/d;

.field private static final synthetic c:[Lcom/helpshift/f/d/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/f/d/a/d;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/f/d/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/f/d/a/d;->a:Lcom/helpshift/f/d/a/d;

    new-instance v0, Lcom/helpshift/f/d/a/d;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/f/d/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/f/d/a/d;->b:Lcom/helpshift/f/d/a/d;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/helpshift/f/d/a/d;

    sget-object v1, Lcom/helpshift/f/d/a/d;->a:Lcom/helpshift/f/d/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/f/d/a/d;->b:Lcom/helpshift/f/d/a/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/helpshift/f/d/a/d;->c:[Lcom/helpshift/f/d/a/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/f/d/a/d;
    .locals 1

    const-class v0, Lcom/helpshift/f/d/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/f/d/a/d;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/f/d/a/d;
    .locals 1

    sget-object v0, Lcom/helpshift/f/d/a/d;->c:[Lcom/helpshift/f/d/a/d;

    invoke-virtual {v0}, [Lcom/helpshift/f/d/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/f/d/a/d;

    return-object v0
.end method
