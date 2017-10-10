.class public final enum Lcom/helpshift/i/e/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/i/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/i/e/a;

.field public static final enum b:Lcom/helpshift/i/e/a;

.field public static final enum c:Lcom/helpshift/i/e/a;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/helpshift/i/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/helpshift/i/e/a;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/helpshift/i/e/a;

    const-string/jumbo v2, "NONE"

    invoke-direct {v1, v2, v0, v0}, Lcom/helpshift/i/e/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/helpshift/i/e/a;->a:Lcom/helpshift/i/e/a;

    new-instance v1, Lcom/helpshift/i/e/a;

    const-string/jumbo v2, "SUBMITTED_NOT_SYNCED"

    invoke-direct {v1, v2, v3, v3}, Lcom/helpshift/i/e/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/helpshift/i/e/a;->b:Lcom/helpshift/i/e/a;

    new-instance v1, Lcom/helpshift/i/e/a;

    const-string/jumbo v2, "SUBMITTED_SYNCED"

    invoke-direct {v1, v2, v4, v4}, Lcom/helpshift/i/e/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/helpshift/i/e/a;->c:Lcom/helpshift/i/e/a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/helpshift/i/e/a;

    sget-object v2, Lcom/helpshift/i/e/a;->a:Lcom/helpshift/i/e/a;

    aput-object v2, v1, v0

    sget-object v2, Lcom/helpshift/i/e/a;->b:Lcom/helpshift/i/e/a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/helpshift/i/e/a;->c:Lcom/helpshift/i/e/a;

    aput-object v2, v1, v4

    sput-object v1, Lcom/helpshift/i/e/a;->f:[Lcom/helpshift/i/e/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/helpshift/i/e/a;->e:Ljava/util/Map;

    invoke-static {}, Lcom/helpshift/i/e/a;->values()[Lcom/helpshift/i/e/a;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/helpshift/i/e/a;->e:Ljava/util/Map;

    iget v5, v3, Lcom/helpshift/i/e/a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/helpshift/i/e/a;->d:I

    return-void
.end method

.method public static a(I)Lcom/helpshift/i/e/a;
    .locals 2

    sget-object v0, Lcom/helpshift/i/e/a;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/e/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/helpshift/i/e/a;->a:Lcom/helpshift/i/e/a;

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/i/e/a;
    .locals 1

    const-class v0, Lcom/helpshift/i/e/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/e/a;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/i/e/a;
    .locals 1

    sget-object v0, Lcom/helpshift/i/e/a;->f:[Lcom/helpshift/i/e/a;

    invoke-virtual {v0}, [Lcom/helpshift/i/e/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/i/e/a;

    return-object v0
.end method
