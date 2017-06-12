.class public final Lcom/helpshift/f/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/helpshift/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/helpshift/f/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/helpshift/f/d;-><init>(B)V

    sput-object v0, Lcom/helpshift/f/e;->a:Lcom/helpshift/f/d;

    return-void
.end method

.method public static synthetic a()Lcom/helpshift/f/d;
    .locals 1

    sget-object v0, Lcom/helpshift/f/e;->a:Lcom/helpshift/f/d;

    return-object v0
.end method
