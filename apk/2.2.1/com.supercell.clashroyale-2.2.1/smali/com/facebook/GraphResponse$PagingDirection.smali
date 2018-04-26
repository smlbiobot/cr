.class public final enum Lcom/facebook/GraphResponse$PagingDirection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/GraphResponse$PagingDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/GraphResponse$PagingDirection;

.field public static final enum NEXT:Lcom/facebook/GraphResponse$PagingDirection;

.field public static final enum PREVIOUS:Lcom/facebook/GraphResponse$PagingDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/GraphResponse$PagingDirection;

    const-string/jumbo v1, "NEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/GraphResponse$PagingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/GraphResponse$PagingDirection;->NEXT:Lcom/facebook/GraphResponse$PagingDirection;

    new-instance v0, Lcom/facebook/GraphResponse$PagingDirection;

    const-string/jumbo v1, "PREVIOUS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/GraphResponse$PagingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/GraphResponse$PagingDirection;->PREVIOUS:Lcom/facebook/GraphResponse$PagingDirection;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/GraphResponse$PagingDirection;

    sget-object v1, Lcom/facebook/GraphResponse$PagingDirection;->NEXT:Lcom/facebook/GraphResponse$PagingDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/GraphResponse$PagingDirection;->PREVIOUS:Lcom/facebook/GraphResponse$PagingDirection;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/GraphResponse$PagingDirection;->$VALUES:[Lcom/facebook/GraphResponse$PagingDirection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/GraphResponse$PagingDirection;
    .locals 1

    const-class v0, Lcom/facebook/GraphResponse$PagingDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphResponse$PagingDirection;

    return-object v0
.end method

.method public static values()[Lcom/facebook/GraphResponse$PagingDirection;
    .locals 1

    sget-object v0, Lcom/facebook/GraphResponse$PagingDirection;->$VALUES:[Lcom/facebook/GraphResponse$PagingDirection;

    invoke-virtual {v0}, [Lcom/facebook/GraphResponse$PagingDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/GraphResponse$PagingDirection;

    return-object v0
.end method
