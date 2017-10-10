.class Lcom/helpshift/support/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/h;


# direct methods
.method constructor <init>(Lcom/helpshift/support/h;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/h$1;->a:Lcom/helpshift/support/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/h$1;->a:Lcom/helpshift/support/h;

    invoke-static {v0}, Lcom/helpshift/support/h;->a(Lcom/helpshift/support/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/h$1;->a:Lcom/helpshift/support/h;

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->l()Lcom/helpshift/g/a/a;

    move-result-object v1

    const-string/jumbo v2, "reviewUrl"

    invoke-virtual {v1, v2}, Lcom/helpshift/g/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/h;->a(Lcom/helpshift/support/h;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/h$1;->a:Lcom/helpshift/support/h;

    iget-object v1, p0, Lcom/helpshift/support/h$1;->a:Lcom/helpshift/support/h;

    invoke-static {v1}, Lcom/helpshift/support/h;->a(Lcom/helpshift/support/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/h;->a(Lcom/helpshift/support/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/support/h$1;->a:Lcom/helpshift/support/h;

    invoke-static {v0}, Lcom/helpshift/support/h;->a(Lcom/helpshift/support/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/h$1;->a:Lcom/helpshift/support/h;

    iget-object v1, p0, Lcom/helpshift/support/h$1;->a:Lcom/helpshift/support/h;

    invoke-static {v1}, Lcom/helpshift/support/h;->a(Lcom/helpshift/support/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/h;->b(Lcom/helpshift/support/h;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/h$1;->a:Lcom/helpshift/support/h;

    const-string/jumbo v1, "reviewed"

    invoke-static {v0, v1}, Lcom/helpshift/support/h;->c(Lcom/helpshift/support/h;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/h$1;->a:Lcom/helpshift/support/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/support/h;->a(Lcom/helpshift/support/h;I)V

    return-void
.end method
