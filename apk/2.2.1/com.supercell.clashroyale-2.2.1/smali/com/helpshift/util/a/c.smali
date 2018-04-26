.class public Lcom/helpshift/util/a/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/helpshift/util/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/helpshift/util/a/d;

    const-string/jumbo v1, "HS-cm-api-exec"

    invoke-direct {v0, v1}, Lcom/helpshift/util/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/helpshift/util/a/c;->a:Lcom/helpshift/util/a/a;

    return-void
.end method
