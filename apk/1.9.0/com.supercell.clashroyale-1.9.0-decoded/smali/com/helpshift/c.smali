.class public Lcom/helpshift/c;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/helpshift/b;


# direct methods
.method private static a()V
    .locals 2

    sget-object v0, Lcom/helpshift/c;->a:Lcom/helpshift/b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string/jumbo v1, "com.helpshift.Core.init() method not called"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    invoke-static {}, Lcom/helpshift/c;->a()V

    invoke-static {p1}, Lcom/helpshift/g/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p2}, Lcom/helpshift/g/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {p3}, Lcom/helpshift/g/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v2}, Lcom/helpshift/g/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    new-instance v0, Lcom/helpshift/b/b;

    const-string/jumbo v1, "The api key used in the Core.install(application, apiKey, domain, appId) is not valid!"

    invoke-direct {v0, v1}, Lcom/helpshift/b/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v3, p2

    goto :goto_1

    :cond_2
    move-object v4, p3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lcom/helpshift/g/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/helpshift/b/b;

    const-string/jumbo v1, "The domain name used in the Core.install(application, apiKey, domain, appId) is not valid!"

    invoke-direct {v0, v1}, Lcom/helpshift/b/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v4}, Lcom/helpshift/g/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/helpshift/b/b;

    const-string/jumbo v1, "The app id used in the Core.install(application, apiKey, domain, appId) is not valid!"

    invoke-direct {v0, v1}, Lcom/helpshift/b/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {}, Lcom/helpshift/g/a/c;->a()Lcom/helpshift/g/a/a;

    move-result-object v6

    new-instance v0, Lcom/helpshift/e;

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/e;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v0}, Lcom/helpshift/g/a/a;->b(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/helpshift/f;

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/f;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v0}, Lcom/helpshift/g/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/helpshift/c;->a()V

    invoke-static {}, Lcom/helpshift/g/a/c;->a()Lcom/helpshift/g/a/a;

    move-result-object v0

    new-instance v1, Lcom/helpshift/h;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/helpshift/g/a/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/helpshift/c;->a()V

    invoke-static {}, Lcom/helpshift/g/a/c;->a()Lcom/helpshift/g/a/a;

    move-result-object v0

    new-instance v1, Lcom/helpshift/g;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/helpshift/g/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/helpshift/c;->a()V

    invoke-static {}, Lcom/helpshift/g/a/c;->a()Lcom/helpshift/g/a/a;

    move-result-object v0

    new-instance v1, Lcom/helpshift/d;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/helpshift/g/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
