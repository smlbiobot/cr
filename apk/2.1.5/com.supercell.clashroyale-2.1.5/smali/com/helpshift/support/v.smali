.class Lcom/helpshift/support/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/helpshift/support/t;


# direct methods
.method constructor <init>(Lcom/helpshift/support/t;Z)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/v;->b:Lcom/helpshift/support/t;

    iput-boolean p2, p0, Lcom/helpshift/support/v;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/helpshift/support/v;->a:Z

    sput-boolean v0, Lcom/helpshift/support/t;->f:Z

    sget-boolean v0, Lcom/helpshift/support/t;->f:Z

    if-nez v0, :cond_0

    sget v0, Lcom/helpshift/support/t;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/helpshift/support/t;->d:I

    sget v0, Lcom/helpshift/support/t;->c:I

    sget v1, Lcom/helpshift/support/t;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/helpshift/support/t;->e:Z

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->n()Lcom/helpshift/conversation/ConversationInboxPoller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/ConversationInboxPoller;->d()V

    :cond_0
    return-void
.end method
