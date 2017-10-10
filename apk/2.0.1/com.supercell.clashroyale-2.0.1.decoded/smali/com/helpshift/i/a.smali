.class public Lcom/helpshift/i/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/i/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/helpshift/f/b/i;

.field public b:Lcom/helpshift/i/a$a;

.field private final c:Lcom/helpshift/a/b/b;

.field private final d:Lcom/helpshift/g/a/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/a/b/b;Lcom/helpshift/g/a/a;Lcom/helpshift/f/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/i/a;->c:Lcom/helpshift/a/b/b;

    iput-object p2, p0, Lcom/helpshift/i/a;->d:Lcom/helpshift/g/a/a;

    iput-object p3, p0, Lcom/helpshift/i/a;->a:Lcom/helpshift/f/b/i;

    invoke-virtual {p1, p0}, Lcom/helpshift/a/b/b;->addObserver(Ljava/util/Observer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/i/a;->c:Lcom/helpshift/a/b/b;

    iget-object v0, v0, Lcom/helpshift/a/b/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/a;->c:Lcom/helpshift/a/b/b;

    iget-boolean v0, v0, Lcom/helpshift/a/b/b;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/a;->d:Lcom/helpshift/g/a/a;

    const-string/jumbo v1, "disableInAppConversation"

    invoke-virtual {v0, v1}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Helpshift_ConvPoller"

    const-string/jumbo v1, "Listening for in-app conversation updates"

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v0, p0, Lcom/helpshift/i/a;->a:Lcom/helpshift/f/b/i;

    sget-object v1, Lcom/helpshift/f/b/i$a;->b:Lcom/helpshift/f/b/i$a;

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/i;->a(Lcom/helpshift/f/b/i$a;)V

    :goto_0
    sget-object v0, Lcom/helpshift/i/a$a;->a:Lcom/helpshift/i/a$a;

    iput-object v0, p0, Lcom/helpshift/i/a;->b:Lcom/helpshift/i/a$a;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/i/a;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/i/a;->c:Lcom/helpshift/a/b/b;

    iget-object v0, v0, Lcom/helpshift/a/b/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Helpshift_ConvPoller"

    const-string/jumbo v1, "Listening for in-sdk conversation updates"

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v0, p0, Lcom/helpshift/i/a;->a:Lcom/helpshift/f/b/i;

    sget-object v1, Lcom/helpshift/f/b/i$a;->b:Lcom/helpshift/f/b/i$a;

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/i;->a(Lcom/helpshift/f/b/i$a;)V

    sget-object v0, Lcom/helpshift/i/a$a;->b:Lcom/helpshift/i/a$a;

    iput-object v0, p0, Lcom/helpshift/i/a;->b:Lcom/helpshift/i/a$a;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/i/a;->c:Lcom/helpshift/a/b/b;

    iget-object v0, v0, Lcom/helpshift/a/b/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Helpshift_ConvPoller"

    const-string/jumbo v1, "Listening for in-chat conversation updates"

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v0, p0, Lcom/helpshift/i/a;->a:Lcom/helpshift/f/b/i;

    sget-object v1, Lcom/helpshift/f/b/i$a;->a:Lcom/helpshift/f/b/i$a;

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/i;->a(Lcom/helpshift/f/b/i$a;)V

    sget-object v0, Lcom/helpshift/i/a$a;->c:Lcom/helpshift/i/a$a;

    iput-object v0, p0, Lcom/helpshift/i/a;->b:Lcom/helpshift/i/a$a;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "Helpshift_ConvPoller"

    const-string/jumbo v1, "Stopped listening for in-app conversation updates"

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v0, p0, Lcom/helpshift/i/a;->a:Lcom/helpshift/f/b/i;

    invoke-virtual {v0}, Lcom/helpshift/f/b/i;->a()V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/a;->b:Lcom/helpshift/i/a$a;

    sget-object v1, Lcom/helpshift/i/a$a;->c:Lcom/helpshift/i/a$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/a;->b:Lcom/helpshift/i/a$a;

    sget-object v1, Lcom/helpshift/i/a$a;->b:Lcom/helpshift/i/a$a;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/i/a;->a()V

    goto :goto_0
.end method
