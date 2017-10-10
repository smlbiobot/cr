.class Lcom/helpshift/d$1;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d;->a(Lcom/helpshift/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/k/a;

.field final synthetic b:Lcom/helpshift/d;


# direct methods
.method constructor <init>(Lcom/helpshift/d;Lcom/helpshift/k/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/d$1;->b:Lcom/helpshift/d;

    iput-object p2, p0, Lcom/helpshift/d$1;->a:Lcom/helpshift/k/a;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/d$1;->b:Lcom/helpshift/d;

    iget-object v0, v0, Lcom/helpshift/d;->a:Lcom/helpshift/f/b/e;

    iget-object v1, p0, Lcom/helpshift/d$1;->a:Lcom/helpshift/k/a;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/helpshift/k/b;

    invoke-direct {v2, v0, v1}, Lcom/helpshift/k/b;-><init>(Lcom/helpshift/f/b/e;Lcom/helpshift/k/a;)V

    iput-object v2, v0, Lcom/helpshift/f/b/e;->a:Lcom/helpshift/k/b;

    :cond_0
    return-void
.end method
