.class final Lcom/mobileapptracker/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile i:Lcom/mobileapptracker/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/mobileapptracker/MATResponse;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mobileapptracker/b;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobileapptracker/b;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobileapptracker/b;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobileapptracker/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobileapptracker/b;->e:I

    iput-object v1, p0, Lcom/mobileapptracker/b;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobileapptracker/b;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobileapptracker/b;->h:Lcom/mobileapptracker/MATResponse;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileapptracker/b;
    .locals 2

    const-class v1, Lcom/mobileapptracker/b;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/mobileapptracker/b;

    invoke-direct {v0}, Lcom/mobileapptracker/b;-><init>()V

    sput-object v0, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;

    iput-object p0, v0, Lcom/mobileapptracker/b;->a:Ljava/lang/String;

    sget-object v0, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;

    iput-object p1, v0, Lcom/mobileapptracker/b;->b:Ljava/lang/String;

    sget-object v0, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;

    iput-object p2, v0, Lcom/mobileapptracker/b;->c:Ljava/lang/String;

    sget-object v0, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;

    iget-object v0, v0, Lcom/mobileapptracker/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/mobileapptracker/MATResponse;)V
    .locals 1

    sget-object v0, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;

    iput-object p0, v0, Lcom/mobileapptracker/b;->h:Lcom/mobileapptracker/MATResponse;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;

    iput-object p0, v0, Lcom/mobileapptracker/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;

    iput-object p0, v0, Lcom/mobileapptracker/b;->d:Ljava/lang/String;

    sget-object v0, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;

    iput p1, v0, Lcom/mobileapptracker/b;->e:I

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;

    iget-object v0, v0, Lcom/mobileapptracker/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;

    iput-object p0, v0, Lcom/mobileapptracker/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;

    iget-object v0, v0, Lcom/mobileapptracker/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;

    iput-object p0, v0, Lcom/mobileapptracker/b;->f:Ljava/lang/String;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;

    iget-object v0, v0, Lcom/mobileapptracker/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;

    iget-object v0, v0, Lcom/mobileapptracker/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static f()I
    .locals 1

    sget-object v0, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;

    iget v0, v0, Lcom/mobileapptracker/b;->e:I

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;

    iget-object v0, v0, Lcom/mobileapptracker/b;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    sget-object v1, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;

    iget-object v1, v1, Lcom/mobileapptracker/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;

    iget-object v1, v1, Lcom/mobileapptracker/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;

    iget-object v1, v1, Lcom/mobileapptracker/b;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;

    iget-object v1, v1, Lcom/mobileapptracker/b;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    sget-object v1, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;

    iget-object v1, v1, Lcom/mobileapptracker/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    :cond_2
    :try_start_0
    sget-object v1, Lcom/mobileapptracker/b;->i:Lcom/mobileapptracker/b;

    invoke-static {p2}, Lcom/mobileapptracker/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobileapptracker/b;->h:Lcom/mobileapptracker/MATResponse;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobileapptracker/b;->h:Lcom/mobileapptracker/MATResponse;

    invoke-interface {v1, v0}, Lcom/mobileapptracker/MATResponse;->didReceiveDeeplink(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
