.class Lcom/helpshift/support/dr;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/helpshift/support/de;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/helpshift/support/de;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/helpshift/support/de;-><init>(B)V

    sput-object v0, Lcom/helpshift/support/dr;->a:Lcom/helpshift/support/de;

    return-void
.end method

.method static synthetic a()Lcom/helpshift/support/de;
    .locals 1

    sget-object v0, Lcom/helpshift/support/dr;->a:Lcom/helpshift/support/de;

    return-object v0
.end method
