.class public Lcom/helpshift/conversation/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/common/a;


# instance fields
.field public final a:Lcom/helpshift/common/platform/y;

.field public final b:Lcom/helpshift/account/a/c;

.field public final c:Lcom/helpshift/common/domain/k;

.field public final d:Ljava/lang/Long;

.field public final e:Lcom/helpshift/conversation/a/b;

.field public final f:Lcom/helpshift/conversation/a/a;

.field public final g:Lcom/helpshift/f/b/a;

.field public final h:Lcom/helpshift/conversation/activeconversation/t;

.field public final i:Lcom/helpshift/conversation/ConversationInboxPoller;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/helpshift/conversation/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/helpshift/conversation/activeconversation/s",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/helpshift/configuration/a/a;

.field private q:Lcom/helpshift/common/domain/network/h;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/helpshift/conversation/activeconversation/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s:J


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/y;Lcom/helpshift/common/domain/k;Lcom/helpshift/account/a/c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/helpshift/conversation/b/a;->n:I

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/conversation/b/a;->r:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/helpshift/conversation/b/a;->s:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/conversation/b/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/y;

    iput-object p2, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/k;

    iput-object p3, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/c;

    iget-object v0, p3, Lcom/helpshift/account/a/c;->e:Ljava/lang/Long;

    iput-object v0, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/helpshift/common/platform/y;->e()Lcom/helpshift/conversation/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/b;

    invoke-interface {p1}, Lcom/helpshift/common/platform/y;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/conversation/b/a;->f:Lcom/helpshift/conversation/a/a;

    invoke-interface {p1}, Lcom/helpshift/common/platform/y;->l()Lcom/helpshift/f/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/f/b/a;

    invoke-virtual {p2}, Lcom/helpshift/common/domain/k;->c()Lcom/helpshift/configuration/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/conversation/b/a;->p:Lcom/helpshift/configuration/a/a;

    new-instance v0, Lcom/helpshift/conversation/ConversationInboxPoller;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->p:Lcom/helpshift/configuration/a/a;

    new-instance v2, Lcom/helpshift/common/domain/Poller;

    iget-object v3, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/k;

    new-instance v4, Lcom/helpshift/conversation/b/b;

    invoke-direct {v4, p0}, Lcom/helpshift/conversation/b/b;-><init>(Lcom/helpshift/conversation/b/a;)V

    invoke-direct {v2, v3, v4}, Lcom/helpshift/common/domain/Poller;-><init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/domain/s;)V

    invoke-direct {v0, p3, v1, v2}, Lcom/helpshift/conversation/ConversationInboxPoller;-><init>(Lcom/helpshift/account/a/c;Lcom/helpshift/configuration/a/a;Lcom/helpshift/common/domain/Poller;)V

    iput-object v0, p0, Lcom/helpshift/conversation/b/a;->i:Lcom/helpshift/conversation/ConversationInboxPoller;

    new-instance v0, Lcom/helpshift/conversation/activeconversation/t;

    invoke-direct {v0, p2, p1}, Lcom/helpshift/conversation/activeconversation/t;-><init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    iput-object v0, p0, Lcom/helpshift/conversation/b/a;->h:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->l()Lcom/helpshift/common/AutoRetryFailedEventDM;

    move-result-object v0

    sget-object v1, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->b:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    invoke-virtual {v0, v1, p0}, Lcom/helpshift/common/AutoRetryFailedEventDM;->a(Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;Lcom/helpshift/common/a;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/conversation/activeconversation/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/conversation/activeconversation/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/conversation/activeconversation/a;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/a;

    iget-object v4, v0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/a;

    iget-object v5, v0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/conversation/activeconversation/a;

    iget-object v6, v1, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {p0, v6}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v6

    iget-object v7, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/y;

    iget-object v8, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/k;

    iget-object v9, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/c;

    invoke-virtual {v1, v7, v8, v9}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/platform/y;Lcom/helpshift/common/domain/k;Lcom/helpshift/account/a/c;)V

    iget-object v7, v1, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/a;Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/helpshift/conversation/activeconversation/a;->i()Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    iget-object v8, v1, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v9, Lcom/helpshift/conversation/dto/ConversationStatus;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v8, v9, :cond_2

    invoke-virtual {p0}, Lcom/helpshift/conversation/b/a;->d()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v8, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iget-object v9, v1, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {v8, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lcom/helpshift/conversation/activeconversation/a;->a()V

    :cond_2
    if-eqz v6, :cond_3

    iget-object v8, v6, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v6, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {v6, v0, v10}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/a;Z)V

    invoke-virtual {v6, v1}, Lcom/helpshift/conversation/activeconversation/a;->b(Lcom/helpshift/conversation/dto/ConversationStatus;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v7}, Lcom/helpshift/conversation/activeconversation/a;->b(Lcom/helpshift/conversation/dto/ConversationStatus;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eqz v1, :cond_6

    sget-object v5, Lcom/helpshift/conversation/dto/ConversationStatus;->e:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq v1, v5, :cond_5

    sget-object v5, Lcom/helpshift/conversation/dto/ConversationStatus;->f:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq v1, v5, :cond_5

    sget-object v5, Lcom/helpshift/conversation/dto/ConversationStatus;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq v1, v5, :cond_5

    sget-object v5, Lcom/helpshift/conversation/dto/ConversationStatus;->g:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v1, v5, :cond_6

    :cond_5
    iput-boolean v10, v0, Lcom/helpshift/conversation/activeconversation/a;->q:Z

    :cond_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method private a(Lcom/helpshift/conversation/activeconversation/a;Z)V
    .locals 10

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/y;

    iget-object v3, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/k;

    iget-object v5, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/c;

    invoke-virtual {p1, v2, v3, v5}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/platform/y;Lcom/helpshift/common/domain/k;Lcom/helpshift/account/a/c;)V

    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/a;->w:Lcom/helpshift/conversation/a/a;

    iget-object v3, p1, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lcom/helpshift/conversation/a/a;->c(J)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/m;

    instance-of v3, v2, Lcom/helpshift/conversation/activeconversation/message/g;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/helpshift/conversation/activeconversation/message/g;

    iget v3, v3, Lcom/helpshift/conversation/activeconversation/message/g;->b:I

    if-ne v3, v4, :cond_3

    move v3, v4

    :goto_1
    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/helpshift/conversation/activeconversation/message/g;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v2, Lcom/helpshift/conversation/activeconversation/message/m;->p:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lcom/helpshift/conversation/activeconversation/message/m;->t:Z

    if-nez v3, :cond_2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v3, v2, Lcom/helpshift/conversation/activeconversation/message/n;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/helpshift/conversation/activeconversation/message/m;->i:Ljava/lang/String;

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/n;

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/g;

    iget-object v3, p1, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v4, Lcom/helpshift/conversation/dto/ConversationStatus;->g:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v3, v4, :cond_8

    :cond_6
    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/a;->n:Lcom/helpshift/conversation/states/ConversationCSATState;

    sget-object v3, Lcom/helpshift/conversation/states/ConversationCSATState;->b:Lcom/helpshift/conversation/states/ConversationCSATState;

    if-ne v2, v3, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/helpshift/conversation/activeconversation/a;->g()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_7
    return-void

    :cond_8
    :try_start_1
    iget-object v3, p1, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    iget-object v4, p1, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-virtual {v2, v3, v4}, Lcom/helpshift/conversation/activeconversation/message/g;->a(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    iget-object v3, p1, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/c;

    iget-object v3, v3, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/helpshift/conversation/activeconversation/message/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/helpshift/conversation/activeconversation/message/a;

    if-eqz v3, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/a;

    move-object v3, v0

    iget-object v4, v3, Lcom/helpshift/conversation/activeconversation/message/a;->a:Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/conversation/activeconversation/message/n;

    iget-object v9, p1, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-virtual {v4, v9}, Lcom/helpshift/conversation/activeconversation/message/n;->a(Lcom/helpshift/common/platform/y;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p2, :cond_5

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Lcom/helpshift/conversation/activeconversation/a;->b(Lcom/helpshift/conversation/activeconversation/message/m;)V

    invoke-virtual {p1, v8}, Lcom/helpshift/conversation/activeconversation/a;->a(Ljava/util/List;)V
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v4, Lcom/helpshift/common/exception/NetworkException;->n:Lcom/helpshift/common/exception/NetworkException;

    if-ne v3, v4, :cond_a

    sget-object v2, Lcom/helpshift/conversation/dto/ConversationStatus;->g:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {p1, v2}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/ConversationStatus;)V

    goto :goto_2

    :cond_a
    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v4, Lcom/helpshift/common/exception/NetworkException;->m:Lcom/helpshift/common/exception/NetworkException;

    if-eq v3, v4, :cond_5

    throw v2

    :cond_b
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/conversation/activeconversation/message/m;

    iget-object v6, v2, Lcom/helpshift/conversation/activeconversation/message/m;->p:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1, v2}, Lcom/helpshift/conversation/activeconversation/a;->c(Ljava/util/List;)V
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    iget-object v5, v2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v6, Lcom/helpshift/common/exception/NetworkException;->m:Lcom/helpshift/common/exception/NetworkException;

    if-eq v5, v6, :cond_e

    throw v2

    :catch_2
    move-exception v2

    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v4, Lcom/helpshift/common/exception/NetworkException;->m:Lcom/helpshift/common/exception/NetworkException;

    if-eq v3, v4, :cond_7

    throw v2
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/conversation/activeconversation/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/b/a;->b(Lcom/helpshift/conversation/activeconversation/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/y;

    iget-object v3, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/k;

    iget-object v4, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/platform/y;Lcom/helpshift/common/domain/k;Lcom/helpshift/account/a/c;)V

    invoke-direct {p0, v0}, Lcom/helpshift/conversation/b/a;->c(Lcom/helpshift/conversation/activeconversation/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/conversation/activeconversation/a;",
            ">;)V"
        }
    .end annotation

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/helpshift/conversation/b/a;->d()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    move-object v8, v0

    :goto_0
    invoke-direct {p0}, Lcom/helpshift/conversation/b/a;->g()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/y;

    iget-object v2, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/k;

    iget-object v3, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/c;

    invoke-virtual {v6, v0, v2, v3}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/platform/y;Lcom/helpshift/common/domain/k;Lcom/helpshift/account/a/c;)V

    iget v2, p0, Lcom/helpshift/conversation/b/a;->n:I

    iget-object v0, v6, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v0}, Lcom/helpshift/common/util/HSObservableList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v6, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    iget-object v3, v6, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v3}, Lcom/helpshift/common/util/HSObservableList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/helpshift/common/util/HSObservableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/helpshift/conversation/activeconversation/message/m;

    instance-of v0, v7, Lcom/helpshift/conversation/activeconversation/message/o;

    if-eqz v0, :cond_6

    if-ne v2, v5, :cond_2

    iget-object v0, v7, Lcom/helpshift/conversation/activeconversation/message/m;->i:Ljava/lang/String;

    invoke-virtual {v6, v5, v1, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v9

    :goto_2
    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    iget-object v2, v6, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    iget-object v3, v10, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v9, v10, Lcom/helpshift/conversation/activeconversation/a;->m:Z

    iget-object v2, v6, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {v10, v2}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/ConversationStatus;)V

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, Lcom/helpshift/conversation/b/a;->b(Lcom/helpshift/conversation/activeconversation/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v6}, Lcom/helpshift/conversation/b/a;->c(Lcom/helpshift/conversation/activeconversation/a;)V

    goto :goto_1

    :cond_2
    if-ne v2, v12, :cond_3

    const/4 v0, 0x3

    iget-object v2, v7, Lcom/helpshift/conversation/activeconversation/message/m;->i:Ljava/lang/String;

    invoke-virtual {v6, v0, v1, v2}, Lcom/helpshift/conversation/activeconversation/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v9

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, v6, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/helpshift/conversation/activeconversation/message/m;->i:Ljava/lang/String;

    invoke-virtual {v6, v12, v8, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v9

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->b:Lcom/helpshift/conversation/dto/ConversationStatus;

    iput-object v0, v6, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    iput-boolean v9, v6, Lcom/helpshift/conversation/activeconversation/a;->m:Z

    iget-object v0, v6, Lcom/helpshift/conversation/activeconversation/a;->w:Lcom/helpshift/conversation/a/a;

    invoke-interface {v0, v6}, Lcom/helpshift/conversation/a/a;->b(Lcom/helpshift/conversation/activeconversation/a;)V

    iget-object v0, v6, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-static {v0}, Lcom/helpshift/common/util/a;->a(Lcom/helpshift/common/platform/y;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/helpshift/conversation/activeconversation/message/j;

    const-string/jumbo v3, "mobile"

    iget-object v4, v7, Lcom/helpshift/conversation/activeconversation/message/m;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/conversation/activeconversation/message/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v6, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iput-object v2, v0, Lcom/helpshift/conversation/activeconversation/message/j;->n:Ljava/lang/Long;

    iget-object v2, v6, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    iget-object v3, v6, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-virtual {v0, v2, v3}, Lcom/helpshift/conversation/activeconversation/message/j;->a(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    iget-object v2, v6, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-interface {v2}, Lcom/helpshift/common/platform/y;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    check-cast v7, Lcom/helpshift/conversation/activeconversation/message/o;

    iput-boolean v5, v7, Lcom/helpshift/conversation/activeconversation/message/o;->a:Z

    iget-object v2, v6, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-interface {v2}, Lcom/helpshift/common/platform/y;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    new-instance v2, Lcom/helpshift/conversation/activeconversation/f;

    invoke-direct {v2, v6, v0}, Lcom/helpshift/conversation/activeconversation/f;-><init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/message/j;)V

    invoke-virtual {v6, v2}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/domain/m;)V

    move v0, v5

    goto/16 :goto_2

    :cond_5
    return-void

    :cond_6
    move v0, v9

    goto/16 :goto_2

    :cond_7
    move-object v8, v1

    goto/16 :goto_0
.end method

.method private c(Lcom/helpshift/conversation/activeconversation/a;)V
    .locals 6

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->p:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v1, "enableInAppNotification"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/helpshift/conversation/activeconversation/a;->h()I

    move-result v3

    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    const-string/jumbo v4, "inapp"

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/y;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->d()Lcom/helpshift/common/platform/Device;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/platform/Device;->f()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/conversation/activeconversation/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/a;

    iget-object v2, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/y;

    iget-object v3, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/k;

    iget-object v4, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/platform/y;Lcom/helpshift/common/domain/k;Lcom/helpshift/account/a/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->f:Lcom/helpshift/conversation/a/a;

    invoke-interface {v0, p1}, Lcom/helpshift/conversation/a/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private g()Lcom/helpshift/conversation/activeconversation/a;
    .locals 2

    iget-wide v0, p0, Lcom/helpshift/conversation/b/a;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->f:Lcom/helpshift/conversation/a/a;

    iget-object v2, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/helpshift/conversation/a/a;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/a;

    iget-object v3, v0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->k:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/y;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->n()Lcom/helpshift/common/platform/w;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/w;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/a;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/a;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/a;
    .locals 12

    const/4 v2, 0x0

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/c;

    iget-object v1, v1, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, "Helpshift_ConvInboxDM"

    const-string/jumbo v3, "Create new conversation : Profile not registered. Trying to register profile."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/c;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "identifier"

    iget-object v5, v1, Lcom/helpshift/account/a/c;->j:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "displayname"

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "email"

    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/helpshift/common/domain/network/k;

    const-string/jumbo v5, "/profiles/"

    iget-object v6, v1, Lcom/helpshift/account/a/c;->a:Lcom/helpshift/common/domain/k;

    iget-object v7, v1, Lcom/helpshift/account/a/c;->b:Lcom/helpshift/common/platform/y;

    invoke-direct {v4, v5, v6, v7}, Lcom/helpshift/common/domain/network/k;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    new-instance v5, Lcom/helpshift/common/domain/network/l;

    iget-object v6, v1, Lcom/helpshift/account/a/c;->b:Lcom/helpshift/common/platform/y;

    invoke-direct {v5, v4, v6}, Lcom/helpshift/common/domain/network/l;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/y;)V

    new-instance v4, Lcom/helpshift/common/domain/network/f;

    invoke-direct {v4, v5}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    invoke-interface {v4, v3}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object v3

    iget-object v4, v1, Lcom/helpshift/account/a/c;->d:Lcom/helpshift/common/platform/network/h;

    iget-object v3, v3, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/helpshift/common/platform/network/h;->a(Ljava/lang/String;)Lcom/helpshift/account/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/helpshift/account/b/a;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/helpshift/account/a/c;->c:Lcom/helpshift/account/dao/c;

    invoke-virtual {v1}, Lcom/helpshift/account/a/c;->a()Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/helpshift/account/dao/c;->b(Lcom/helpshift/account/dao/ProfileDTO;)Lcom/helpshift/account/dao/ProfileDTO;

    invoke-virtual {v1}, Lcom/helpshift/account/a/c;->c()V

    iget-object v1, v1, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/helpshift/conversation/b/a;->b()I

    :cond_0
    new-instance v3, Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/y;

    iget-object v4, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/k;

    iget-object v5, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/c;

    iget-object v6, p0, Lcom/helpshift/conversation/b/a;->h:Lcom/helpshift/conversation/activeconversation/t;

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/helpshift/conversation/activeconversation/a;-><init>(Lcom/helpshift/common/platform/y;Lcom/helpshift/common/domain/k;Lcom/helpshift/account/a/c;Lcom/helpshift/conversation/activeconversation/t;)V

    iget-object v4, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/c;

    iget-object v1, v4, Lcom/helpshift/account/a/c;->b:Lcom/helpshift/common/platform/y;

    invoke-interface {v1}, Lcom/helpshift/common/platform/y;->w()Lcom/helpshift/l/b;

    move-result-object v5

    if-nez v5, :cond_9

    iget-object v1, v4, Lcom/helpshift/account/a/c;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/helpshift/account/a/c;->l:Ljava/lang/String;

    move v1, v0

    :goto_0
    iget-object v5, v4, Lcom/helpshift/account/a/c;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/helpshift/account/a/c;->m:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/helpshift/account/a/c;->c:Lcom/helpshift/account/dao/c;

    invoke-virtual {v4}, Lcom/helpshift/account/a/c;->a()Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/account/dao/c;->b(Lcom/helpshift/account/dao/ProfileDTO;)Lcom/helpshift/account/dao/ProfileDTO;

    :cond_1
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/c;

    iget-object v0, v0, Lcom/helpshift/account/a/c;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/c;

    iget-object v1, v1, Lcom/helpshift/account/a/c;->m:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "profile-id"

    iget-object v6, v3, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/c;

    iget-object v6, v6, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "message-text"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "uid"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "did"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/helpshift/meta/dto/c;

    invoke-direct {v0, p2, p3}, Lcom/helpshift/meta/dto/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "meta"

    iget-object v5, v3, Lcom/helpshift/conversation/activeconversation/a;->x:Lcom/helpshift/meta/a;

    iget-object v6, v3, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/c;

    invoke-virtual {v6}, Lcom/helpshift/account/a/c;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/c;

    iget-object v7, v7, Lcom/helpshift/account/a/c;->k:Ljava/lang/String;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v9, "breadcrumbs"

    iget-object v10, v5, Lcom/helpshift/meta/a;->b:Lcom/helpshift/common/platform/w;

    iget-object v11, v5, Lcom/helpshift/meta/a;->d:Lcom/helpshift/meta/a/a;

    invoke-interface {v11}, Lcom/helpshift/meta/a/a;->a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/helpshift/common/platform/w;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "device_info"

    invoke-virtual {v5}, Lcom/helpshift/meta/a;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "logs"

    invoke-virtual {v5}, Lcom/helpshift/meta/a;->b()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "device_token"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/helpshift/meta/a;->c()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string/jumbo v7, "custom_meta"

    invoke-virtual {v5}, Lcom/helpshift/meta/a;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v7, "extra"

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v10, "api-version"

    iget-object v11, v5, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/Device;

    invoke-interface {v11}, Lcom/helpshift/common/platform/Device;->i()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "library-version"

    iget-object v11, v5, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/Device;

    invoke-interface {v11}, Lcom/helpshift/common/platform/Device;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string/jumbo v10, "user-id"

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v6, v5, Lcom/helpshift/meta/a;->b:Lcom/helpshift/common/platform/w;

    invoke-interface {v6, v9}, Lcom/helpshift/common/platform/w;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v0, Lcom/helpshift/meta/dto/c;->a:Ljava/lang/String;

    if-eqz v7, :cond_4

    const-string/jumbo v7, "name"

    iget-object v9, v0, Lcom/helpshift/meta/dto/c;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v7, v0, Lcom/helpshift/meta/dto/c;->b:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/helpshift/meta/dto/c;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    const-string/jumbo v7, "email"

    iget-object v0, v0, Lcom/helpshift/meta/dto/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v0, "fp_status"

    iget-object v7, v5, Lcom/helpshift/meta/a;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v9, "fullPrivacy"

    invoke-virtual {v7, v9}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "user_info"

    iget-object v7, v5, Lcom/helpshift/meta/a;->b:Lcom/helpshift/common/platform/w;

    invoke-interface {v7, v6}, Lcom/helpshift/common/platform/w;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/helpshift/meta/a;->b:Lcom/helpshift/common/platform/w;

    invoke-interface {v0, v8}, Lcom/helpshift/common/platform/w;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->f()Lcom/helpshift/cif/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/cif/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "custom_fields"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v0, Lcom/helpshift/common/domain/network/k;

    const-string/jumbo v1, "/issues/"

    iget-object v5, v3, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    iget-object v6, v3, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-direct {v0, v1, v5, v6}, Lcom/helpshift/common/domain/network/k;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    new-instance v1, Lcom/helpshift/common/domain/network/l;

    iget-object v5, v3, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-direct {v1, v0, v5}, Lcom/helpshift/common/domain/network/l;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/y;)V

    new-instance v0, Lcom/helpshift/common/domain/network/g;

    iget-object v5, v3, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-direct {v0, v1, v5}, Lcom/helpshift/common/domain/network/g;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/y;)V

    new-instance v1, Lcom/helpshift/common/domain/network/f;

    invoke-direct {v1, v0}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    invoke-interface {v1, v4}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object v0

    iget-object v1, v3, Lcom/helpshift/conversation/activeconversation/a;->v:Lcom/helpshift/common/platform/network/h;

    iget-object v0, v0, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/helpshift/common/platform/network/h;->c(Ljava/lang/String;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    iput-object v1, v3, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/a;->c:Ljava/lang/String;

    iput-object v1, v3, Lcom/helpshift/conversation/activeconversation/a;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    iput-object v1, v3, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/a;->e:Ljava/lang/String;

    iput-object v1, v3, Lcom/helpshift/conversation/activeconversation/a;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/a;->f:Ljava/lang/String;

    iput-object v1, v3, Lcom/helpshift/conversation/activeconversation/a;->f:Ljava/lang/String;

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    iput-object v1, v3, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/a;->h:Ljava/lang/String;

    iput-object v1, v3, Lcom/helpshift/conversation/activeconversation/a;->h:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/helpshift/conversation/activeconversation/a;->i:Z

    iput-boolean v0, v3, Lcom/helpshift/conversation/activeconversation/a;->i:Z

    iget-object v0, v3, Lcom/helpshift/conversation/activeconversation/a;->w:Lcom/helpshift/conversation/a/a;

    invoke-interface {v0, v3}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/a;)V

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->i:Lcom/helpshift/conversation/ConversationInboxPoller;

    invoke-virtual {v0}, Lcom/helpshift/conversation/ConversationInboxPoller;->a()V

    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->p:Lcom/helpshift/configuration/a/a;

    invoke-virtual {v0}, Lcom/helpshift/configuration/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p2}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/helpshift/conversation/b/a;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/b;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-interface {v0, v4, v5, v1}, Lcom/helpshift/conversation/a/b;->d(JLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/helpshift/conversation/b/a;->k:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/helpshift/conversation/activeconversation/a;->x:Lcom/helpshift/meta/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/helpshift/meta/a;->e:Lcom/helpshift/meta/b;

    iget-object v0, v3, Lcom/helpshift/conversation/activeconversation/a;->x:Lcom/helpshift/meta/a;

    iget-object v0, v0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/meta/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/helpshift/meta/a/a;->a(Ljava/util/HashMap;)V

    :cond_8
    iget-object v0, v3, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/k;

    invoke-virtual {v1}, Lcom/helpshift/common/domain/k;->d()Lcom/helpshift/analytics/a/a;

    move-result-object v1

    sget-object v4, Lcom/helpshift/analytics/AnalyticsEventType;->k:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v1, v4, v0}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/k;

    iget-object v0, v0, Lcom/helpshift/common/domain/k;->a:Lcom/helpshift/e/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/e/b;->a(Ljava/lang/String;)V

    return-object v3

    :cond_9
    iget-object v1, v4, Lcom/helpshift/account/a/c;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Lcom/helpshift/l/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/helpshift/account/a/c;->l:Ljava/lang/String;

    move v1, v0

    :goto_2
    iget-object v6, v4, Lcom/helpshift/account/a/c;->m:Ljava/lang/String;

    invoke-static {v6}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Lcom/helpshift/l/b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/helpshift/account/a/c;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    iput-boolean v2, p0, Lcom/helpshift/conversation/b/a;->l:Z

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/b/j;

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/b/j;->a(Ljava/lang/Exception;)V

    :cond_a
    throw v1

    :cond_b
    move v0, v1

    goto/16 :goto_1

    :cond_c
    move v1, v2

    goto :goto_2

    :cond_d
    move v1, v2

    goto/16 :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/b;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/helpshift/conversation/a/b;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lcom/helpshift/conversation/activeconversation/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/conversation/b/a;->s:J

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->r:Ljava/util/Map;

    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/helpshift/conversation/dto/c;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/b;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, p1}, Lcom/helpshift/conversation/a/b;->a(JLcom/helpshift/conversation/dto/c;)V

    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-lez p3, :cond_0

    iget-object v7, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/k;

    new-instance v0, Lcom/helpshift/conversation/b/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/conversation/b/d;-><init>(Lcom/helpshift/conversation/b/a;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/b;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, p1}, Lcom/helpshift/conversation/a/b;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/b;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Lcom/helpshift/conversation/dto/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-direct {v1, p1, v4, v5, p2}, Lcom/helpshift/conversation/dto/a;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v2, v3, v1}, Lcom/helpshift/conversation/a/b;->a(JLcom/helpshift/conversation/dto/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/b;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, p1}, Lcom/helpshift/conversation/a/b;->a(JZ)V

    return-void
.end method

.method public final b()I
    .locals 7

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/c;

    iget-object v0, v1, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/common/domain/network/j;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "profile-id"

    iget-object v3, v1, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/b;

    iget-object v3, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/helpshift/conversation/a/b;->e(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "since"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "mc"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-direct {p0}, Lcom/helpshift/conversation/b/a;->g()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v3, "chat-launch-source"

    iget-object v4, v0, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/aa;

    if-nez v4, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v0, "ucrm"

    iget-boolean v3, p0, Lcom/helpshift/conversation/b/a;->m:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->q:Lcom/helpshift/common/domain/network/h;

    if-nez v0, :cond_2

    new-instance v0, Lcom/helpshift/common/domain/network/k;

    const-string/jumbo v3, "/my-issues/"

    iget-object v4, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/k;

    iget-object v5, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/y;

    invoke-direct {v0, v3, v4, v5}, Lcom/helpshift/common/domain/network/k;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    new-instance v3, Lcom/helpshift/common/domain/network/l;

    iget-object v4, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/y;

    invoke-direct {v3, v0, v4}, Lcom/helpshift/common/domain/network/l;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/y;)V

    new-instance v0, Lcom/helpshift/common/domain/network/f;

    invoke-direct {v0, v3}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    iput-object v0, p0, Lcom/helpshift/conversation/b/a;->q:Lcom/helpshift/common/domain/network/h;

    :cond_2
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->q:Lcom/helpshift/common/domain/network/h;

    invoke-interface {v0, v2}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object v2

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/y;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object v0

    iget-object v3, v2, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/helpshift/common/platform/network/h;->i(Ljava/lang/String;)Lcom/helpshift/conversation/dto/b;

    move-result-object v0

    iget-object v3, p0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/b;

    iget-object v4, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lcom/helpshift/conversation/dto/b;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6}, Lcom/helpshift/conversation/a/b;->c(JLjava/lang/String;)V

    iget-object v3, v0, Lcom/helpshift/conversation/dto/b;->b:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/helpshift/conversation/dto/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/helpshift/conversation/b/a;->f:Lcom/helpshift/conversation/a/a;

    iget-object v4, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/helpshift/conversation/a/a;->b(J)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lcom/helpshift/conversation/dto/b;->b:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Lcom/helpshift/conversation/b/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/conversation/b/a;->c(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/helpshift/conversation/b/a;->b(Ljava/util/List;)V

    iget-boolean v1, v1, Lcom/helpshift/account/a/c;->n:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->p:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v3, "enableInAppNotification"

    invoke-virtual {v1, v3}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/helpshift/conversation/b/a;->a(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/s;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/k;

    new-instance v3, Lcom/helpshift/conversation/b/c;

    invoke-direct {v3, p0, v0}, Lcom/helpshift/conversation/b/c;-><init>(Lcom/helpshift/conversation/b/a;Lcom/helpshift/conversation/activeconversation/s;)V

    invoke-virtual {v1, v3}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    :cond_4
    iget v0, v2, Lcom/helpshift/common/platform/network/g;->a:I

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v3, "since"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "mc"

    invoke-direct {p0}, Lcom/helpshift/conversation/b/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/aa;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/aa;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/b;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, p1}, Lcom/helpshift/conversation/a/b;->b(JLjava/lang/String;)V

    return-void
.end method

.method public b(Lcom/helpshift/conversation/activeconversation/a;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/c;

    iget-object v2, v2, Lcom/helpshift/account/a/c;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/helpshift/conversation/activeconversation/a;->r:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/helpshift/conversation/b/a;->g()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v2

    iget-boolean v3, p0, Lcom/helpshift/conversation/b/a;->m:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->f:Lcom/helpshift/conversation/a/a;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/helpshift/conversation/a/a;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/a;

    iget-object v2, v0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/helpshift/conversation/b/a;->a(Lcom/helpshift/conversation/activeconversation/a;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/helpshift/conversation/b/a;->a(Lcom/helpshift/conversation/activeconversation/a;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/b/f;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/b/f;-><init>(Lcom/helpshift/conversation/b/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final d()Lcom/helpshift/conversation/activeconversation/a;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->p:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v2, "disableInAppConversation"

    invoke-virtual {v0, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/conversation/b/a;->f:Lcom/helpshift/conversation/a/a;

    iget-object v2, p0, Lcom/helpshift/conversation/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/helpshift/conversation/a/a;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lcom/helpshift/conversation/b/e;

    invoke-direct {v0, p0}, Lcom/helpshift/conversation/b/e;-><init>(Lcom/helpshift/conversation/b/a;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/a;

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/helpshift/conversation/b/a;->m:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/helpshift/conversation/b/a;->f()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/helpshift/conversation/activeconversation/a;->h()I

    move-result v1

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/helpshift/conversation/b/a;->e:Lcom/helpshift/conversation/a/b;

    invoke-interface {v3, v2}, Lcom/helpshift/conversation/a/b;->a(Ljava/lang/String;)Lcom/helpshift/conversation/a/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/helpshift/conversation/a/c;->a:I

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v2, v1

    move v1, v0

    goto :goto_1
.end method

.method public f()Lcom/helpshift/conversation/activeconversation/a;
    .locals 4

    invoke-direct {p0}, Lcom/helpshift/conversation/b/a;->g()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/conversation/b/a;->d()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/y;

    iget-object v2, p0, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/k;

    iget-object v3, p0, Lcom/helpshift/conversation/b/a;->b:Lcom/helpshift/account/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/platform/y;Lcom/helpshift/common/domain/k;Lcom/helpshift/account/a/c;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
