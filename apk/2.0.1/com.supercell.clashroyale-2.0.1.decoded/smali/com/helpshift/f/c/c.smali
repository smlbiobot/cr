.class public final enum Lcom/helpshift/f/c/c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/helpshift/f/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/f/c/c;",
        ">;",
        "Lcom/helpshift/f/c/a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/f/c/c;

.field private static final synthetic b:[Lcom/helpshift/f/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/f/c/c;

    const-string/jumbo v1, "GENERIC"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/f/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/f/c/c;->a:Lcom/helpshift/f/c/c;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/helpshift/f/c/c;

    sget-object v1, Lcom/helpshift/f/c/c;->a:Lcom/helpshift/f/c/c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/helpshift/f/c/c;->b:[Lcom/helpshift/f/c/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/f/c/c;
    .locals 1

    const-class v0, Lcom/helpshift/f/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/f/c/c;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/f/c/c;
    .locals 1

    sget-object v0, Lcom/helpshift/f/c/c;->b:[Lcom/helpshift/f/c/c;

    invoke-virtual {v0}, [Lcom/helpshift/f/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/f/c/c;

    return-object v0
.end method
