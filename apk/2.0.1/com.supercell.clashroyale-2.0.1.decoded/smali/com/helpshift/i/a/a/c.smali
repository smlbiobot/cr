.class public Lcom/helpshift/i/a/a/c;
.super Lcom/helpshift/i/a/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/i/a/a/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/helpshift/i/a/a/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const/4 v9, 0x1

    sget-object v10, Lcom/helpshift/i/a/a/n;->l:Lcom/helpshift/i/a/a/n;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v10}, Lcom/helpshift/i/a/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/helpshift/i/a/a/n;)V

    iput-object p1, p0, Lcom/helpshift/i/a/a/c;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/helpshift/i/a/a/c;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/f/d/p;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/i/a/a/c;->a:Lcom/helpshift/i/a/a/c$a;

    sget-object v1, Lcom/helpshift/i/a/a/c$a;->a:Lcom/helpshift/i/a/a/c$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/helpshift/i/a/a/c$a;->b:Lcom/helpshift/i/a/a/c$a;

    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a/c;->a(Lcom/helpshift/i/a/a/c$a;)V

    invoke-interface {p1}, Lcom/helpshift/f/d/p;->t()Lcom/helpshift/l/b;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/i/a/a/c;->g:Ljava/lang/String;

    sget-object v2, Lcom/helpshift/l/b$a;->c:Lcom/helpshift/l/b$a;

    new-instance v3, Lcom/helpshift/i/a/a/c$1;

    invoke-direct {v3, p0, p1}, Lcom/helpshift/i/a/a/c$1;-><init>(Lcom/helpshift/i/a/a/c;Lcom/helpshift/f/d/p;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/helpshift/l/b;->a(Ljava/lang/String;Lcom/helpshift/l/b$a;Lcom/helpshift/l/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/i/a/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/a/a/c;->a:Lcom/helpshift/i/a/a/c$a;

    invoke-virtual {p0}, Lcom/helpshift/i/a/a/c;->g()V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/i/a/a/c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/i/a/a/c$a;->e:Lcom/helpshift/i/a/a/c$a;

    iput-object v0, p0, Lcom/helpshift/i/a/a/c;->a:Lcom/helpshift/i/a/a/c$a;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/i/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/helpshift/i/a/a/c$a;->c:Lcom/helpshift/i/a/a/c$a;

    iput-object v0, p0, Lcom/helpshift/i/a/a/c;->a:Lcom/helpshift/i/a/a/c$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/helpshift/i/a/a/c$a;->a:Lcom/helpshift/i/a/a/c$a;

    iput-object v0, p0, Lcom/helpshift/i/a/a/c;->a:Lcom/helpshift/i/a/a/c$a;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/a/a/c;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/i/a/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/helpshift/i/a/a/c$a;->a:Lcom/helpshift/i/a/a/c$a;

    iput-object v0, p0, Lcom/helpshift/i/a/a/c;->a:Lcom/helpshift/i/a/a/c$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/i/a/a/c;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/i/a/a/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/a/a/c;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/i/a/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/i/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/i/a/a/c$a;->c:Lcom/helpshift/i/a/a/c$a;

    iput-object v0, p0, Lcom/helpshift/i/a/a/c;->a:Lcom/helpshift/i/a/a/c$a;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/i/a/a/c;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/helpshift/i/a/a/c;->f:Ljava/lang/String;

    return-object v0
.end method
