.class public Lcom/helpshift/support/m/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/helpshift/support/m/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/helpshift/support/m/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/helpshift/support/m/e;-><init>(B)V

    sput-object v0, Lcom/helpshift/support/m/e$a;->a:Lcom/helpshift/support/m/e;

    return-void
.end method

.method public static synthetic a()Lcom/helpshift/support/m/e;
    .locals 1

    sget-object v0, Lcom/helpshift/support/m/e$a;->a:Lcom/helpshift/support/m/e;

    return-object v0
.end method
