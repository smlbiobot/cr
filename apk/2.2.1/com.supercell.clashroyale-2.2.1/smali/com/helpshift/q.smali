.class Lcom/helpshift/q;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/m;


# direct methods
.method constructor <init>(Lcom/helpshift/m;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/q;->a:Lcom/helpshift/m;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/helpshift/q;->a:Lcom/helpshift/m;

    invoke-virtual {v0}, Lcom/helpshift/m;->k()Lcom/helpshift/account/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/q;->a:Lcom/helpshift/m;

    iget-object v1, v1, Lcom/helpshift/m;->c:Lcom/helpshift/analytics/a/a;

    iget-object v2, p0, Lcom/helpshift/q;->a:Lcom/helpshift/m;

    invoke-virtual {v2}, Lcom/helpshift/m;->k()Lcom/helpshift/account/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/account/a/a;->b()Lcom/helpshift/account/a/c;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/helpshift/analytics/a/a;->a:Ljava/text/DecimalFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/helpshift/analytics/b/a;

    sget-object v6, Lcom/helpshift/analytics/AnalyticsEventType;->a:Lcom/helpshift/analytics/AnalyticsEventType;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v6, v7, v4}, Lcom/helpshift/analytics/b/a;-><init>(Ljava/lang/String;Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Lcom/helpshift/analytics/a/a;->a(Ljava/util/List;Lcom/helpshift/account/a/c;Ljava/lang/String;)V

    return-void
.end method
