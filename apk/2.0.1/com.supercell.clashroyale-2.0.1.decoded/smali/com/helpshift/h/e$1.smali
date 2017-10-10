.class Lcom/helpshift/h/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/h/e;->f()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/h/e;


# direct methods
.method constructor <init>(Lcom/helpshift/h/e;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/h/e$1;->a:Lcom/helpshift/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/h/e$1;->a:Lcom/helpshift/h/e;

    iget-object v0, v0, Lcom/helpshift/h/e;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/helpshift/h/e$1;->a:Lcom/helpshift/h/e;

    iget-object v0, p0, Lcom/helpshift/h/e$1;->a:Lcom/helpshift/h/e;

    iget-object v0, v0, Lcom/helpshift/h/e;->a:Ljava/util/Set;

    iget-object v2, p0, Lcom/helpshift/h/e$1;->a:Lcom/helpshift/h/e;

    iget-object v2, v2, Lcom/helpshift/h/e;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/h/e;->a(Z[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/h/e$1;->a:Lcom/helpshift/h/e;

    invoke-virtual {v0}, Lcom/helpshift/h/e;->e()V

    return-void
.end method
