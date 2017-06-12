.class public final enum Lcom/helpshift/support/cu;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/support/cu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/support/cu;

.field public static final enum b:Lcom/helpshift/support/cu;

.field public static final enum c:Lcom/helpshift/support/cu;

.field private static final synthetic d:[Lcom/helpshift/support/cu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/support/cu;

    const-string/jumbo v1, "FULL_SEARCH"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/support/cu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/cu;->a:Lcom/helpshift/support/cu;

    new-instance v0, Lcom/helpshift/support/cu;

    const-string/jumbo v1, "METAPHONE_SEARCH"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/support/cu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/cu;->b:Lcom/helpshift/support/cu;

    new-instance v0, Lcom/helpshift/support/cu;

    const-string/jumbo v1, "KEYWORD_SEARCH"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/support/cu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/cu;->c:Lcom/helpshift/support/cu;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/helpshift/support/cu;

    sget-object v1, Lcom/helpshift/support/cu;->a:Lcom/helpshift/support/cu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/support/cu;->b:Lcom/helpshift/support/cu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/support/cu;->c:Lcom/helpshift/support/cu;

    aput-object v1, v0, v4

    sput-object v0, Lcom/helpshift/support/cu;->d:[Lcom/helpshift/support/cu;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/support/cu;
    .locals 1

    const-class v0, Lcom/helpshift/support/cu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/cu;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/support/cu;
    .locals 1

    sget-object v0, Lcom/helpshift/support/cu;->d:[Lcom/helpshift/support/cu;

    invoke-virtual {v0}, [Lcom/helpshift/support/cu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/support/cu;

    return-object v0
.end method
