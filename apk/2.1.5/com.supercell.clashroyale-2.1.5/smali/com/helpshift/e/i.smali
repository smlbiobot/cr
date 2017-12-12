.class Lcom/helpshift/e/i;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/helpshift/e/b;


# direct methods
.method constructor <init>(Lcom/helpshift/e/b;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/e/i;->b:Lcom/helpshift/e/b;

    iput-object p2, p0, Lcom/helpshift/e/i;->a:Ljava/io/File;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/e/i;->b:Lcom/helpshift/e/b;

    iget-object v0, v0, Lcom/helpshift/e/b;->a:Lcom/helpshift/e/a;

    iget-object v1, p0, Lcom/helpshift/e/i;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/helpshift/e/a;->a(Ljava/io/File;)V

    return-void
.end method
