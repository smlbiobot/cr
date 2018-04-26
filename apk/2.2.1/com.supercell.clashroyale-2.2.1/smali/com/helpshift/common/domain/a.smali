.class public Lcom/helpshift/common/domain/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/helpshift/common/domain/k;

.field b:Lcom/helpshift/common/platform/y;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/common/domain/a;->a:Lcom/helpshift/common/domain/k;

    iput-object p2, p0, Lcom/helpshift/common/domain/a;->b:Lcom/helpshift/common/platform/y;

    return-void
.end method

.method public static a(Lcom/helpshift/conversation/dto/c;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/conversation/dto/c;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
