.class public final Lcom/helpshift/c/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/helpshift/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/helpshift/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/helpshift/c/b;-><init>(B)V

    sput-object v0, Lcom/helpshift/c/c;->a:Lcom/helpshift/c/b;

    return-void
.end method

.method public static synthetic a()Lcom/helpshift/c/b;
    .locals 1

    sget-object v0, Lcom/helpshift/c/c;->a:Lcom/helpshift/c/b;

    return-object v0
.end method
