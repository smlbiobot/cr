.class Lcom/helpshift/e/e;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/e/b;


# direct methods
.method constructor <init>(Lcom/helpshift/e/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/e/e;->b:Lcom/helpshift/e/b;

    iput-object p2, p0, Lcom/helpshift/e/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/e/e;->b:Lcom/helpshift/e/b;

    iget-object v0, v0, Lcom/helpshift/e/b;->a:Lcom/helpshift/e/a;

    iget-object v1, p0, Lcom/helpshift/e/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/e/a;->a(Ljava/lang/String;)V

    return-void
.end method
