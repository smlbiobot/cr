.class Lcom/helpshift/conversation/b/d;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/helpshift/conversation/b/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/b/a;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/b/d;->g:Lcom/helpshift/conversation/b/a;

    iput-object p2, p0, Lcom/helpshift/conversation/b/d;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/helpshift/conversation/b/d;->b:Ljava/lang/String;

    iput p4, p0, Lcom/helpshift/conversation/b/d;->c:I

    iput-object p5, p0, Lcom/helpshift/conversation/b/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/helpshift/conversation/b/d;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/helpshift/conversation/b/d;->g:Lcom/helpshift/conversation/b/a;

    iget-object v0, v0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/y;

    iget-object v1, p0, Lcom/helpshift/conversation/b/d;->a:Ljava/lang/Long;

    iget-object v2, p0, Lcom/helpshift/conversation/b/d;->b:Ljava/lang/String;

    iget v3, p0, Lcom/helpshift/conversation/b/d;->c:I

    iget-object v4, p0, Lcom/helpshift/conversation/b/d;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/conversation/b/d;->f:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/helpshift/common/platform/y;->a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
