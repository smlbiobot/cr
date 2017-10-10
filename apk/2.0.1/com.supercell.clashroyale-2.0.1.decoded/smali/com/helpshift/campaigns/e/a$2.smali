.class Lcom/helpshift/campaigns/e/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/c/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/campaigns/e/a;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/e/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/e/a$2;->c:Lcom/helpshift/campaigns/e/a;

    iput-object p2, p0, Lcom/helpshift/campaigns/e/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/campaigns/e/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/q;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/campaigns/e/a$2;->c:Lcom/helpshift/campaigns/e/a;

    invoke-static {v1}, Lcom/helpshift/campaigns/e/a;->a(Lcom/helpshift/campaigns/e/a;)Lcom/helpshift/campaigns/k/c;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/campaigns/e/a$2;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/helpshift/campaigns/k/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/helpshift/campaigns/e/a$2;->c:Lcom/helpshift/campaigns/e/a;

    iget-object v1, p0, Lcom/helpshift/campaigns/e/a$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/helpshift/campaigns/e/a;->a(Lcom/helpshift/campaigns/e/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/e/a$2;->c:Lcom/helpshift/campaigns/e/a;

    invoke-static {v0}, Lcom/helpshift/campaigns/e/a;->a(Lcom/helpshift/campaigns/e/a;)Lcom/helpshift/campaigns/k/c;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/campaigns/e/a$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/campaigns/k/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/campaigns/e/a$2;->c:Lcom/helpshift/campaigns/e/a;

    iget-object v1, p0, Lcom/helpshift/campaigns/e/a$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/helpshift/campaigns/e/a;->b(Lcom/helpshift/campaigns/e/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/e/a$2;->c:Lcom/helpshift/campaigns/e/a;

    invoke-static {v0}, Lcom/helpshift/campaigns/e/a;->a(Lcom/helpshift/campaigns/e/a;)Lcom/helpshift/campaigns/k/c;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/campaigns/e/a$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/campaigns/k/c;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
