.class Lcom/helpshift/support/j/o;
.super Lcom/helpshift/n/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/helpshift/support/j/n;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/helpshift/n/a;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/j/o;->b:Landroid/content/Context;

    new-instance v0, Lcom/helpshift/support/j/n;

    invoke-direct {v0, p1}, Lcom/helpshift/support/j/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/j/o;->c:Lcom/helpshift/support/j/n;

    new-instance v0, Lcom/helpshift/n/b;

    iget-object v1, p0, Lcom/helpshift/support/j/o;->c:Lcom/helpshift/support/j/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/n/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/helpshift/support/j/o;->a:Lcom/helpshift/n/d;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/j/o;->c:Lcom/helpshift/support/j/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/j/o;->c:Lcom/helpshift/support/j/n;

    invoke-virtual {v0}, Lcom/helpshift/support/j/n;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Lcom/helpshift/support/j/n;

    iget-object v1, p0, Lcom/helpshift/support/j/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/support/j/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/j/o;->c:Lcom/helpshift/support/j/n;

    new-instance v0, Lcom/helpshift/n/b;

    iget-object v1, p0, Lcom/helpshift/support/j/o;->c:Lcom/helpshift/support/j/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/n/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/helpshift/support/j/o;->a:Lcom/helpshift/n/d;

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Helpshift_RetryKeyValue"

    const-string/jumbo v2, "Error in closing DB"

    invoke-static {v1, v2, v0}, Lcom/helpshift/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
