.class public final enum Lcom/facebook/share/widget/LikeView$ObjectType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/share/widget/LikeView$ObjectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/widget/LikeView$ObjectType;

.field public static DEFAULT:Lcom/facebook/share/widget/LikeView$ObjectType;

.field public static final enum OPEN_GRAPH:Lcom/facebook/share/widget/LikeView$ObjectType;

.field public static final enum PAGE:Lcom/facebook/share/widget/LikeView$ObjectType;

.field public static final enum UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;


# instance fields
.field private intValue:I

.field private stringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/share/widget/LikeView$ObjectType;

    const-string/jumbo v1, "UNKNOWN"

    const-string/jumbo v2, "unknown"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/facebook/share/widget/LikeView$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    new-instance v0, Lcom/facebook/share/widget/LikeView$ObjectType;

    const-string/jumbo v1, "OPEN_GRAPH"

    const-string/jumbo v2, "open_graph"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/facebook/share/widget/LikeView$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->OPEN_GRAPH:Lcom/facebook/share/widget/LikeView$ObjectType;

    new-instance v0, Lcom/facebook/share/widget/LikeView$ObjectType;

    const-string/jumbo v1, "PAGE"

    const-string/jumbo v2, "page"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/facebook/share/widget/LikeView$ObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->PAGE:Lcom/facebook/share/widget/LikeView$ObjectType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/share/widget/LikeView$ObjectType;

    sget-object v1, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/share/widget/LikeView$ObjectType;->OPEN_GRAPH:Lcom/facebook/share/widget/LikeView$ObjectType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/share/widget/LikeView$ObjectType;->PAGE:Lcom/facebook/share/widget/LikeView$ObjectType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->$VALUES:[Lcom/facebook/share/widget/LikeView$ObjectType;

    sget-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    sput-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->DEFAULT:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/share/widget/LikeView$ObjectType;->stringValue:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/share/widget/LikeView$ObjectType;->intValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/share/widget/LikeView$ObjectType;
    .locals 5

    invoke-static {}, Lcom/facebook/share/widget/LikeView$ObjectType;->values()[Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$ObjectType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/widget/LikeView$ObjectType;
    .locals 1

    const-class v0, Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/widget/LikeView$ObjectType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/widget/LikeView$ObjectType;
    .locals 1

    sget-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->$VALUES:[Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v0}, [Lcom/facebook/share/widget/LikeView$ObjectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/widget/LikeView$ObjectType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/facebook/share/widget/LikeView$ObjectType;->intValue:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$ObjectType;->stringValue:Ljava/lang/String;

    return-object v0
.end method
