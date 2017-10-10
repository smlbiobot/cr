.class public final enum Lcom/helpshift/f/c/d;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/helpshift/f/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/f/c/d;",
        ">;",
        "Lcom/helpshift/f/c/a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/f/c/d;

.field public static final enum b:Lcom/helpshift/f/c/d;

.field private static final synthetic c:[Lcom/helpshift/f/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/f/c/d;

    const-string/jumbo v1, "NO_APPS_FOR_OPENING_ATTACHMENT"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/f/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/f/c/d;->a:Lcom/helpshift/f/c/d;

    new-instance v0, Lcom/helpshift/f/c/d;

    const-string/jumbo v1, "FILE_NOT_FOUND"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/f/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/f/c/d;->b:Lcom/helpshift/f/c/d;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/helpshift/f/c/d;

    sget-object v1, Lcom/helpshift/f/c/d;->a:Lcom/helpshift/f/c/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/f/c/d;->b:Lcom/helpshift/f/c/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/helpshift/f/c/d;->c:[Lcom/helpshift/f/c/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/f/c/d;
    .locals 1

    const-class v0, Lcom/helpshift/f/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/f/c/d;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/f/c/d;
    .locals 1

    sget-object v0, Lcom/helpshift/f/c/d;->c:[Lcom/helpshift/f/c/d;

    invoke-virtual {v0}, [Lcom/helpshift/f/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/f/c/d;

    return-object v0
.end method
