.class Lcom/helpshift/d$4;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/d;


# direct methods
.method constructor <init>(Lcom/helpshift/d;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/d$4;->a:Lcom/helpshift/d;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/helpshift/d$4;->a:Lcom/helpshift/d;

    iget-object v0, v0, Lcom/helpshift/d;->c:Lcom/helpshift/b/a/a;

    iget-object v1, p0, Lcom/helpshift/d$4;->a:Lcom/helpshift/d;

    invoke-virtual {v1}, Lcom/helpshift/d;->j()Lcom/helpshift/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/a/b/a;->a()Lcom/helpshift/a/b/b;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/helpshift/b/a/a;->a:Ljava/text/DecimalFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/helpshift/b/b/a;

    sget-object v5, Lcom/helpshift/b/b;->a:Lcom/helpshift/b/b;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/helpshift/b/b/a;-><init>(Ljava/lang/String;Lcom/helpshift/b/b;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/b/a/a;->a(Ljava/util/List;Lcom/helpshift/a/b/b;)V

    return-void
.end method
