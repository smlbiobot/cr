.class public Lcom/helpshift/conversation/b/h;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/helpshift/conversation/dto/c;

.field public final e:Lcom/helpshift/common/domain/m;

.field final synthetic f:Lcom/helpshift/conversation/b/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/conversation/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/conversation/dto/c;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/conversation/b/h;->f:Lcom/helpshift/conversation/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/common/domain/o;

    new-instance v1, Lcom/helpshift/conversation/b/i;

    invoke-direct {v1, p0}, Lcom/helpshift/conversation/b/i;-><init>(Lcom/helpshift/conversation/b/h;)V

    invoke-direct {v0, v1}, Lcom/helpshift/common/domain/o;-><init>(Lcom/helpshift/common/domain/m;)V

    iput-object v0, p0, Lcom/helpshift/conversation/b/h;->e:Lcom/helpshift/common/domain/m;

    iput-object p2, p0, Lcom/helpshift/conversation/b/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/conversation/b/h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/conversation/b/h;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/conversation/b/h;->d:Lcom/helpshift/conversation/dto/c;

    return-void
.end method
