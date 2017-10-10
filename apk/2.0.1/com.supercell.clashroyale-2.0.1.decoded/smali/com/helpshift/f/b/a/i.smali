.class public Lcom/helpshift/f/b/a/i;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "https://"

    sput-object v0, Lcom/helpshift/f/b/a/i;->a:Ljava/lang/String;

    const/16 v0, 0x1000

    sput v0, Lcom/helpshift/f/b/a/i;->b:I

    const/16 v0, 0x8

    sput v0, Lcom/helpshift/f/b/a/i;->c:I

    return-void
.end method
