.class public final enum Lcom/helpshift/common/exception/ParseException;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/helpshift/common/exception/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/common/exception/ParseException;",
        ">;",
        "Lcom/helpshift/common/exception/a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/common/exception/ParseException;

.field private static final synthetic b:[Lcom/helpshift/common/exception/ParseException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/common/exception/ParseException;

    const-string/jumbo v1, "GENERIC"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/exception/ParseException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/ParseException;->a:Lcom/helpshift/common/exception/ParseException;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/helpshift/common/exception/ParseException;

    sget-object v1, Lcom/helpshift/common/exception/ParseException;->a:Lcom/helpshift/common/exception/ParseException;

    aput-object v1, v0, v2

    sput-object v0, Lcom/helpshift/common/exception/ParseException;->b:[Lcom/helpshift/common/exception/ParseException;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/common/exception/ParseException;
    .locals 1

    const-class v0, Lcom/helpshift/common/exception/ParseException;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/common/exception/ParseException;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/common/exception/ParseException;
    .locals 1

    sget-object v0, Lcom/helpshift/common/exception/ParseException;->b:[Lcom/helpshift/common/exception/ParseException;

    invoke-virtual {v0}, [Lcom/helpshift/common/exception/ParseException;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/common/exception/ParseException;

    return-object v0
.end method
