.class public Lcom/helpshift/util/q;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/helpshift/h/a;


# direct methods
.method public static a()V
    .locals 1

    sget-object v0, Lcom/helpshift/util/q;->a:Lcom/helpshift/h/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/helpshift/util/q;->a:Lcom/helpshift/h/a;

    invoke-interface {v0}, Lcom/helpshift/h/a;->b()V

    goto :goto_0
.end method

.method public static a(F)V
    .locals 6

    sget-object v0, Lcom/helpshift/util/q;->a:Lcom/helpshift/h/a;

    float-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lcom/helpshift/h/a;->a(J)V

    return-void
.end method

.method private static varargs a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V
    .locals 1

    sget-object v0, Lcom/helpshift/util/q;->a:Lcom/helpshift/h/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Lcom/helpshift/util/q;->a:Lcom/helpshift/h/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/helpshift/h/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/helpshift/util/q;->a:Lcom/helpshift/h/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/helpshift/h/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/helpshift/util/q;->a:Lcom/helpshift/h/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/helpshift/h/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/helpshift/util/q;->a:Lcom/helpshift/h/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/helpshift/h/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v1, v2}, Lcom/helpshift/util/q;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p0, p1, v1, p3}, Lcom/helpshift/util/q;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0, p0, p1, p2, p3}, Lcom/helpshift/util/q;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    return-void
.end method

.method public static b()I
    .locals 2

    sget-object v0, Lcom/helpshift/util/q;->a:Lcom/helpshift/h/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/helpshift/util/q;->a:Lcom/helpshift/h/a;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/helpshift/h/a;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p0, p1, v1, p3}, Lcom/helpshift/util/q;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2, p3}, Lcom/helpshift/util/q;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p0, p1, v1, p3}, Lcom/helpshift/util/q;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    return-void
.end method
