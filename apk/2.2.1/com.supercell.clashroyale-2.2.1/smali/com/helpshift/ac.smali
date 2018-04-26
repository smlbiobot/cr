.class Lcom/helpshift/ac;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/m;


# direct methods
.method constructor <init>(Lcom/helpshift/m;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/ac;->a:Lcom/helpshift/m;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/ac;->a:Lcom/helpshift/m;

    invoke-virtual {v0}, Lcom/helpshift/m;->i()Lcom/helpshift/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/e/b;->b()V

    return-void
.end method
