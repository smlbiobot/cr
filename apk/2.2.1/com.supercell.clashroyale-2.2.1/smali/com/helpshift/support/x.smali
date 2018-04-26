.class Lcom/helpshift/support/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/w;


# direct methods
.method constructor <init>(Lcom/helpshift/support/w;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/x;->a:Lcom/helpshift/support/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/support/x;->a:Lcom/helpshift/support/w;

    iget-object v0, v0, Lcom/helpshift/support/w;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/x;->a:Lcom/helpshift/support/w;

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/c;->n()Lcom/helpshift/configuration/a/a;

    move-result-object v1

    const-string/jumbo v2, "reviewUrl"

    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/w;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/x;->a:Lcom/helpshift/support/w;

    iget-object v1, p0, Lcom/helpshift/support/x;->a:Lcom/helpshift/support/w;

    iget-object v1, v1, Lcom/helpshift/support/w;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/w;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/support/x;->a:Lcom/helpshift/support/w;

    iget-object v0, v0, Lcom/helpshift/support/w;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/x;->a:Lcom/helpshift/support/w;

    iget-object v1, p0, Lcom/helpshift/support/x;->a:Lcom/helpshift/support/w;

    iget-object v1, v1, Lcom/helpshift/support/w;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/helpshift/support/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/helpshift/support/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const-string/jumbo v0, "reviewed"

    invoke-static {v0}, Lcom/helpshift/support/w;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/helpshift/support/w;->a(I)V

    return-void
.end method
