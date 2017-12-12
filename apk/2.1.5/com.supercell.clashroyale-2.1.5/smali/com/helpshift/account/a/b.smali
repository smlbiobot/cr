.class public Lcom/helpshift/account/a/b;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/account/a/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/account/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/account/a/b;->a:Lcom/helpshift/account/a/a;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/account/a/b;->a:Lcom/helpshift/account/a/a;

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->a()Lcom/helpshift/account/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/c;->c()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/helpshift/account/a/b;->a:Lcom/helpshift/account/a/a;

    iget-object v1, v1, Lcom/helpshift/account/a/a;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v1}, Lcom/helpshift/common/domain/k;->l()Lcom/helpshift/common/AutoRetryFailedEventDM;

    move-result-object v1

    sget-object v2, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->a:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/common/AutoRetryFailedEventDM;->a(Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;I)V

    throw v0
.end method
