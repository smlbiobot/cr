.class Lcom/helpshift/i/f/b$14$1;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/f/b$14;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/f/b$14;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/b$14;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/b$14$1;->a:Lcom/helpshift/i/f/b$14;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/i/f/b$14$1;->a:Lcom/helpshift/i/f/b$14;

    iget-object v0, v0, Lcom/helpshift/i/f/b$14;->b:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->f(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/helpshift/i/f/b$14$1;->a:Lcom/helpshift/i/f/b$14;

    iget-object v0, v0, Lcom/helpshift/i/f/b$14;->a:Lcom/helpshift/i/a/a/m;

    instance-of v2, v0, Lcom/helpshift/i/a/a/s;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/helpshift/i/a/a/s;

    invoke-virtual {v1, v0}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/a/a/s;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v2, v0, Lcom/helpshift/i/a/a/r;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/helpshift/i/a/a/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/a/a/r;Z)V

    goto :goto_0
.end method
