.class public Lcom/helpshift/h/b/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/helpshift/h/b/b;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/h/b/a;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/helpshift/h/b/d;->a:Lcom/helpshift/h/b/b;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/helpshift/h/b/d;->a:Lcom/helpshift/h/b/b;

    invoke-interface {v0, p0, p1}, Lcom/helpshift/h/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/h/b/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/h/b/a;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/helpshift/h/b/d;->a:Lcom/helpshift/h/b/b;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/helpshift/h/b/d;->a:Lcom/helpshift/h/b/b;

    invoke-interface {v0, p0, p1}, Lcom/helpshift/h/b/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/h/b/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method
