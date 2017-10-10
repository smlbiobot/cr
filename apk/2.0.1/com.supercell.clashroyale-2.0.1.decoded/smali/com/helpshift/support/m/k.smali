.class public Lcom/helpshift/support/m/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/f/d/o;


# instance fields
.field private a:Lcom/helpshift/ac/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/support/m/m;

    invoke-direct {v0}, Lcom/helpshift/support/m/m;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/m/k;->a:Lcom/helpshift/ac/d;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/m/k;->a:Lcom/helpshift/ac/d;

    invoke-interface {v0, p1}, Lcom/helpshift/ac/d;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/m/k;->a:Lcom/helpshift/ac/d;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/m/k;->a:Lcom/helpshift/ac/d;

    invoke-interface {v0, p1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/m/k;->a:Lcom/helpshift/ac/d;

    invoke-interface {v0}, Lcom/helpshift/ac/d;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/m/k;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/m/k;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/m/k;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/m/k;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/m/k;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/m/k;->a:Lcom/helpshift/ac/d;

    invoke-interface {v0, p1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    move-object p2, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/m/k;->a:Lcom/helpshift/ac/d;

    invoke-interface {v0, p1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    check-cast v0, Ljava/lang/Float;

    move-object p2, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/m/k;->a:Lcom/helpshift/ac/d;

    invoke-interface {v0, p1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    move-object p2, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/m/k;->a:Lcom/helpshift/ac/d;

    invoke-interface {v0, p1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/m/k;->a:Lcom/helpshift/ac/d;

    invoke-interface {v0, p1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    goto :goto_0
.end method
