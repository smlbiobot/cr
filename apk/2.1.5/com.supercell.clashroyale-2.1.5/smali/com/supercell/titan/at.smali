.class final Lcom/supercell/titan/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/support/ad;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/support/ac;
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->c()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->d()[Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/helpshift/support/ac;

    invoke-direct {v2, v1, v0}, Lcom/helpshift/support/ac;-><init>(Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method
