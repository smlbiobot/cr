.class public Lcom/helpshift/support/c/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "runtime_error"

    sput-object v0, Lcom/helpshift/support/c/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "schema_error"

    sput-object v0, Lcom/helpshift/support/c/a;->b:Ljava/lang/String;

    return-void
.end method
