.class public Lcom/helpshift/i/a/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/f/d/p;

.field final synthetic b:Lcom/helpshift/i/f/c;

.field final synthetic c:Lcom/helpshift/i/a/a/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/i/a/a/b;Lcom/helpshift/f/d/p;Lcom/helpshift/i/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/a/a/b$1;->c:Lcom/helpshift/i/a/a/b;

    iput-object p2, p0, Lcom/helpshift/i/a/a/b$1;->a:Lcom/helpshift/f/d/p;

    iput-object p3, p0, Lcom/helpshift/i/a/a/b$1;->b:Lcom/helpshift/i/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/a/a/b$1;->c:Lcom/helpshift/i/a/a/b;

    sget-object v1, Lcom/helpshift/i/a/a/b$a;->a:Lcom/helpshift/i/a/a/b$a;

    invoke-static {v0, v1}, Lcom/helpshift/i/a/a/b;->a(Lcom/helpshift/i/a/a/b;Lcom/helpshift/i/a/a/b$a;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/a/a/b$1;->c:Lcom/helpshift/i/a/a/b;

    invoke-static {v0, p1}, Lcom/helpshift/i/a/a/b;->a(Lcom/helpshift/i/a/a/b;I)I

    iget-object v0, p0, Lcom/helpshift/i/a/a/b$1;->c:Lcom/helpshift/i/a/a/b;

    invoke-virtual {v0}, Lcom/helpshift/i/a/a/b;->g()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/a/a/b$1;->c:Lcom/helpshift/i/a/a/b;

    invoke-static {v0, p1}, Lcom/helpshift/i/a/a/b;->a(Lcom/helpshift/i/a/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/i/a/a/b$1;->a:Lcom/helpshift/f/d/p;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->f()Lcom/helpshift/i/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/i/a/a/b$1;->c:Lcom/helpshift/i/a/a/b;

    invoke-interface {v0, v1}, Lcom/helpshift/i/b/a;->a(Lcom/helpshift/i/a/a/m;)V

    iget-object v0, p0, Lcom/helpshift/i/a/a/b$1;->c:Lcom/helpshift/i/a/a/b;

    sget-object v1, Lcom/helpshift/i/a/a/b$a;->c:Lcom/helpshift/i/a/a/b$a;

    invoke-static {v0, v1}, Lcom/helpshift/i/a/a/b;->a(Lcom/helpshift/i/a/a/b;Lcom/helpshift/i/a/a/b$a;)V

    iget-object v0, p0, Lcom/helpshift/i/a/a/b$1;->b:Lcom/helpshift/i/f/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/a/a/b$1;->b:Lcom/helpshift/i/f/c;

    iget-object v1, p0, Lcom/helpshift/i/a/a/b$1;->c:Lcom/helpshift/i/a/a/b;

    iget-object v1, v1, Lcom/helpshift/i/a/a/b;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/helpshift/i/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
