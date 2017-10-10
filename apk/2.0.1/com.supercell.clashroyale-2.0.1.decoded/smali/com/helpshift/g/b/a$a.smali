.class public final enum Lcom/helpshift/g/b/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/g/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/g/b/a$a;

.field public static final enum b:Lcom/helpshift/g/b/a$a;

.field public static final enum c:Lcom/helpshift/g/b/a$a;

.field public static final enum d:Lcom/helpshift/g/b/a$a;

.field private static final synthetic f:[Lcom/helpshift/g/b/a$a;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/g/b/a$a;

    const-string/jumbo v1, "ALWAYS"

    invoke-direct {v0, v1, v2, v2}, Lcom/helpshift/g/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/g/b/a$a;->a:Lcom/helpshift/g/b/a$a;

    new-instance v0, Lcom/helpshift/g/b/a$a;

    const-string/jumbo v1, "NEVER"

    invoke-direct {v0, v1, v3, v3}, Lcom/helpshift/g/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/g/b/a$a;->b:Lcom/helpshift/g/b/a$a;

    new-instance v0, Lcom/helpshift/g/b/a$a;

    const-string/jumbo v1, "AFTER_VIEWING_FAQS"

    invoke-direct {v0, v1, v4, v4}, Lcom/helpshift/g/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/g/b/a$a;->c:Lcom/helpshift/g/b/a$a;

    new-instance v0, Lcom/helpshift/g/b/a$a;

    const-string/jumbo v1, "AFTER_MARKING_ANSWER_UNHELPFUL"

    invoke-direct {v0, v1, v5, v5}, Lcom/helpshift/g/b/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/g/b/a$a;->d:Lcom/helpshift/g/b/a$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/helpshift/g/b/a$a;

    sget-object v1, Lcom/helpshift/g/b/a$a;->a:Lcom/helpshift/g/b/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/g/b/a$a;->b:Lcom/helpshift/g/b/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/g/b/a$a;->c:Lcom/helpshift/g/b/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/g/b/a$a;->d:Lcom/helpshift/g/b/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/helpshift/g/b/a$a;->f:[Lcom/helpshift/g/b/a$a;

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

    iput p3, p0, Lcom/helpshift/g/b/a$a;->e:I

    return-void
.end method

.method public static a(I)Lcom/helpshift/g/b/a$a;
    .locals 5

    invoke-static {}, Lcom/helpshift/g/b/a$a;->values()[Lcom/helpshift/g/b/a$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/helpshift/g/b/a$a;->e:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/g/b/a$a;
    .locals 1

    const-class v0, Lcom/helpshift/g/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/g/b/a$a;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/g/b/a$a;
    .locals 1

    sget-object v0, Lcom/helpshift/g/b/a$a;->f:[Lcom/helpshift/g/b/a$a;

    invoke-virtual {v0}, [Lcom/helpshift/g/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/g/b/a$a;

    return-object v0
.end method
