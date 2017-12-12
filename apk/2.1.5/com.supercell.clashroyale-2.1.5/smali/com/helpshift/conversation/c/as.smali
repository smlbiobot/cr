.class public Lcom/helpshift/conversation/c/as;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/conversation/c/ae;


# direct methods
.method public constructor <init>(Lcom/helpshift/conversation/c/ae;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/as;->b:Lcom/helpshift/conversation/c/ae;

    iput-object p2, p0, Lcom/helpshift/conversation/c/as;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/as;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->h:Lcom/helpshift/widget/d;

    iget-object v1, p0, Lcom/helpshift/conversation/c/as;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/d;->a(Ljava/lang/String;)V

    return-void
.end method
