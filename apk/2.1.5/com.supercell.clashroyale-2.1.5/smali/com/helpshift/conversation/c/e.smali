.class public Lcom/helpshift/conversation/c/e;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/conversation/c/d;


# direct methods
.method public constructor <init>(Lcom/helpshift/conversation/c/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/e;->b:Lcom/helpshift/conversation/c/d;

    iput-object p2, p0, Lcom/helpshift/conversation/c/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/e;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, p0, Lcom/helpshift/conversation/c/e;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/helpshift/conversation/c/d;->h:Ljava/lang/String;

    return-void
.end method
