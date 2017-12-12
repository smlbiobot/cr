.class public Lcom/helpshift/conversation/activeconversation/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/conversation/activeconversation/aa;
.implements Ljava/util/Observer;


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/helpshift/conversation/activeconversation/message/m;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/conversation/activeconversation/message/m;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/helpshift/conversation/activeconversation/message/m;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/helpshift/conversation/dto/ConversationStatus;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/helpshift/common/util/HSObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/helpshift/common/util/HSObservableList",
            "<",
            "Lcom/helpshift/conversation/activeconversation/message/m;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/helpshift/conversation/c/aa;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Lcom/helpshift/conversation/states/ConversationCSATState;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:J

.field public s:Lcom/helpshift/common/platform/y;

.field public t:Lcom/helpshift/common/domain/k;

.field public u:Lcom/helpshift/account/a/c;

.field public v:Lcom/helpshift/common/platform/network/h;

.field public w:Lcom/helpshift/conversation/a/a;

.field public x:Lcom/helpshift/meta/a;

.field public y:Lcom/helpshift/configuration/a/a;

.field public z:Lcom/helpshift/conversation/activeconversation/t;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/y;Lcom/helpshift/common/domain/k;Lcom/helpshift/account/a/c;Lcom/helpshift/conversation/activeconversation/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/common/util/HSObservableList;

    invoke-direct {v0}, Lcom/helpshift/common/util/HSObservableList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->A:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->B:Ljava/util/List;

    sget-object v0, Lcom/helpshift/conversation/states/ConversationCSATState;->a:Lcom/helpshift/conversation/states/ConversationCSATState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->n:Lcom/helpshift/conversation/states/ConversationCSATState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/platform/y;Lcom/helpshift/common/domain/k;Lcom/helpshift/account/a/c;)V

    iput-object p4, p0, Lcom/helpshift/conversation/activeconversation/a;->z:Lcom/helpshift/conversation/activeconversation/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/conversation/dto/ConversationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/common/util/HSObservableList;

    invoke-direct {v0}, Lcom/helpshift/common/util/HSObservableList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->A:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->B:Ljava/util/List;

    sget-object v0, Lcom/helpshift/conversation/states/ConversationCSATState;->a:Lcom/helpshift/conversation/states/ConversationCSATState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->n:Lcom/helpshift/conversation/states/ConversationCSATState;

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/conversation/activeconversation/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    iput-object p5, p0, Lcom/helpshift/conversation/activeconversation/a;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/helpshift/conversation/activeconversation/a;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/helpshift/conversation/activeconversation/a;->k:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/helpshift/conversation/activeconversation/a;->i:Z

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/activeconversation/l;

    invoke-direct {v1, p0}, Lcom/helpshift/conversation/activeconversation/l;-><init>(Lcom/helpshift/conversation/activeconversation/a;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/a;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    iget-object v0, v0, Lcom/helpshift/common/domain/k;->a:Lcom/helpshift/e/b;

    invoke-virtual {v0}, Lcom/helpshift/e/b;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/a;->m:Z

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->w:Lcom/helpshift/conversation/a/a;

    invoke-interface {v0, p0}, Lcom/helpshift/conversation/a/a;->b(Lcom/helpshift/conversation/activeconversation/a;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-static {v0}, Lcom/helpshift/common/util/a;->a(Lcom/helpshift/common/platform/y;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/helpshift/conversation/activeconversation/message/k;

    const/4 v2, 0x0

    const-string/jumbo v3, "mobile"

    invoke-direct {v1, v2, v0, v3, p3}, Lcom/helpshift/conversation/activeconversation/message/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p1, v1, Lcom/helpshift/conversation/activeconversation/message/k;->b:I

    iput-object p2, v1, Lcom/helpshift/conversation/activeconversation/message/k;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/conversation/activeconversation/message/k;->a(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    new-instance v0, Lcom/helpshift/conversation/activeconversation/h;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/conversation/activeconversation/h;-><init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/message/k;)V

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v0}, Lcom/helpshift/common/util/HSObservableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/helpshift/conversation/activeconversation/message/m;->m:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/common/domain/m;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/activeconversation/g;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/activeconversation/g;-><init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/common/domain/m;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->b(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final a(Lcom/helpshift/common/platform/y;Lcom/helpshift/common/domain/k;Lcom/helpshift/account/a/c;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    iput-object p3, p0, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/c;

    invoke-interface {p1}, Lcom/helpshift/common/platform/y;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->v:Lcom/helpshift/common/platform/network/h;

    invoke-interface {p1}, Lcom/helpshift/common/platform/y;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->w:Lcom/helpshift/conversation/a/a;

    invoke-virtual {p2}, Lcom/helpshift/common/domain/k;->e()Lcom/helpshift/meta/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->x:Lcom/helpshift/meta/a;

    invoke-virtual {p2}, Lcom/helpshift/common/domain/k;->c()Lcom/helpshift/configuration/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/configuration/a/a;

    iget-object v0, p3, Lcom/helpshift/account/a/c;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/conversation/activeconversation/a;->r:J

    return-void
.end method

.method public final a(Lcom/helpshift/common/util/b;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    iput-object p1, v0, Lcom/helpshift/common/util/HSObservableList;->a:Lcom/helpshift/common/util/b;

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v0}, Lcom/helpshift/common/util/HSObservableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    invoke-virtual {v0, p0}, Lcom/helpshift/conversation/activeconversation/message/m;->addObserver(Ljava/util/Observer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/conversation/activeconversation/a;Z)V
    .locals 6

    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v2, Lcom/helpshift/conversation/activeconversation/i;->a:[I

    invoke-virtual {v0}, Lcom/helpshift/conversation/dto/ConversationStatus;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->k:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->c:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/helpshift/conversation/activeconversation/a;->i:Z

    iput-boolean v1, p0, Lcom/helpshift/conversation/activeconversation/a;->i:Z

    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/a;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/a;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/a;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->f:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {p0, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/ConversationStatus;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v3, Lcom/helpshift/conversation/dto/ConversationStatus;->e:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v3, Lcom/helpshift/conversation/dto/ConversationStatus;->f:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v2, v3, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->w:Lcom/helpshift/conversation/a/a;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/helpshift/conversation/a/a;->c(J)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    iget-object v4, v0, Lcom/helpshift/conversation/activeconversation/message/m;->i:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    invoke-virtual {v0}, Lcom/helpshift/common/util/HSObservableList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/message/m;->i:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/conversation/activeconversation/message/m;

    invoke-virtual {v1, v0}, Lcom/helpshift/conversation/activeconversation/message/m;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iput-object v1, v0, Lcom/helpshift/conversation/activeconversation/message/m;->m:Ljava/lang/Long;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/helpshift/common/util/HSObservableList;

    invoke-direct {v0, v3}, Lcom/helpshift/common/util/HSObservableList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->w:Lcom/helpshift/conversation/a/a;

    invoke-interface {v0, p1}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    invoke-virtual {p0, p1}, Lcom/helpshift/conversation/activeconversation/a;->b(Lcom/helpshift/conversation/activeconversation/message/m;)V

    return-void
.end method

.method final a(Lcom/helpshift/conversation/activeconversation/message/m;Z)V
    .locals 5

    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/s;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/s;

    invoke-virtual {p1, p2}, Lcom/helpshift/conversation/activeconversation/message/s;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/q;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/q;

    invoke-virtual {p1, p2}, Lcom/helpshift/conversation/activeconversation/message/q;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/message/q;->y:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    sget-object v2, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->d:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/helpshift/conversation/activeconversation/message/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/conversation/activeconversation/message/q;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->u()Lcom/helpshift/downloader/SupportDownloader;

    move-result-object v1

    iget-object v2, p1, Lcom/helpshift/conversation/activeconversation/message/q;->e:Ljava/lang/String;

    sget-object v3, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;->a:Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    new-instance v4, Lcom/helpshift/conversation/activeconversation/message/r;

    invoke-direct {v4, p1, v0}, Lcom/helpshift/conversation/activeconversation/message/r;-><init>(Lcom/helpshift/conversation/activeconversation/message/q;Lcom/helpshift/common/platform/y;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/helpshift/downloader/SupportDownloader;->a(Ljava/lang/String;Lcom/helpshift/downloader/SupportDownloader$StorageDirType;Lcom/helpshift/downloader/a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/p;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/p;

    iput-boolean p2, p1, Lcom/helpshift/conversation/activeconversation/message/p;->b:Z

    invoke-virtual {p1}, Lcom/helpshift/conversation/activeconversation/message/p;->g()V

    goto :goto_0
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/q;Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/c;

    iget-object v0, v0, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/helpshift/conversation/activeconversation/message/q;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->f:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->b:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/ConversationStatus;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v2, Lcom/helpshift/common/exception/NetworkException;->n:Lcom/helpshift/common/exception/NetworkException;

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->g:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/ConversationStatus;)V

    goto :goto_0

    :cond_1
    throw v0
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/s;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/c;

    iget-object v0, v0, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/conversation/activeconversation/message/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->f:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->b:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/ConversationStatus;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v2, Lcom/helpshift/common/exception/NetworkException;->n:Lcom/helpshift/common/exception/NetworkException;

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->g:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/ConversationStatus;)V

    goto :goto_0

    :cond_1
    throw v0
.end method

.method public final a(Lcom/helpshift/conversation/dto/ConversationStatus;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "Helpshift_ConvDM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Changing conversation status from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", new status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v0, Lcom/helpshift/conversation/activeconversation/i;->a:[I

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {v2}, Lcom/helpshift/conversation/dto/ConversationStatus;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/helpshift/conversation/activeconversation/a;->j()V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/aa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/aa;

    invoke-interface {v0, p1}, Lcom/helpshift/conversation/c/aa;->a(Lcom/helpshift/conversation/dto/ConversationStatus;)V

    :cond_3
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->w:Lcom/helpshift/conversation/a/a;

    invoke-interface {v0, p0}, Lcom/helpshift/conversation/a/a;->b(Lcom/helpshift/conversation/activeconversation/a;)V

    goto :goto_0

    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->w:Lcom/helpshift/conversation/a/a;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/helpshift/conversation/a/a;->c(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    instance-of v4, v0, Lcom/helpshift/conversation/activeconversation/message/s;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/helpshift/conversation/activeconversation/message/m;->i:Ljava/lang/String;

    if-nez v4, :cond_4

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/s;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/s;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/message/s;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->e()Lcom/helpshift/conversation/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/c;

    iget-object v2, v2, Lcom/helpshift/account/a/c;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v5, v2}, Lcom/helpshift/conversation/a/b;->d(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/a;->a()V

    move v0, v1

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v2, "showConversationResolutionQuestion"

    invoke-virtual {v0, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(Z)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/a;->a()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-static {v0}, Lcom/helpshift/common/util/a;->a(Lcom/helpshift/common/platform/y;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/helpshift/conversation/activeconversation/message/q;

    const-string/jumbo v3, "mobile"

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/helpshift/conversation/activeconversation/message/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/helpshift/conversation/dto/c;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/helpshift/conversation/activeconversation/message/q;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/helpshift/conversation/activeconversation/message/q;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/helpshift/conversation/activeconversation/message/q;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/message/q;->a(Z)V

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iput-object v1, v0, Lcom/helpshift/conversation/activeconversation/message/q;->m:Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    new-instance v2, Lcom/helpshift/conversation/activeconversation/n;

    invoke-direct {v2, p0, p2}, Lcom/helpshift/conversation/activeconversation/n;-><init>(Lcom/helpshift/conversation/activeconversation/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    :cond_0
    iget-boolean v1, p1, Lcom/helpshift/conversation/dto/c;->e:Z

    if-nez v1, :cond_1

    const/4 v8, 0x1

    :cond_1
    invoke-virtual {p0, v0, v8}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/message/q;Z)V

    return-void
.end method

.method public a(Lcom/helpshift/conversation/states/ConversationCSATState;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->n:Lcom/helpshift/conversation/states/ConversationCSATState;

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "Helpshift_ConvDM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Update CSAT state : Conversation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/helpshift/conversation/states/ConversationCSATState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    :cond_0
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a;->n:Lcom/helpshift/conversation/states/ConversationCSATState;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/conversation/activeconversation/message/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/activeconversation/o;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/activeconversation/o;-><init>(Lcom/helpshift/conversation/activeconversation/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-static {v0}, Lcom/helpshift/common/util/a;->a(Lcom/helpshift/common/platform/y;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "Accepted the solution"

    new-instance v2, Lcom/helpshift/conversation/activeconversation/message/h;

    const-string/jumbo v3, "mobile"

    invoke-direct {v2, v1, v0, v3}, Lcom/helpshift/conversation/activeconversation/message/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/conversation/activeconversation/message/h;->a(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iput-object v0, v2, Lcom/helpshift/conversation/activeconversation/message/h;->m:Ljava/lang/Long;

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->w:Lcom/helpshift/conversation/a/a;

    invoke-interface {v0, v2}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    new-instance v0, Lcom/helpshift/conversation/activeconversation/q;

    invoke-direct {v0, p0, v2}, Lcom/helpshift/conversation/activeconversation/q;-><init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/message/h;)V

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/domain/m;)V

    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->e:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/ConversationStatus;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->d()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/analytics/AnalyticsEventType;->q:Lcom/helpshift/analytics/AnalyticsEventType;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    iget-object v0, v0, Lcom/helpshift/common/domain/k;->a:Lcom/helpshift/e/b;

    const-string/jumbo v1, "User accepted the solution"

    invoke-virtual {v0, v1}, Lcom/helpshift/e/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "Did not accept the solution"

    new-instance v2, Lcom/helpshift/conversation/activeconversation/message/i;

    const-string/jumbo v3, "mobile"

    invoke-direct {v2, v1, v0, v3}, Lcom/helpshift/conversation/activeconversation/message/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    iput-object v0, v2, Lcom/helpshift/conversation/activeconversation/message/i;->m:Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    new-instance v0, Lcom/helpshift/conversation/activeconversation/c;

    invoke-direct {v0, p0, v2}, Lcom/helpshift/conversation/activeconversation/c;-><init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/message/i;)V

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/domain/m;)V

    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->f:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/ConversationStatus;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->d()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/analytics/AnalyticsEventType;->r:Lcom/helpshift/analytics/AnalyticsEventType;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    iget-object v0, v0, Lcom/helpshift/common/domain/k;->a:Lcom/helpshift/e/b;

    const-string/jumbo v1, "User rejected the solution"

    invoke-virtual {v0, v1}, Lcom/helpshift/e/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lcom/helpshift/conversation/activeconversation/a;->q:Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->w:Lcom/helpshift/conversation/a/a;

    invoke-interface {v0, p0}, Lcom/helpshift/conversation/a/a;->b(Lcom/helpshift/conversation/activeconversation/a;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/conversation/activeconversation/message/m;->a(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    invoke-virtual {p1}, Lcom/helpshift/conversation/activeconversation/message/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/helpshift/conversation/activeconversation/message/m;->addObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/activeconversation/m;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/activeconversation/m;-><init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/message/m;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/helpshift/conversation/dto/ConversationStatus;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v2}, Lcom/helpshift/conversation/activeconversation/a;->b(ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->a:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->b:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne p1, v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->c:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->e:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->f:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0, v2, v2}, Lcom/helpshift/conversation/activeconversation/a;->b(ZZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->a:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->b:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v0, v1, :cond_0

    :cond_5
    invoke-virtual {p0, v3, v2}, Lcom/helpshift/conversation/activeconversation/a;->b(ZZ)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/conversation/activeconversation/message/m;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/helpshift/common/util/HSObservableList;

    invoke-direct {v0, p1}, Lcom/helpshift/common/util/HSObservableList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->c:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    instance-of v2, v0, Lcom/helpshift/conversation/activeconversation/message/k;

    if-nez v2, :cond_0

    instance-of v2, v0, Lcom/helpshift/conversation/activeconversation/message/o;

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/helpshift/conversation/activeconversation/message/h;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->e:Lcom/helpshift/conversation/dto/ConversationStatus;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    :cond_2
    :goto_1
    return-void

    :cond_3
    instance-of v0, v0, Lcom/helpshift/conversation/activeconversation/message/i;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->f:Lcom/helpshift/conversation/dto/ConversationStatus;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/helpshift/conversation/activeconversation/a;->C:Z

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->f:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/helpshift/conversation/activeconversation/a;->j()V

    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/a;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/helpshift/conversation/activeconversation/a;->l:Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->w:Lcom/helpshift/conversation/a/a;

    invoke-interface {v0, p0}, Lcom/helpshift/conversation/a/a;->b(Lcom/helpshift/conversation/activeconversation/a;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/helpshift/conversation/activeconversation/i;->a:[I

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {v3}, Lcom/helpshift/conversation/dto/ConversationStatus;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    iget-boolean v2, p0, Lcom/helpshift/conversation/activeconversation/a;->q:Z

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final c(Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 3

    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->A:Ljava/util/Map;

    iget-object v1, p1, Lcom/helpshift/conversation/activeconversation/message/m;->i:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/j;

    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->A:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->A:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/conversation/activeconversation/message/m;->a(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    iget-boolean v1, p0, Lcom/helpshift/conversation/activeconversation/a;->i:Z

    iput-boolean v1, v0, Lcom/helpshift/conversation/activeconversation/message/m;->v:Z

    move-object v1, v0

    check-cast v1, Lcom/helpshift/conversation/activeconversation/message/o;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/helpshift/conversation/activeconversation/message/o;->a:Z

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->w:Lcom/helpshift/conversation/a/a;

    invoke-interface {v1, v0}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/conversation/activeconversation/message/m;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    iget-object v1, v0, Lcom/helpshift/conversation/activeconversation/message/m;->o:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    iget-object v2, v0, Lcom/helpshift/conversation/activeconversation/message/m;->p:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    iget-object v3, v0, Lcom/helpshift/conversation/activeconversation/message/m;->q:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    sget-object v6, Lcom/helpshift/conversation/activeconversation/i;->b:[I

    iget-object v7, v0, Lcom/helpshift/conversation/activeconversation/message/m;->x:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    invoke-virtual {v7}, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/message/m;->i:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "message-ids"

    iget-object v6, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-interface {v6}, Lcom/helpshift/common/platform/y;->n()Lcom/helpshift/common/platform/w;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/helpshift/common/platform/w;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "source"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "read-at"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "profile-id"

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/c;

    iget-object v2, v2, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "mc"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/issues/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/messages-seen/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/helpshift/common/domain/network/k;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    iget-object v4, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-direct {v2, v1, v3, v4}, Lcom/helpshift/common/domain/network/k;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    new-instance v1, Lcom/helpshift/common/domain/network/l;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-direct {v1, v2, v3}, Lcom/helpshift/common/domain/network/l;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/y;)V

    new-instance v2, Lcom/helpshift/common/domain/network/c;

    invoke-direct {v2, v1}, Lcom/helpshift/common/domain/network/c;-><init>(Lcom/helpshift/common/domain/network/h;)V

    new-instance v1, Lcom/helpshift/common/domain/network/f;

    invoke-direct {v1, v2}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    invoke-interface {v1, v0}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/helpshift/conversation/activeconversation/message/m;->s:Z

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/helpshift/conversation/a/a;->b(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/aa;

    invoke-interface {v0, p1}, Lcom/helpshift/conversation/c/aa;->b(Z)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/helpshift/conversation/activeconversation/i;->a:[I

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {v2}, Lcom/helpshift/conversation/dto/ConversationStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/a;->C:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/util/HSObservableList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method final e()V
    .locals 6

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->D:Ljava/util/Comparator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/conversation/activeconversation/p;

    invoke-direct {v0, p0}, Lcom/helpshift/conversation/activeconversation/p;-><init>(Lcom/helpshift/conversation/activeconversation/a;)V

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->D:Ljava/util/Comparator;

    :cond_0
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->g:Lcom/helpshift/common/util/HSObservableList;

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->D:Ljava/util/Comparator;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v4}, Lcom/helpshift/common/util/HSObservableList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/helpshift/common/util/HSObservableList;->a:Lcom/helpshift/common/util/b;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Lcom/helpshift/common/util/HSObservableList;->a:Lcom/helpshift/common/util/b;

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/helpshift/common/util/b;->b(II)V

    :cond_3
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->n:Lcom/helpshift/conversation/states/ConversationCSATState;

    sget-object v1, Lcom/helpshift/conversation/states/ConversationCSATState;->a:Lcom/helpshift/conversation/states/ConversationCSATState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->y:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v1, "customerSatisfactionSurvey"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "rating"

    iget v2, p0, Lcom/helpshift/conversation/activeconversation/a;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "feedback"

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/issues/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/customer-survey/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/helpshift/common/domain/network/k;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    iget-object v4, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-direct {v2, v1, v3, v4}, Lcom/helpshift/common/domain/network/k;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    new-instance v1, Lcom/helpshift/common/domain/network/l;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    invoke-direct {v1, v2, v3}, Lcom/helpshift/common/domain/network/l;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/y;)V

    new-instance v2, Lcom/helpshift/common/domain/network/c;

    invoke-direct {v2, v1}, Lcom/helpshift/common/domain/network/c;-><init>(Lcom/helpshift/common/domain/network/h;)V

    new-instance v1, Lcom/helpshift/common/domain/network/f;

    invoke-direct {v1, v2}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    invoke-virtual {v1, v0}, Lcom/helpshift/common/domain/network/f;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    sget-object v0, Lcom/helpshift/conversation/states/ConversationCSATState;->c:Lcom/helpshift/conversation/states/ConversationCSATState;

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/states/ConversationCSATState;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->w:Lcom/helpshift/conversation/a/a;

    invoke-interface {v0, p0}, Lcom/helpshift/conversation/a/a;->b(Lcom/helpshift/conversation/activeconversation/a;)V

    return-void
.end method

.method public final h()I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a;->w:Lcom/helpshift/conversation/a/a;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/helpshift/conversation/a/a;->c(J)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/m;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/message/m;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/helpshift/conversation/activeconversation/message/m;->r:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    sget-object v3, Lcom/helpshift/conversation/activeconversation/i;->b:[I

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/message/m;->x:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_2

    :cond_2
    move v1, v0

    :cond_3
    iget-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/a;->l:Z

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/aa;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/aa;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/m;

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/activeconversation/k;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/activeconversation/k;-><init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/message/m;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    :cond_0
    return-void
.end method
