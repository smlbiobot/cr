.class Lcom/helpshift/support/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/helpshift/support/ah;


# direct methods
.method constructor <init>(Lcom/helpshift/support/ah;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/ai;->b:Lcom/helpshift/support/ah;

    iput-object p2, p0, Lcom/helpshift/support/ai;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/ai;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/support/l/b;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0
.end method
