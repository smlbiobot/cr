.class public final enum Lcom/facebook/internal/PermissionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/internal/PermissionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/PermissionType;

.field public static final enum PUBLISH:Lcom/facebook/internal/PermissionType;

.field public static final enum READ:Lcom/facebook/internal/PermissionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/internal/PermissionType;

    const-string/jumbo v1, "READ"

    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/PermissionType;->READ:Lcom/facebook/internal/PermissionType;

    new-instance v0, Lcom/facebook/internal/PermissionType;

    const-string/jumbo v1, "PUBLISH"

    invoke-direct {v0, v1, v3}, Lcom/facebook/internal/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/PermissionType;->PUBLISH:Lcom/facebook/internal/PermissionType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/internal/PermissionType;

    sget-object v1, Lcom/facebook/internal/PermissionType;->READ:Lcom/facebook/internal/PermissionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/PermissionType;->PUBLISH:Lcom/facebook/internal/PermissionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/internal/PermissionType;->$VALUES:[Lcom/facebook/internal/PermissionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/PermissionType;
    .locals 1

    const-class v0, Lcom/facebook/internal/PermissionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/PermissionType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/internal/PermissionType;
    .locals 1

    sget-object v0, Lcom/facebook/internal/PermissionType;->$VALUES:[Lcom/facebook/internal/PermissionType;

    invoke-virtual {v0}, [Lcom/facebook/internal/PermissionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/PermissionType;

    return-object v0
.end method
