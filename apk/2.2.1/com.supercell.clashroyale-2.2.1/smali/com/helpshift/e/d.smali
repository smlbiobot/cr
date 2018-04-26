.class Lcom/helpshift/e/d;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/e/b;


# direct methods
.method constructor <init>(Lcom/helpshift/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/e/d;->a:Lcom/helpshift/e/b;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/e/d;->a:Lcom/helpshift/e/b;

    iget-object v0, v0, Lcom/helpshift/e/b;->a:Lcom/helpshift/e/a;

    invoke-interface {v0}, Lcom/helpshift/e/a;->b()V

    return-void
.end method
