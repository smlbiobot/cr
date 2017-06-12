.class public Lcom/helpshift/g/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/helpshift/g/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/helpshift/g/a/d;

    const-string/jumbo v1, "com.helpshift.api.runner"

    invoke-direct {v0, v1}, Lcom/helpshift/g/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/helpshift/g/a/c;->a:Lcom/helpshift/g/a/a;

    return-void
.end method

.method public static synthetic a()Lcom/helpshift/g/a/a;
    .locals 1

    sget-object v0, Lcom/helpshift/g/a/c;->a:Lcom/helpshift/g/a/a;

    return-object v0
.end method
