.class final Lcom/helpshift/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "Helpshift_CoreInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Login state changed : name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    sget-object v0, Lcom/helpshift/d;->a:Lcom/helpshift/b;

    iget-object v1, p0, Lcom/helpshift/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/j;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/j;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/helpshift/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
