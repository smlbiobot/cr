.class final Lcom/helpshift/support/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/support/d;


# instance fields
.field final synthetic a:Lcom/helpshift/support/ad;


# direct methods
.method constructor <init>(Lcom/helpshift/support/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/ay;->a:Lcom/helpshift/support/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/ay;->a:Lcom/helpshift/support/ad;

    invoke-interface {v0}, Lcom/helpshift/support/ad;->a()Lcom/helpshift/support/ac;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/helpshift/support/ac;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
