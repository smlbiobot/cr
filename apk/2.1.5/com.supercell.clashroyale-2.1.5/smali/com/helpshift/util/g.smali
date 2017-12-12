.class public Lcom/helpshift/util/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "HS_ErrorReport"

    sput-object v0, Lcom/helpshift/util/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Thread;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Thread;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/h/b/a;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string/jumbo v0, "appId"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/helpshift/h/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/h/b/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "nt"

    invoke-static {p0}, Lcom/helpshift/util/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/helpshift/h/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/h/b/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/helpshift/l/a;->b:Lcom/helpshift/l/c;

    if-nez v2, :cond_3

    const-string/jumbo v0, ""

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v3, "funnel"

    invoke-static {v3, v0}, Lcom/helpshift/h/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/h/b/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez v2, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    invoke-static {v0}, Lcom/helpshift/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "actconvid"

    invoke-static {v2, v0}, Lcom/helpshift/h/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/h/b/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v0, "Unknown"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string/jumbo v2, "thread"

    invoke-static {v2, v0}, Lcom/helpshift/h/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/h/b/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v1

    :cond_3
    invoke-interface {v2}, Lcom/helpshift/l/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lcom/helpshift/l/c;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/helpshift/util/g;->a:Ljava/lang/String;

    const-string/jumbo v3, "Error creating error report"

    invoke-static {v2, v3, v0}, Lcom/helpshift/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
