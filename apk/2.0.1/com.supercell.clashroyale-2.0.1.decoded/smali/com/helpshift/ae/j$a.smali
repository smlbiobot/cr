.class public final enum Lcom/helpshift/ae/j$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/ae/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/ae/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/ae/j$a;

.field public static final enum b:Lcom/helpshift/ae/j$a;

.field public static final enum c:Lcom/helpshift/ae/j$a;

.field public static final enum d:Lcom/helpshift/ae/j$a;

.field private static final synthetic e:[Lcom/helpshift/ae/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/ae/j$a;

    const-string/jumbo v1, "EMPTY"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/ae/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ae/j$a;->a:Lcom/helpshift/ae/j$a;

    new-instance v0, Lcom/helpshift/ae/j$a;

    const-string/jumbo v1, "LESS_THAN_MINIMUM_LENGTH"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/ae/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ae/j$a;->b:Lcom/helpshift/ae/j$a;

    new-instance v0, Lcom/helpshift/ae/j$a;

    const-string/jumbo v1, "ONLY_SPECIAL_CHARACTERS"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/ae/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ae/j$a;->c:Lcom/helpshift/ae/j$a;

    new-instance v0, Lcom/helpshift/ae/j$a;

    const-string/jumbo v1, "INVALID_EMAIL"

    invoke-direct {v0, v1, v5}, Lcom/helpshift/ae/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ae/j$a;->d:Lcom/helpshift/ae/j$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/helpshift/ae/j$a;

    sget-object v1, Lcom/helpshift/ae/j$a;->a:Lcom/helpshift/ae/j$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/ae/j$a;->b:Lcom/helpshift/ae/j$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/ae/j$a;->c:Lcom/helpshift/ae/j$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/ae/j$a;->d:Lcom/helpshift/ae/j$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/helpshift/ae/j$a;->e:[Lcom/helpshift/ae/j$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/ae/j$a;
    .locals 1

    const-class v0, Lcom/helpshift/ae/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/ae/j$a;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/ae/j$a;
    .locals 1

    sget-object v0, Lcom/helpshift/ae/j$a;->e:[Lcom/helpshift/ae/j$a;

    invoke-virtual {v0}, [Lcom/helpshift/ae/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/ae/j$a;

    return-object v0
.end method
