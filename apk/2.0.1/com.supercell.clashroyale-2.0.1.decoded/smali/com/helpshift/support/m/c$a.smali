.class Lcom/helpshift/support/m/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/helpshift/support/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/helpshift/support/m/c;

    invoke-static {}, Lcom/helpshift/util/p;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/support/m/c;-><init>(Landroid/content/Context;B)V

    sput-object v0, Lcom/helpshift/support/m/c$a;->a:Lcom/helpshift/support/m/c;

    return-void
.end method

.method static synthetic a()Lcom/helpshift/support/m/c;
    .locals 1

    sget-object v0, Lcom/helpshift/support/m/c$a;->a:Lcom/helpshift/support/m/c;

    return-object v0
.end method
