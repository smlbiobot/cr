.class public Lcom/helpshift/conversation/c/al;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/helpshift/conversation/c/ae;


# direct methods
.method public constructor <init>(Lcom/helpshift/conversation/c/ae;Z)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/al;->b:Lcom/helpshift/conversation/c/ae;

    iput-boolean p2, p0, Lcom/helpshift/conversation/c/al;->a:Z

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/al;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->c:Lcom/helpshift/conversation/b/a;

    iget-boolean v1, p0, Lcom/helpshift/conversation/c/al;->a:Z

    iput-boolean v1, v0, Lcom/helpshift/conversation/b/a;->k:Z

    return-void
.end method
