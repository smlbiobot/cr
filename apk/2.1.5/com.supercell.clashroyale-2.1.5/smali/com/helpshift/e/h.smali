.class Lcom/helpshift/e/h;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/e/b;


# direct methods
.method constructor <init>(Lcom/helpshift/e/b;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/e/h;->c:Lcom/helpshift/e/b;

    iput p2, p0, Lcom/helpshift/e/h;->a:I

    iput-object p3, p0, Lcom/helpshift/e/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/e/h;->c:Lcom/helpshift/e/b;

    iget-object v0, v0, Lcom/helpshift/e/b;->a:Lcom/helpshift/e/a;

    iget v1, p0, Lcom/helpshift/e/h;->a:I

    iget-object v2, p0, Lcom/helpshift/e/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/e/a;->a(ILjava/lang/String;)V

    return-void
.end method
