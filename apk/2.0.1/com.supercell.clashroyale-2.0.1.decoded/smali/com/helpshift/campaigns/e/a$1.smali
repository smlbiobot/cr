.class Lcom/helpshift/campaigns/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/c/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/e/a;->a(Lcom/helpshift/campaigns/i/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/i/e;

.field final synthetic b:Lcom/helpshift/campaigns/e/a;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/e/a;Lcom/helpshift/campaigns/i/e;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/e/a$1;->b:Lcom/helpshift/campaigns/e/a;

    iput-object p2, p0, Lcom/helpshift/campaigns/e/a$1;->a:Lcom/helpshift/campaigns/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/e/a$1;->b:Lcom/helpshift/campaigns/e/a;

    invoke-static {v0}, Lcom/helpshift/campaigns/e/a;->a(Lcom/helpshift/campaigns/e/a;)Lcom/helpshift/campaigns/k/c;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/campaigns/e/a$1;->a:Lcom/helpshift/campaigns/i/e;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/campaigns/k/c;->a(Lcom/helpshift/campaigns/i/e;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/e/a$1;->b:Lcom/helpshift/campaigns/e/a;

    invoke-static {v0}, Lcom/helpshift/campaigns/e/a;->a(Lcom/helpshift/campaigns/e/a;)Lcom/helpshift/campaigns/k/c;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/campaigns/e/a$1;->a:Lcom/helpshift/campaigns/i/e;

    iget-object v1, v1, Lcom/helpshift/campaigns/i/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/campaigns/k/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
