.class Lcom/helpshift/p;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/l;


# direct methods
.method constructor <init>(Lcom/helpshift/l;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/p;->a:Lcom/helpshift/l;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/helpshift/p;->a:Lcom/helpshift/l;

    iget-object v0, v0, Lcom/helpshift/l;->c:Lcom/helpshift/analytics/a/a;

    iget-object v1, p0, Lcom/helpshift/p;->a:Lcom/helpshift/l;

    invoke-virtual {v1}, Lcom/helpshift/l;->j()Lcom/helpshift/account/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/account/a/a;->a()Lcom/helpshift/account/a/c;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/helpshift/analytics/a/a;->a:Ljava/text/DecimalFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/helpshift/analytics/b/a;

    sget-object v5, Lcom/helpshift/analytics/AnalyticsEventType;->a:Lcom/helpshift/analytics/AnalyticsEventType;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/helpshift/analytics/b/a;-><init>(Ljava/lang/String;Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/analytics/a/a;->a(Ljava/util/List;Lcom/helpshift/account/a/c;)V

    return-void
.end method
