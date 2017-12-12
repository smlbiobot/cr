.class public Lcom/helpshift/common/domain/b;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/dto/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/common/domain/c;

.field final synthetic d:Lcom/helpshift/common/domain/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/a;Lcom/helpshift/conversation/dto/c;Ljava/lang/String;Lcom/helpshift/common/domain/c;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/common/domain/b;->d:Lcom/helpshift/common/domain/a;

    iput-object p2, p0, Lcom/helpshift/common/domain/b;->a:Lcom/helpshift/conversation/dto/c;

    iput-object p3, p0, Lcom/helpshift/common/domain/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/common/domain/b;->c:Lcom/helpshift/common/domain/c;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/b;->d:Lcom/helpshift/common/domain/a;

    iget-object v0, v0, Lcom/helpshift/common/domain/a;->b:Lcom/helpshift/common/platform/y;

    iget-object v1, p0, Lcom/helpshift/common/domain/b;->a:Lcom/helpshift/conversation/dto/c;

    iget-object v2, p0, Lcom/helpshift/common/domain/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/y;->a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/common/domain/b;->c:Lcom/helpshift/common/domain/c;

    iget-object v1, p0, Lcom/helpshift/common/domain/b;->a:Lcom/helpshift/conversation/dto/c;

    invoke-interface {v0, v1}, Lcom/helpshift/common/domain/c;->a(Lcom/helpshift/conversation/dto/c;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/helpshift/common/domain/b;->c:Lcom/helpshift/common/domain/c;

    invoke-interface {v1}, Lcom/helpshift/common/domain/c;->a()V

    throw v0
.end method
