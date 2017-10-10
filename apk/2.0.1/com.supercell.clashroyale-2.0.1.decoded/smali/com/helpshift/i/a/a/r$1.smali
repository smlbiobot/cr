.class public Lcom/helpshift/i/a/a/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/f/d/p;

.field final synthetic b:Lcom/helpshift/i/a/a/r;


# direct methods
.method public constructor <init>(Lcom/helpshift/i/a/a/r;Lcom/helpshift/f/d/p;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/a/a/r$1;->b:Lcom/helpshift/i/a/a/r;

    iput-object p2, p0, Lcom/helpshift/i/a/a/r$1;->a:Lcom/helpshift/f/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/a/a/r$1;->b:Lcom/helpshift/i/a/a/r;

    invoke-static {v0, p1}, Lcom/helpshift/i/a/a/r;->a(Lcom/helpshift/i/a/a/r;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/i/a/a/r$1;->a:Lcom/helpshift/f/d/p;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->f()Lcom/helpshift/i/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/i/a/a/r$1;->b:Lcom/helpshift/i/a/a/r;

    invoke-interface {v0, v1}, Lcom/helpshift/i/b/a;->a(Lcom/helpshift/i/a/a/m;)V

    iget-object v0, p0, Lcom/helpshift/i/a/a/r$1;->b:Lcom/helpshift/i/a/a/r;

    invoke-virtual {v0}, Lcom/helpshift/i/a/a/r;->g()V

    return-void
.end method
