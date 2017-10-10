.class public final enum Lcom/google/a/c/a/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/c/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/c/a/l;

.field public static final enum b:Lcom/google/a/c/a/l;

.field public static final enum c:Lcom/google/a/c/a/l;

.field private static final synthetic d:[Lcom/google/a/c/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/a/c/a/l;

    const-string/jumbo v1, "FORCE_NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c/a/l;->a:Lcom/google/a/c/a/l;

    new-instance v0, Lcom/google/a/c/a/l;

    const-string/jumbo v1, "FORCE_SQUARE"

    invoke-direct {v0, v1, v3}, Lcom/google/a/c/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c/a/l;->b:Lcom/google/a/c/a/l;

    new-instance v0, Lcom/google/a/c/a/l;

    const-string/jumbo v1, "FORCE_RECTANGLE"

    invoke-direct {v0, v1, v4}, Lcom/google/a/c/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/c/a/l;->c:Lcom/google/a/c/a/l;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/a/c/a/l;

    sget-object v1, Lcom/google/a/c/a/l;->a:Lcom/google/a/c/a/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/c/a/l;->b:Lcom/google/a/c/a/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/c/a/l;->c:Lcom/google/a/c/a/l;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/a/c/a/l;->d:[Lcom/google/a/c/a/l;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/c/a/l;
    .locals 1

    const-class v0, Lcom/google/a/c/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/a/l;

    return-object v0
.end method

.method public static values()[Lcom/google/a/c/a/l;
    .locals 1

    sget-object v0, Lcom/google/a/c/a/l;->d:[Lcom/google/a/c/a/l;

    invoke-virtual {v0}, [Lcom/google/a/c/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/c/a/l;

    return-object v0
.end method
