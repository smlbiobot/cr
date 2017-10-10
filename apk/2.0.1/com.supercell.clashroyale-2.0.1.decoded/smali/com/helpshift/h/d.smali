.class public Lcom/helpshift/h/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/h/c;


# instance fields
.field private a:Lcom/helpshift/ac/d;

.field private b:Lcom/helpshift/h/b;


# direct methods
.method private constructor <init>(Lcom/helpshift/ac/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/h/d;->a:Lcom/helpshift/ac/d;

    return-void
.end method

.method protected constructor <init>(Lcom/helpshift/ac/d;Lcom/helpshift/h/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/helpshift/h/d;-><init>(Lcom/helpshift/ac/d;)V

    iput-object p2, p0, Lcom/helpshift/h/d;->b:Lcom/helpshift/h/b;

    return-void
.end method

.method private static a(Ljava/lang/Boolean;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/helpshift/h/d;->a:Lcom/helpshift/ac/d;

    const-string/jumbo v1, "firstDeviceSyncComplete"

    invoke-interface {v0, v1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/helpshift/h/d;->a(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v0, p0, Lcom/helpshift/h/d;->a:Lcom/helpshift/ac/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "switchUserCompleteFor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/helpshift/h/d;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/h/d;->a:Lcom/helpshift/ac/d;

    const-string/jumbo v1, "firstDeviceSyncComplete"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    iget-object v0, p0, Lcom/helpshift/h/d;->b:Lcom/helpshift/h/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/h/d;->b:Lcom/helpshift/h/b;

    invoke-interface {v0}, Lcom/helpshift/h/b;->d()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/helpshift/h/d;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/helpshift/h/d;->a:Lcom/helpshift/ac/d;

    const-string/jumbo v1, "firstDeviceSyncComplete"

    invoke-interface {v0, v1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/helpshift/h/d;->a(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/helpshift/h/d;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/h/d;->a:Lcom/helpshift/ac/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switchUserCompleteFor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/h/d;->a:Lcom/helpshift/ac/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switchUserCompleteFor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    iget-object v0, p0, Lcom/helpshift/h/d;->b:Lcom/helpshift/h/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/h/d;->b:Lcom/helpshift/h/b;

    invoke-interface {v0}, Lcom/helpshift/h/b;->c()V

    :cond_0
    return-void
.end method
