.class public final enum Lcom/helpshift/support/bj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/support/bj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/support/bj;

.field public static final enum b:Lcom/helpshift/support/bj;

.field public static final enum c:Lcom/helpshift/support/bj;

.field public static final enum d:Lcom/helpshift/support/bj;

.field public static final enum e:Lcom/helpshift/support/bj;

.field public static final enum f:Lcom/helpshift/support/bj;

.field private static final synthetic g:[Lcom/helpshift/support/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/helpshift/support/bj;

    const-string/jumbo v1, "CSAT_NOT_APPLICABLE"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/support/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/bj;->a:Lcom/helpshift/support/bj;

    new-instance v0, Lcom/helpshift/support/bj;

    const-string/jumbo v1, "CSAT_APPLICABLE"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/support/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/bj;->b:Lcom/helpshift/support/bj;

    new-instance v0, Lcom/helpshift/support/bj;

    const-string/jumbo v1, "CSAT_REQUESTED"

    invoke-direct {v0, v1, v5}, Lcom/helpshift/support/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/bj;->c:Lcom/helpshift/support/bj;

    new-instance v0, Lcom/helpshift/support/bj;

    const-string/jumbo v1, "CSAT_INPROGRESS"

    invoke-direct {v0, v1, v6}, Lcom/helpshift/support/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/bj;->d:Lcom/helpshift/support/bj;

    new-instance v0, Lcom/helpshift/support/bj;

    const-string/jumbo v1, "CSAT_DONE"

    invoke-direct {v0, v1, v7}, Lcom/helpshift/support/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/bj;->e:Lcom/helpshift/support/bj;

    new-instance v0, Lcom/helpshift/support/bj;

    const-string/jumbo v1, "CSAT_RETRYING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/helpshift/support/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/bj;->f:Lcom/helpshift/support/bj;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/helpshift/support/bj;

    sget-object v1, Lcom/helpshift/support/bj;->a:Lcom/helpshift/support/bj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/support/bj;->b:Lcom/helpshift/support/bj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/support/bj;->c:Lcom/helpshift/support/bj;

    aput-object v1, v0, v5

    sget-object v1, Lcom/helpshift/support/bj;->d:Lcom/helpshift/support/bj;

    aput-object v1, v0, v6

    sget-object v1, Lcom/helpshift/support/bj;->e:Lcom/helpshift/support/bj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/helpshift/support/bj;->f:Lcom/helpshift/support/bj;

    aput-object v2, v0, v1

    sput-object v0, Lcom/helpshift/support/bj;->g:[Lcom/helpshift/support/bj;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/support/bj;
    .locals 1

    const-class v0, Lcom/helpshift/support/bj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/bj;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/support/bj;
    .locals 1

    sget-object v0, Lcom/helpshift/support/bj;->g:[Lcom/helpshift/support/bj;

    invoke-virtual {v0}, [Lcom/helpshift/support/bj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/support/bj;

    return-object v0
.end method
