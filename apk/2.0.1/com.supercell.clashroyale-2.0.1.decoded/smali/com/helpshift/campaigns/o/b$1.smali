.class final Lcom/helpshift/campaigns/o/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/campaigns/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/n/d;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/n/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/o/b$1;->a:Lcom/helpshift/campaigns/n/d;

    iput-object p2, p0, Lcom/helpshift/campaigns/o/b$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/helpshift/campaigns/o/b$1;->a:Lcom/helpshift/campaigns/n/d;

    iget-object v0, p0, Lcom/helpshift/campaigns/o/b$1;->b:Ljava/util/List;

    new-array v2, v5, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/helpshift/campaigns/n/d;->a([Ljava/lang/String;)V

    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v0

    iget-object v1, v0, Lcom/helpshift/campaigns/c/b;->e:Lcom/helpshift/campaigns/c/a;

    iget-object v0, p0, Lcom/helpshift/campaigns/o/b$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/b;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/helpshift/campaigns/i/b$a;->f:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Lcom/helpshift/campaigns/c/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method
