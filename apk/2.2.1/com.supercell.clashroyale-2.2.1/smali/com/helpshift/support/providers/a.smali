.class public Lcom/helpshift/support/providers/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/l/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/c;->a()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->g()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/analytics/a/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/helpshift/util/t;->c()Lcom/helpshift/common/platform/y;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/common/platform/y;->n()Lcom/helpshift/common/platform/w;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/helpshift/common/platform/w;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
