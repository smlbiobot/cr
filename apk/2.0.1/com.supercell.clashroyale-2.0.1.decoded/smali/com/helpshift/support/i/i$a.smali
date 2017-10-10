.class public final enum Lcom/helpshift/support/i/i$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/support/i/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/support/i/i$a;

.field public static final enum b:Lcom/helpshift/support/i/i$a;

.field private static final synthetic c:[Lcom/helpshift/support/i/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/support/i/i$a;

    const-string/jumbo v1, "ATTACHMENT_DRAFT"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/support/i/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/i/i$a;->a:Lcom/helpshift/support/i/i$a;

    new-instance v0, Lcom/helpshift/support/i/i$a;

    const-string/jumbo v1, "GALLERY_APP"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/support/i/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/i/i$a;->b:Lcom/helpshift/support/i/i$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/helpshift/support/i/i$a;

    sget-object v1, Lcom/helpshift/support/i/i$a;->a:Lcom/helpshift/support/i/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/support/i/i$a;->b:Lcom/helpshift/support/i/i$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/helpshift/support/i/i$a;->c:[Lcom/helpshift/support/i/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/support/i/i$a;
    .locals 1

    const-class v0, Lcom/helpshift/support/i/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/i$a;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/support/i/i$a;
    .locals 1

    sget-object v0, Lcom/helpshift/support/i/i$a;->c:[Lcom/helpshift/support/i/i$a;

    invoke-virtual {v0}, [Lcom/helpshift/support/i/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/support/i/i$a;

    return-object v0
.end method
