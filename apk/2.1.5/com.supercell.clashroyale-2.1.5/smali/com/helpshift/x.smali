.class Lcom/helpshift/x;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/l;


# direct methods
.method constructor <init>(Lcom/helpshift/l;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/x;->a:Lcom/helpshift/l;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/x;->a:Lcom/helpshift/l;

    invoke-virtual {v0}, Lcom/helpshift/l;->h()Lcom/helpshift/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/e/b;->a()V

    return-void
.end method
