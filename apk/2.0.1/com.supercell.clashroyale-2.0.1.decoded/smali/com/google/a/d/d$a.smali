.class final enum Lcom/google/a/d/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/d/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/d/d$a;

.field public static final enum b:Lcom/google/a/d/d$a;

.field public static final enum c:Lcom/google/a/d/d$a;

.field public static final enum d:Lcom/google/a/d/d$a;

.field private static final synthetic e:[Lcom/google/a/d/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/a/d/d$a;

    const-string/jumbo v1, "UNCODABLE"

    invoke-direct {v0, v1, v2}, Lcom/google/a/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/d/d$a;->a:Lcom/google/a/d/d$a;

    new-instance v0, Lcom/google/a/d/d$a;

    const-string/jumbo v1, "ONE_DIGIT"

    invoke-direct {v0, v1, v3}, Lcom/google/a/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/d/d$a;->b:Lcom/google/a/d/d$a;

    new-instance v0, Lcom/google/a/d/d$a;

    const-string/jumbo v1, "TWO_DIGITS"

    invoke-direct {v0, v1, v4}, Lcom/google/a/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/d/d$a;->c:Lcom/google/a/d/d$a;

    new-instance v0, Lcom/google/a/d/d$a;

    const-string/jumbo v1, "FNC_1"

    invoke-direct {v0, v1, v5}, Lcom/google/a/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/d/d$a;->d:Lcom/google/a/d/d$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/a/d/d$a;

    sget-object v1, Lcom/google/a/d/d$a;->a:Lcom/google/a/d/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/d/d$a;->b:Lcom/google/a/d/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/d/d$a;->c:Lcom/google/a/d/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/d/d$a;->d:Lcom/google/a/d/d$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/a/d/d$a;->e:[Lcom/google/a/d/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/d/d$a;
    .locals 1

    const-class v0, Lcom/google/a/d/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/d/d$a;

    return-object v0
.end method

.method public static values()[Lcom/google/a/d/d$a;
    .locals 1

    sget-object v0, Lcom/google/a/d/d$a;->e:[Lcom/google/a/d/d$a;

    invoke-virtual {v0}, [Lcom/google/a/d/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/d/d$a;

    return-object v0
.end method
