.class public Lcom/helpshift/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/helpshift/a$a;


# direct methods
.method private static a()V
    .locals 2

    sget-object v0, Lcom/helpshift/c;->a:Lcom/helpshift/a$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string/jumbo v1, "com.helpshift.Core.init() method not called"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 15

    invoke-static {}, Lcom/helpshift/c;->a()V

    invoke-static/range {p1 .. p1}, Lcom/helpshift/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/helpshift/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static/range {p3 .. p3}, Lcom/helpshift/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v2}, Lcom/helpshift/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    new-instance v0, Lcom/helpshift/n/a;

    const-string/jumbo v1, "The api key used in the Core.install(application, apiKey, domain, appId) is not valid!"

    invoke-direct {v0, v1}, Lcom/helpshift/n/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object/from16 v2, p1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    goto :goto_1

    :cond_2
    move-object/from16 v4, p3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lcom/helpshift/util/t;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/helpshift/n/a;

    const-string/jumbo v1, "The domain name used in the Core.install(application, apiKey, domain, appId) is not valid!"

    invoke-direct {v0, v1}, Lcom/helpshift/n/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v4}, Lcom/helpshift/util/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/helpshift/n/a;

    const-string/jumbo v1, "The app id used in the Core.install(application, apiKey, domain, appId) is not valid!"

    invoke-direct {v0, v1}, Lcom/helpshift/n/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {}, Lcom/helpshift/util/a/b$a;->a()Lcom/helpshift/util/a/a;

    move-result-object v14

    new-instance v0, Lcom/helpshift/c$2;

    move-object v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/c$2;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v14, v0}, Lcom/helpshift/util/a/a;->b(Ljava/lang/Runnable;)V

    new-instance v5, Lcom/helpshift/c$3;

    move-object v6, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    invoke-direct/range {v5 .. v13}, Lcom/helpshift/c$3;-><init>(Landroid/app/Application;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v5}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/helpshift/c;->a()V

    invoke-static {}, Lcom/helpshift/util/a/b$a;->a()Lcom/helpshift/util/a/a;

    move-result-object v0

    new-instance v1, Lcom/helpshift/c$5;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/c$5;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/helpshift/util/a/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/helpshift/c;->a()V

    invoke-static {}, Lcom/helpshift/util/a/b$a;->a()Lcom/helpshift/util/a/a;

    move-result-object v0

    new-instance v1, Lcom/helpshift/c$4;

    invoke-direct {v1, p1, p0}, Lcom/helpshift/c$4;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/helpshift/c;->a()V

    invoke-static {}, Lcom/helpshift/util/a/b$a;->a()Lcom/helpshift/util/a/a;

    move-result-object v0

    new-instance v1, Lcom/helpshift/c$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/c$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
