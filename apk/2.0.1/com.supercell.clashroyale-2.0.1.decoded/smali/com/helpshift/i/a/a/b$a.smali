.class public final enum Lcom/helpshift/i/a/a/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/i/a/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/i/a/a/b$a;

.field public static final enum b:Lcom/helpshift/i/a/a/b$a;

.field public static final enum c:Lcom/helpshift/i/a/a/b$a;

.field private static final synthetic d:[Lcom/helpshift/i/a/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/i/a/a/b$a;

    const-string/jumbo v1, "DOWNLOAD_NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/i/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/i/a/a/b$a;->a:Lcom/helpshift/i/a/a/b$a;

    new-instance v0, Lcom/helpshift/i/a/a/b$a;

    const-string/jumbo v1, "DOWNLOADING"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/i/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/i/a/a/b$a;->b:Lcom/helpshift/i/a/a/b$a;

    new-instance v0, Lcom/helpshift/i/a/a/b$a;

    const-string/jumbo v1, "DOWNLOADED"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/i/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/i/a/a/b$a;->c:Lcom/helpshift/i/a/a/b$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/helpshift/i/a/a/b$a;

    sget-object v1, Lcom/helpshift/i/a/a/b$a;->a:Lcom/helpshift/i/a/a/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/i/a/a/b$a;->b:Lcom/helpshift/i/a/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/i/a/a/b$a;->c:Lcom/helpshift/i/a/a/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/helpshift/i/a/a/b$a;->d:[Lcom/helpshift/i/a/a/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/i/a/a/b$a;
    .locals 1

    const-class v0, Lcom/helpshift/i/a/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/b$a;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/i/a/a/b$a;
    .locals 1

    sget-object v0, Lcom/helpshift/i/a/a/b$a;->d:[Lcom/helpshift/i/a/a/b$a;

    invoke-virtual {v0}, [Lcom/helpshift/i/a/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/i/a/a/b$a;

    return-object v0
.end method
