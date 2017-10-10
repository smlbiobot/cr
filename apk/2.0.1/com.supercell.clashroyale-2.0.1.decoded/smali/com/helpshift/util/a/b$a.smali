.class public Lcom/helpshift/util/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/util/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/helpshift/util/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/helpshift/util/a/d;

    const-string/jumbo v1, "HS-cm-api-exec"

    invoke-direct {v0, v1}, Lcom/helpshift/util/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/helpshift/util/a/b$a;->a:Lcom/helpshift/util/a/a;

    return-void
.end method

.method public static synthetic a()Lcom/helpshift/util/a/a;
    .locals 1

    sget-object v0, Lcom/helpshift/util/a/b$a;->a:Lcom/helpshift/util/a/a;

    return-object v0
.end method
