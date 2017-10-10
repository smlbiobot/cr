.class public Lcom/helpshift/i/a/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/f/d/p;

.field final synthetic b:Lcom/helpshift/i/f/c;

.field final synthetic c:Lcom/helpshift/i/a/a/c;


# direct methods
.method public constructor <init>(Lcom/helpshift/i/a/a/c;Lcom/helpshift/f/d/p;Lcom/helpshift/i/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/a/a/c$2;->c:Lcom/helpshift/i/a/a/c;

    iput-object p2, p0, Lcom/helpshift/i/a/a/c$2;->a:Lcom/helpshift/f/d/p;

    iput-object p3, p0, Lcom/helpshift/i/a/a/c$2;->b:Lcom/helpshift/i/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/a/a/c$2;->c:Lcom/helpshift/i/a/a/c;

    sget-object v1, Lcom/helpshift/i/a/a/c$a;->c:Lcom/helpshift/i/a/a/c$a;

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a/c;->a(Lcom/helpshift/i/a/a/c$a;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/a/a/c$2;->c:Lcom/helpshift/i/a/a/c;

    iput-object p1, v0, Lcom/helpshift/i/a/a/c;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/i/a/a/c$2;->a:Lcom/helpshift/f/d/p;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->f()Lcom/helpshift/i/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/i/a/a/c$2;->c:Lcom/helpshift/i/a/a/c;

    invoke-interface {v0, v1}, Lcom/helpshift/i/b/a;->a(Lcom/helpshift/i/a/a/m;)V

    iget-object v0, p0, Lcom/helpshift/i/a/a/c$2;->c:Lcom/helpshift/i/a/a/c;

    sget-object v1, Lcom/helpshift/i/a/a/c$a;->e:Lcom/helpshift/i/a/a/c$a;

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a/c;->a(Lcom/helpshift/i/a/a/c$a;)V

    iget-object v0, p0, Lcom/helpshift/i/a/a/c$2;->b:Lcom/helpshift/i/f/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/a/a/c$2;->b:Lcom/helpshift/i/f/c;

    iget-object v1, p0, Lcom/helpshift/i/a/a/c$2;->c:Lcom/helpshift/i/a/a/c;

    iget-object v1, v1, Lcom/helpshift/i/a/a/c;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/helpshift/i/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
