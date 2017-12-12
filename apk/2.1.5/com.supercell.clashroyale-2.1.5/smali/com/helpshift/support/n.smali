.class Lcom/helpshift/support/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/support/j;


# direct methods
.method constructor <init>(Lcom/helpshift/support/j;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/n;->a:Lcom/helpshift/support/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/n;->a:Lcom/helpshift/support/j;

    iget-object v0, v0, Lcom/helpshift/support/j;->b:Lcom/helpshift/support/ab;

    invoke-virtual {v0}, Lcom/helpshift/support/ab;->c()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string/jumbo v1, "Helpshift_ApiData"

    const-string/jumbo v2, "Exception while loading index: trying to re-create the index"

    invoke-static {v1, v2, v0}, Lcom/helpshift/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/helpshift/support/n;->a:Lcom/helpshift/support/j;

    invoke-virtual {v0}, Lcom/helpshift/support/j;->e()V

    :try_start_1
    iget-object v0, p0, Lcom/helpshift/support/n;->a:Lcom/helpshift/support/j;

    iget-object v0, v0, Lcom/helpshift/support/j;->b:Lcom/helpshift/support/ab;

    invoke-virtual {v0}, Lcom/helpshift/support/ab;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Helpshift_ApiData"

    const-string/jumbo v2, "Exception caught again, while loading index: "

    invoke-static {v1, v2, v0}, Lcom/helpshift/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method
