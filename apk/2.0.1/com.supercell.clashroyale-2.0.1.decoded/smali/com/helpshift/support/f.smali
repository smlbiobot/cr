.class public final Lcom/helpshift/support/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Object;


# instance fields
.field public b:Lcom/helpshift/support/j;

.field public c:Lcom/helpshift/support/e;

.field public d:Lcom/helpshift/support/m/h;

.field public e:Lcom/helpshift/support/m/b;

.field private f:Ljava/util/Iterator;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/support/f;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/helpshift/support/f;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/f;->f:Ljava/util/Iterator;

    iput-object v0, p0, Lcom/helpshift/support/f;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/helpshift/support/j;

    invoke-direct {v0, p1}, Lcom/helpshift/support/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    new-instance v0, Lcom/helpshift/support/e;

    iget-object v1, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    const-string/jumbo v2, "domain"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    const-string/jumbo v3, "appId"

    invoke-virtual {v2, v3}, Lcom/helpshift/support/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    const-string/jumbo v4, "apiKey"

    invoke-virtual {v3, v4}, Lcom/helpshift/support/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/helpshift/support/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/support/j;)V

    iput-object v0, p0, Lcom/helpshift/support/f;->c:Lcom/helpshift/support/e;

    new-instance v0, Lcom/helpshift/support/m/i;

    invoke-direct {v0}, Lcom/helpshift/support/m/i;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/f;->d:Lcom/helpshift/support/m/h;

    new-instance v0, Lcom/helpshift/support/m/d;

    invoke-direct {v0}, Lcom/helpshift/support/m/d;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/f;->e:Lcom/helpshift/support/m/b;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/f;)Lcom/helpshift/support/m/h;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f;->d:Lcom/helpshift/support/m/h;

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/support/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/helpshift/support/f;->i()Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v1, ""

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/Section;

    iget-object v4, v0, Lcom/helpshift/support/Section;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/helpshift/support/Section;->c:Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method protected static a()V
    .locals 2

    sget-object v0, Lcom/helpshift/support/f;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/helpshift/support/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/helpshift/support/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/d;)V
    .locals 6

    const/4 v3, 0x0

    new-instance v4, Lcom/helpshift/support/f$1;

    invoke-direct {v4, p0, p1, p3}, Lcom/helpshift/support/f$1;-><init>(Lcom/helpshift/support/f;Landroid/os/Handler;Lcom/helpshift/support/d;)V

    new-instance v5, Lcom/helpshift/support/f$4;

    invoke-direct {v5, p0, p2}, Lcom/helpshift/support/f$4;-><init>(Lcom/helpshift/support/f;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/helpshift/support/f;->c:Lcom/helpshift/support/e;

    const-string/jumbo v1, "Helpshift_ApiClient"

    const-string/jumbo v2, "Fetching FAQs"

    invoke-static {v1, v2, v3, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->l()Lcom/helpshift/g/a/a;

    move-result-object v1

    const-string/jumbo v2, "defaultFallbackLanguageEnable"

    invoke-virtual {v1, v2}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "edfl"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "GET"

    const-string/jumbo v2, "/faqs/"

    invoke-virtual/range {v0 .. v5}, Lcom/helpshift/support/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic b(Lcom/helpshift/support/f;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "Helpshift_ApiData"

    const-string/jumbo v1, "Updating search indexes."

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v0, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    invoke-virtual {v0}, Lcom/helpshift/support/j;->d()V

    invoke-direct {p0}, Lcom/helpshift/support/f;->h()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/helpshift/support/f;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/helpshift/support/i;->a(Ljava/util/ArrayList;)Lcom/helpshift/support/j/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    invoke-virtual {v1, v0}, Lcom/helpshift/support/j;->a(Lcom/helpshift/support/j/b;)V

    :cond_0
    invoke-static {}, Lcom/helpshift/support/f;->g()V

    const-string/jumbo v0, "Helpshift_ApiData"

    const-string/jumbo v1, "Search index update finished."

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    return-void
.end method

.method static synthetic c(Lcom/helpshift/support/f;)Lcom/helpshift/support/m/b;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f;->e:Lcom/helpshift/support/m/b;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/f;->e:Lcom/helpshift/support/m/b;

    invoke-interface {v0, p1}, Lcom/helpshift/support/m/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Helpshift_ApiData"

    const-string/jumbo v3, "Database exception in getting faqs for section"

    invoke-static {v2, v3, v0}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static g()V
    .locals 2

    sget-object v0, Lcom/helpshift/support/f;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/helpshift/support/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/helpshift/support/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    invoke-direct {p0}, Lcom/helpshift/support/f;->i()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/Section;

    iget-object v0, v0, Lcom/helpshift/support/Section;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/helpshift/support/f;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/helpshift/support/f;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/helpshift/support/f;->g:Ljava/util/ArrayList;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/support/Section;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/f;->d:Lcom/helpshift/support/m/h;

    invoke-interface {v0}, Lcom/helpshift/support/m/h;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Helpshift_ApiData"

    const-string/jumbo v3, "Database exception in getting sections data "

    invoke-static {v2, v3, v0}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/helpshift/support/d;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/helpshift/support/d;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/f;->e:Lcom/helpshift/support/m/b;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/m/b;->a(Ljava/lang/String;Lcom/helpshift/support/d;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Helpshift_ApiData"

    const-string/jumbo v3, "Database exception in getting faqs for section"

    invoke-static {v2, v3, v0}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/helpshift/support/i$a;Lcom/helpshift/support/d;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/helpshift/support/i$a;",
            "Lcom/helpshift/support/d;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/support/f;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/helpshift/support/f;->h()V

    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/helpshift/support/j;->a:Lcom/helpshift/support/j/b;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    const-string/jumbo v5, "dbFlag"

    invoke-virtual {v0, v5}, Lcom/helpshift/support/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/helpshift/support/j;->a:Lcom/helpshift/support/j/b;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/helpshift/support/j/b;->a:Ljava/util/Map;

    :goto_1
    invoke-static {p1, p2}, Lcom/helpshift/support/i;->a(Ljava/lang/String;Lcom/helpshift/support/i$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/helpshift/support/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "f"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Lcom/helpshift/support/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    iget-object v5, p0, Lcom/helpshift/support/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/Faq;

    const-string/jumbo v5, "t"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/helpshift/support/Faq;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/Faq;

    iput-object v1, v0, Lcom/helpshift/support/Faq;->i:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "f"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/helpshift/support/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    iget-object v4, p0, Lcom/helpshift/support/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/Faq;

    const-string/jumbo v4, "t"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/helpshift/support/Faq;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_5
    iget-object v0, p0, Lcom/helpshift/support/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/helpshift/support/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/Faq;

    iget-object v2, v0, Lcom/helpshift/support/Faq;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_8
    if-eqz p3, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/helpshift/support/f;->e:Lcom/helpshift/support/m/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2, p3}, Lcom/helpshift/support/m/b;->a(Ljava/util/List;Lcom/helpshift/support/d;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    return-object v0

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/ArrayList;Lcom/helpshift/support/d;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/support/Section;",
            ">;",
            "Lcom/helpshift/support/d;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/support/Section;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/Section;

    iget-object v0, v0, Lcom/helpshift/support/Section;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/helpshift/support/f;->a(Ljava/lang/String;Lcom/helpshift/support/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final a(Lcom/helpshift/support/d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/support/d;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/support/f;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/helpshift/support/f;->h()V

    :cond_0
    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/helpshift/support/f;->e:Lcom/helpshift/support/m/b;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/helpshift/support/f;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2, p1}, Lcom/helpshift/support/m/b;->a(Ljava/util/List;Lcom/helpshift/support/d;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/Faq;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/helpshift/support/Faq;->i:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/f;->g:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/d;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/f;->d:Lcom/helpshift/support/m/h;

    invoke-interface {v0, p3}, Lcom/helpshift/support/m/h;->a(Lcom/helpshift/support/d;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    sget v2, Lcom/helpshift/support/c/a;->a:I

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/helpshift/support/f;->b(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/d;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Helpshift_ApiData"

    const-string/jumbo v3, "Database exception in getting sections data "

    invoke-static {v2, v3, v0}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    sget v1, Lcom/helpshift/support/c/a;->b:I

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    const-string/jumbo v1, "cachedImages"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v0, v0, Lcom/helpshift/support/j;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "[]"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    const-string/jumbo v1, "cachedImages"

    iget-object v0, v0, Lcom/helpshift/support/j;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Helpshift_ApiData"

    const-string/jumbo v2, "storeFile"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/d;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/f;->d:Lcom/helpshift/support/m/h;

    invoke-interface {v0, p1}, Lcom/helpshift/support/m/h;->a(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    new-instance v0, Lcom/helpshift/support/f$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/helpshift/support/f$7;-><init>(Lcom/helpshift/support/f;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/helpshift/support/f;->b(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/d;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Helpshift_ApiData"

    const-string/jumbo v2, "Database exception in getting section data "

    invoke-static {v1, v2, v0}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;Z)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/helpshift/support/f;->e:Lcom/helpshift/support/m/b;

    invoke-interface {v1, p1}, Lcom/helpshift/support/m/b;->b(Ljava/lang/String;)Lcom/helpshift/support/Faq;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    :cond_2
    new-instance v4, Lcom/helpshift/support/f$8;

    invoke-direct {v4, p0, p2}, Lcom/helpshift/support/f$8;-><init>(Lcom/helpshift/support/f;Landroid/os/Handler;)V

    new-instance v5, Lcom/helpshift/support/f$9;

    invoke-direct {v5, p0, p3, p1}, Lcom/helpshift/support/f$9;-><init>(Lcom/helpshift/support/f;Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/f;->c:Lcom/helpshift/support/e;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->l()Lcom/helpshift/g/a/a;

    move-result-object v1

    const-string/jumbo v2, "defaultFallbackLanguageEnable"

    invoke-virtual {v1, v2}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "edfl"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/helpshift/support/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "GET"

    invoke-virtual/range {v0 .. v5}, Lcom/helpshift/support/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;Landroid/os/Handler;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "Helpshift_ApiData"

    const-string/jumbo v3, "Database exception in getting faq "

    invoke-static {v2, v3, v1}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    const-string/jumbo v1, "apiKey"

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/support/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    const-string/jumbo v1, "domain"

    invoke-virtual {v0, v1, p2}, Lcom/helpshift/support/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1, p3}, Lcom/helpshift/support/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/helpshift/support/e;

    iget-object v1, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    invoke-direct {v0, p2, p3, p1, v1}, Lcom/helpshift/support/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/support/j;)V

    iput-object v0, p0, Lcom/helpshift/support/f;->c:Lcom/helpshift/support/e;

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/s/c/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/helpshift/support/f$2;

    invoke-direct {v0, p0}, Lcom/helpshift/support/f$2;-><init>(Lcom/helpshift/support/f;)V

    new-instance v1, Lcom/helpshift/support/f$3;

    invoke-direct {v1, p0}, Lcom/helpshift/support/f$3;-><init>(Lcom/helpshift/support/f;)V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iget-object v0, p0, Lcom/helpshift/support/f;->c:Lcom/helpshift/support/e;

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->j()Lcom/helpshift/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/a/b/a;->a()Lcom/helpshift/a/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/a/b/b;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    const-string/jumbo v3, "domain"

    invoke-virtual {v2, v3}, Lcom/helpshift/support/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "2"

    invoke-static {p1, v1, v2, v3}, Lcom/helpshift/support/k/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v1, "POST"

    const-string/jumbo v2, "/events/crash-log"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/helpshift/support/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;Landroid/os/Handler;Z)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/helpshift/support/Section;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f;->d:Lcom/helpshift/support/m/h;

    invoke-interface {v0, p1}, Lcom/helpshift/support/m/h;->a(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/lang/Boolean;
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->l()Lcom/helpshift/g/a/a;

    move-result-object v0

    const-string/jumbo v1, "app_reviewed"

    invoke-virtual {v0, v1}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/helpshift/g/a/a;->a()Lcom/helpshift/g/c/a;

    move-result-object v1

    const-string/jumbo v2, "reviewUrl"

    invoke-virtual {v0, v2}, Lcom/helpshift/g/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lcom/helpshift/g/c/a;->a:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    invoke-virtual {v0}, Lcom/helpshift/support/j;->a()I

    move-result v0

    iget-object v2, v1, Lcom/helpshift/g/c/a;->c:Ljava/lang/String;

    iget v1, v1, Lcom/helpshift/g/c/a;->b:I

    if-lez v1, :cond_1

    const-string/jumbo v3, "l"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lt v0, v1, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v3, "s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    int-to-long v4, v0

    sub-long/2addr v2, v4

    int-to-long v0, v1

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c()V
    .locals 7

    iget-object v0, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    invoke-virtual {v0}, Lcom/helpshift/support/j;->a()I

    move-result v0

    iget-object v1, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    invoke-virtual {v1}, Lcom/helpshift/support/j;->b()I

    move-result v1

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    invoke-virtual {v2, v0}, Lcom/helpshift/support/j;->b(I)V

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->l()Lcom/helpshift/g/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/g/a/a;->a()Lcom/helpshift/g/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/g/c/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "l"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    invoke-virtual {v0}, Lcom/helpshift/support/j;->b()I

    move-result v1

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/j;->a(I)V

    return-void

    :cond_1
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0
.end method

.method protected final d()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    invoke-virtual {v0}, Lcom/helpshift/support/j;->a()I

    move-result v0

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/helpshift/b;->l()Lcom/helpshift/g/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/g/a/a;->a()Lcom/helpshift/g/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/g/c/a;->c:Ljava/lang/String;

    const-string/jumbo v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    invoke-virtual {v2, v0}, Lcom/helpshift/support/j;->a(I)V

    iget-object v0, p0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/j;->b(I)V

    return-void

    :cond_1
    const-string/jumbo v3, "l"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/helpshift/support/f$6;

    invoke-direct {v1, p0}, Lcom/helpshift/support/f$6;-><init>(Lcom/helpshift/support/f;)V

    const-string/jumbo v2, "HS-load-index"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method final f()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/support/f;->e:Lcom/helpshift/support/m/b;

    invoke-interface {v0}, Lcom/helpshift/support/m/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/support/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/helpshift/util/p;->c()Lcom/helpshift/f/d/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/helpshift/f/d/p;->p()Lcom/helpshift/f/d/a/e;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v2, v0, v3}, Lcom/helpshift/f/d/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/u/b;->b:Lcom/helpshift/u/c;

    invoke-virtual {v2, v0}, Lcom/helpshift/u/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/helpshift/util/p;->c()Lcom/helpshift/f/d/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->p()Lcom/helpshift/f/d/a/e;

    move-result-object v0

    const-string/jumbo v1, "/faqs/"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/helpshift/f/d/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
