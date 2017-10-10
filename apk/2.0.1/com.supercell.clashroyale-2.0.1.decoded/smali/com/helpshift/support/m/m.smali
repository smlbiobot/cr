.class Lcom/helpshift/support/m/m;
.super Lcom/helpshift/ac/a;


# instance fields
.field private b:Lcom/helpshift/support/m/l;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/helpshift/ac/a;-><init>()V

    new-instance v0, Lcom/helpshift/support/m/l;

    invoke-static {}, Lcom/helpshift/util/p;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/support/m/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/m/m;->b:Lcom/helpshift/support/m/l;

    new-instance v0, Lcom/helpshift/ac/b;

    iget-object v1, p0, Lcom/helpshift/support/m/m;->b:Lcom/helpshift/support/m/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/ac/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/helpshift/support/m/m;->a:Lcom/helpshift/ac/d;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/m/m;->b:Lcom/helpshift/support/m/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/m/m;->b:Lcom/helpshift/support/m/l;

    invoke-virtual {v0}, Lcom/helpshift/support/m/l;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Lcom/helpshift/support/m/l;

    invoke-static {}, Lcom/helpshift/util/p;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/support/m/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/m/m;->b:Lcom/helpshift/support/m/l;

    new-instance v0, Lcom/helpshift/ac/b;

    iget-object v1, p0, Lcom/helpshift/support/m/m;->b:Lcom/helpshift/support/m/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/ac/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/helpshift/support/m/m;->a:Lcom/helpshift/ac/d;

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Helpshift_RetryKeyValue"

    const-string/jumbo v2, "Error in closing DB"

    invoke-static {v1, v2, v0}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
