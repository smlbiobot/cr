.class public Lcom/helpshift/c/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/helpshift/f/c;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Lcom/helpshift/f/c;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/c/a;->f:Lcom/helpshift/f/c;

    iget-object v0, p0, Lcom/helpshift/c/a;->f:Lcom/helpshift/f/c;

    const-string/jumbo v1, "apiKey"

    invoke-interface {v0, v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/c/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/c/a;->f:Lcom/helpshift/f/c;

    const-string/jumbo v1, "domainName"

    invoke-interface {v0, v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/c/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/c/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/c/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/g/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/helpshift/c/a;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/c/a;->f:Lcom/helpshift/f/c;

    const-string/jumbo v1, "platformId"

    invoke-interface {v0, v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/c/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/c/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/c/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/g/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p0, Lcom/helpshift/c/a;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/helpshift/c/a;->f:Lcom/helpshift/f/c;

    const-string/jumbo v1, "font"

    invoke-interface {v0, v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/c/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/c/a;->f:Lcom/helpshift/f/c;

    const-string/jumbo v1, "notificationSound"

    invoke-interface {v0, v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/helpshift/c/a;->g:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/helpshift/c/a;->f:Lcom/helpshift/f/c;

    const-string/jumbo v1, "notificationIcon"

    invoke-interface {v0, v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/helpshift/c/a;->h:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/helpshift/c/a;->f:Lcom/helpshift/f/c;

    const-string/jumbo v1, "largeNotificationIcon"

    invoke-interface {v0, v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/helpshift/c/a;->i:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/helpshift/c/a;->f:Lcom/helpshift/f/c;

    const-string/jumbo v1, "disableHelpshiftBranding"

    invoke-interface {v0, v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/c/a;->j:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/helpshift/c/a;->f:Lcom/helpshift/f/c;

    const-string/jumbo v1, "enableInboxPolling"

    invoke-interface {v0, v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/c/a;->k:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/helpshift/c/a;->f:Lcom/helpshift/f/c;

    const-string/jumbo v1, "muteNotifications"

    invoke-interface {v0, v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/c/a;->l:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/helpshift/c/a;->f:Lcom/helpshift/f/c;

    const-string/jumbo v1, "disableAnimations"

    invoke-interface {v0, v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/c/a;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/c/a;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/helpshift/c/a;->f:Lcom/helpshift/f/c;

    const-string/jumbo v1, "disableAnimations"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/c/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/c/a;->f:Lcom/helpshift/f/c;

    const-string/jumbo v1, "font"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method
