.class public Lcom/helpshift/support/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/helpshift/support/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/helpshift/support/k;

    invoke-static {}, Lcom/helpshift/util/p;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/support/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/k$a;->a:Lcom/helpshift/support/k;

    return-void
.end method

.method public static synthetic a()Lcom/helpshift/support/k;
    .locals 1

    sget-object v0, Lcom/helpshift/support/k$a;->a:Lcom/helpshift/support/k;

    return-object v0
.end method
