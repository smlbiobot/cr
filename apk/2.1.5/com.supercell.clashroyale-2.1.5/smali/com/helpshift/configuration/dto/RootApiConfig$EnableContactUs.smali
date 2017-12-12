.class public final enum Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

.field public static final enum b:Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

.field public static final enum c:Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

.field public static final enum d:Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

.field private static final synthetic f:[Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    const-string/jumbo v1, "ALWAYS"

    invoke-direct {v0, v1, v2, v2}, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;->a:Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    new-instance v0, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    const-string/jumbo v1, "NEVER"

    invoke-direct {v0, v1, v3, v3}, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;->b:Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    new-instance v0, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    const-string/jumbo v1, "AFTER_VIEWING_FAQS"

    invoke-direct {v0, v1, v4, v4}, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;->c:Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    new-instance v0, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    const-string/jumbo v1, "AFTER_MARKING_ANSWER_UNHELPFUL"

    invoke-direct {v0, v1, v5, v5}, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;->d:Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    sget-object v1, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;->a:Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;->b:Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;->c:Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;->d:Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    aput-object v1, v0, v5

    sput-object v0, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;->f:[Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

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

    iput p3, p0, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;->e:I

    return-void
.end method

.method public static a(I)Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;
    .locals 5

    invoke-static {}, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;->values()[Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;->e:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;
    .locals 1

    const-class v0, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;
    .locals 1

    sget-object v0, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;->f:[Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    invoke-virtual {v0}, [Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    return-object v0
.end method
