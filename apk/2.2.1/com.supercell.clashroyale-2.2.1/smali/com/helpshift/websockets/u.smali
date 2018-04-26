.class final Lcom/helpshift/websockets/u;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/helpshift/websockets/t;


# direct methods
.method constructor <init>(Lcom/helpshift/websockets/t;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/websockets/u;->a:Lcom/helpshift/websockets/t;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/websockets/u;->a:Lcom/helpshift/websockets/t;

    invoke-virtual {v0}, Lcom/helpshift/websockets/t;->c()V

    return-void
.end method
