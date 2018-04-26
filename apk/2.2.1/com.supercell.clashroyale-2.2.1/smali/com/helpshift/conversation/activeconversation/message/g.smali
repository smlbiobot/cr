.class public abstract Lcom/helpshift/conversation/activeconversation/message/g;
.super Lcom/helpshift/conversation/activeconversation/message/m;


# instance fields
.field public b:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/conversation/activeconversation/message/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;)V

    iput p6, p0, Lcom/helpshift/conversation/activeconversation/message/g;->b:I

    return-void
.end method

.method private a(I)V
    .locals 1

    iget v0, p0, Lcom/helpshift/conversation/activeconversation/message/g;->b:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/helpshift/conversation/activeconversation/message/g;->b:I

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/g;->v:Lcom/helpshift/common/platform/y;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/helpshift/common/platform/network/g;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/issues/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/messages/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/helpshift/common/domain/network/k;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/message/g;->u:Lcom/helpshift/common/domain/k;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/message/g;->v:Lcom/helpshift/common/platform/y;

    invoke-direct {v1, v0, v2, v3}, Lcom/helpshift/common/domain/network/k;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    new-instance v0, Lcom/helpshift/common/domain/network/l;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/message/g;->v:Lcom/helpshift/common/platform/y;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/domain/network/l;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/y;)V

    new-instance v1, Lcom/helpshift/common/domain/network/c;

    invoke-direct {v1, v0}, Lcom/helpshift/common/domain/network/c;-><init>(Lcom/helpshift/common/domain/network/h;)V

    new-instance v0, Lcom/helpshift/common/domain/network/e;

    invoke-direct {v0, v1}, Lcom/helpshift/common/domain/network/e;-><init>(Lcom/helpshift/common/domain/network/h;)V

    new-instance v1, Lcom/helpshift/common/domain/network/f;

    invoke-direct {v1, v0}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    :try_start_0
    invoke-interface {v1, p2}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v2, Lcom/helpshift/common/exception/NetworkException;->m:Lcom/helpshift/common/exception/NetworkException;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/helpshift/conversation/activeconversation/message/g;->a(I)V

    :goto_0
    throw v0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/helpshift/conversation/activeconversation/message/g;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/conversation/activeconversation/message/m;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/g;

    iget v0, p1, Lcom/helpshift/conversation/activeconversation/message/g;->b:I

    iput v0, p0, Lcom/helpshift/conversation/activeconversation/message/g;->b:I

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method
