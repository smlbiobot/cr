.class public Lcom/helpshift/f/b;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/helpshift/f/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/f/a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/f/b;->c:Lcom/helpshift/f/a;

    iput-object p2, p0, Lcom/helpshift/f/b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/helpshift/f/b;->b:Z

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/b;->c:Lcom/helpshift/f/a;

    iget-object v1, p0, Lcom/helpshift/f/b;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/helpshift/f/b;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/f/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v2, Lcom/helpshift/common/exception/NetworkException;->m:Lcom/helpshift/common/exception/NetworkException;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/helpshift/f/b;->c:Lcom/helpshift/f/a;

    iget-object v1, v1, Lcom/helpshift/f/a;->b:Lcom/helpshift/f/a/a;

    iget-object v2, p0, Lcom/helpshift/f/b;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/helpshift/f/b;->b:Z

    invoke-interface {v1, v2, v3}, Lcom/helpshift/f/a/a;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/helpshift/f/b;->c:Lcom/helpshift/f/a;

    iget-object v1, v1, Lcom/helpshift/f/a;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v1}, Lcom/helpshift/common/domain/k;->l()Lcom/helpshift/common/AutoRetryFailedEventDM;

    move-result-object v1

    sget-object v2, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->c:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/common/AutoRetryFailedEventDM;->a(Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;I)V

    throw v0
.end method
