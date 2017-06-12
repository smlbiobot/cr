.class final enum Lcom/facebook/TestUserManager$Mode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/TestUserManager$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/TestUserManager$Mode;

.field public static final enum PRIVATE:Lcom/facebook/TestUserManager$Mode;

.field public static final enum SHARED:Lcom/facebook/TestUserManager$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/TestUserManager$Mode;

    const-string/jumbo v1, "PRIVATE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/TestUserManager$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/TestUserManager$Mode;->PRIVATE:Lcom/facebook/TestUserManager$Mode;

    new-instance v0, Lcom/facebook/TestUserManager$Mode;

    const-string/jumbo v1, "SHARED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/TestUserManager$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/TestUserManager$Mode;->SHARED:Lcom/facebook/TestUserManager$Mode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/TestUserManager$Mode;

    sget-object v1, Lcom/facebook/TestUserManager$Mode;->PRIVATE:Lcom/facebook/TestUserManager$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/TestUserManager$Mode;->SHARED:Lcom/facebook/TestUserManager$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/TestUserManager$Mode;->$VALUES:[Lcom/facebook/TestUserManager$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/TestUserManager$Mode;
    .locals 1

    const-class v0, Lcom/facebook/TestUserManager$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/TestUserManager$Mode;

    return-object v0
.end method

.method public static values()[Lcom/facebook/TestUserManager$Mode;
    .locals 1

    sget-object v0, Lcom/facebook/TestUserManager$Mode;->$VALUES:[Lcom/facebook/TestUserManager$Mode;

    invoke-virtual {v0}, [Lcom/facebook/TestUserManager$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/TestUserManager$Mode;

    return-object v0
.end method
