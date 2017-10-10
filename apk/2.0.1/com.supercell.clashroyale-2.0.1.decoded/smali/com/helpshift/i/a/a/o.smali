.class public Lcom/helpshift/i/a/a/o;
.super Lcom/helpshift/i/a/a/m;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x1

    sget-object v5, Lcom/helpshift/i/a/a/n;->d:Lcom/helpshift/i/a/a/n;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/i/a/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/i/a/a/n;)V

    iput-object p1, p0, Lcom/helpshift/i/a/a/o;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/helpshift/i/a/a/o;->a:Z

    iput-boolean v4, p0, Lcom/helpshift/i/a/a/o;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/f/d/p;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/i/a/a/o;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/i/a/a/o;->a:Z

    invoke-virtual {p0}, Lcom/helpshift/i/a/a/o;->g()V

    invoke-interface {p1}, Lcom/helpshift/f/d/p;->f()Lcom/helpshift/i/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/helpshift/i/b/a;->a(Lcom/helpshift/i/a/a/m;)V

    return-void
.end method

.method public final a(Lcom/helpshift/i/a/a/m;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/i/a/a/m;->a(Lcom/helpshift/i/a/a/m;)V

    instance-of v0, p1, Lcom/helpshift/i/a/a/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/helpshift/i/a/a/o;

    iget-boolean v0, p1, Lcom/helpshift/i/a/a/o;->a:Z

    iput-boolean v0, p0, Lcom/helpshift/i/a/a/o;->a:Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/helpshift/i/a/a/o;->b:Z

    invoke-virtual {p0}, Lcom/helpshift/i/a/a/o;->g()V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
