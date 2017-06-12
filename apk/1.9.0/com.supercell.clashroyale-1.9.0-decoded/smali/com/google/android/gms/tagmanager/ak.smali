.class final enum Lcom/google/android/gms/tagmanager/ak;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/tagmanager/ak;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/tagmanager/ak;

.field public static final enum b:Lcom/google/android/gms/tagmanager/ak;

.field public static final enum c:Lcom/google/android/gms/tagmanager/ak;

.field private static final synthetic d:[Lcom/google/android/gms/tagmanager/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/tagmanager/ak;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/ak;->a:Lcom/google/android/gms/tagmanager/ak;

    new-instance v0, Lcom/google/android/gms/tagmanager/ak;

    const-string/jumbo v1, "CONTAINER"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/tagmanager/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/ak;->b:Lcom/google/android/gms/tagmanager/ak;

    new-instance v0, Lcom/google/android/gms/tagmanager/ak;

    const-string/jumbo v1, "CONTAINER_DEBUG"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/tagmanager/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/ak;->c:Lcom/google/android/gms/tagmanager/ak;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/tagmanager/ak;

    sget-object v1, Lcom/google/android/gms/tagmanager/ak;->a:Lcom/google/android/gms/tagmanager/ak;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/tagmanager/ak;->b:Lcom/google/android/gms/tagmanager/ak;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/tagmanager/ak;->c:Lcom/google/android/gms/tagmanager/ak;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/tagmanager/ak;->d:[Lcom/google/android/gms/tagmanager/ak;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/ak;
    .locals 1

    const-class v0, Lcom/google/android/gms/tagmanager/ak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/ak;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/tagmanager/ak;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/ak;->d:[Lcom/google/android/gms/tagmanager/ak;

    invoke-virtual {v0}, [Lcom/google/android/gms/tagmanager/ak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/tagmanager/ak;

    return-object v0
.end method
