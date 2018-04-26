.class Lcom/helpshift/e/j;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/helpshift/e/b;


# direct methods
.method constructor <init>(Lcom/helpshift/e/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/e/j;->b:Lcom/helpshift/e/b;

    iput p2, p0, Lcom/helpshift/e/j;->a:I

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/e/j;->b:Lcom/helpshift/e/b;

    iget-object v0, v0, Lcom/helpshift/e/b;->a:Lcom/helpshift/e/a;

    iget v1, p0, Lcom/helpshift/e/j;->a:I

    invoke-interface {v0, v1}, Lcom/helpshift/e/a;->a(I)V

    return-void
.end method
