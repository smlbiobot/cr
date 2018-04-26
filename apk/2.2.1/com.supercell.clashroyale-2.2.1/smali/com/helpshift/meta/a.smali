.class public Lcom/helpshift/meta/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/helpshift/configuration/a/a;

.field public final b:Lcom/helpshift/common/platform/w;

.field public final c:Lcom/helpshift/common/platform/Device;

.field public d:Lcom/helpshift/meta/a/a;

.field public e:Lcom/helpshift/meta/b;

.field private f:Lcom/helpshift/common/domain/k;

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/helpshift/meta/dto/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;Lcom/helpshift/configuration/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/meta/a;->g:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/helpshift/meta/a;->f:Lcom/helpshift/common/domain/k;

    iput-object p3, p0, Lcom/helpshift/meta/a;->a:Lcom/helpshift/configuration/a/a;

    invoke-interface {p2}, Lcom/helpshift/common/platform/y;->g()Lcom/helpshift/meta/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/meta/a/a;

    invoke-interface {p2}, Lcom/helpshift/common/platform/y;->n()Lcom/helpshift/common/platform/w;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/meta/a;->b:Lcom/helpshift/common/platform/w;

    invoke-interface {p2}, Lcom/helpshift/common/platform/y;->d()Lcom/helpshift/common/platform/Device;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/Device;

    return-void
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    invoke-static {v3}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "platform"

    iget-object v2, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "library-version"

    iget-object v2, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "device-model"

    iget-object v2, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "os-version"

    iget-object v2, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/meta/a;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v2, "sdkLanguage"

    invoke-virtual {v0, v2}, Lcom/helpshift/configuration/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/Device;

    invoke-interface {v0}, Lcom/helpshift/common/platform/Device;->h()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "language-code"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const-string/jumbo v0, "timestamp"

    iget-object v2, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "application-identifier"

    iget-object v2, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/Device;

    invoke-interface {v0}, Lcom/helpshift/common/platform/Device;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "(unknown)"

    :cond_2
    const-string/jumbo v2, "application-name"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "application-version"

    iget-object v2, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "disk-space"

    iget-object v2, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->s()Lcom/helpshift/meta/dto/b;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "total-space-phone"

    iget-object v5, v2, Lcom/helpshift/meta/dto/b;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "free-space-phone"

    iget-object v2, v2, Lcom/helpshift/meta/dto/b;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/helpshift/meta/a;->b:Lcom/helpshift/common/platform/w;

    invoke-interface {v2, v3}, Lcom/helpshift/common/platform/w;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/meta/a;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v2, "fullPrivacy"

    invoke-virtual {v0, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "country-code"

    iget-object v2, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "carrier-name"

    iget-object v2, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v0, "network-type"

    iget-object v2, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "battery-level"

    iget-object v2, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "battery-status"

    iget-object v2, p0, Lcom/helpshift/meta/a;->c:Lcom/helpshift/common/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/common/platform/Device;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/meta/a;->b:Lcom/helpshift/common/platform/w;

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/w;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/meta/a/a;

    invoke-interface {v1}, Lcom/helpshift/meta/a/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v2, Lcom/helpshift/meta/dto/BreadCrumbDTO;

    invoke-direct {v2, p1, v0}, Lcom/helpshift/meta/dto/BreadCrumbDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/helpshift/meta/a;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v2, "breadcrumbLimit"

    invoke-virtual {v0, v2}, Lcom/helpshift/configuration/a/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v0, :cond_1

    if-le v2, v0, :cond_2

    sub-int v3, v2, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v1, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/meta/a/a;

    invoke-interface {v1, v0}, Lcom/helpshift/meta/a/a;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized b()Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/helpshift/meta/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v0, p0, Lcom/helpshift/meta/a;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v3, "debugLogLimit"

    invoke-virtual {v0, v3}, Lcom/helpshift/configuration/a/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    if-ge v0, v3, :cond_0

    :try_start_1
    iget-object v4, p0, Lcom/helpshift/meta/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/helpshift/meta/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/helpshift/meta/a;->b:Lcom/helpshift/common/platform/w;

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/w;->c(Ljava/util/List;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/helpshift/meta/a;->e:Lcom/helpshift/meta/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/helpshift/meta/a;->e:Lcom/helpshift/meta/b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/helpshift/meta/a;->e:Lcom/helpshift/meta/b;

    invoke-interface {v0}, Lcom/helpshift/meta/b;->a()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "hs-tags"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v5, v0, [Ljava/lang/String;

    if-eqz v5, :cond_8

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/meta/a;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    array-length v1, v0

    if-lez v1, :cond_3

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_3
    iget-object v2, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/meta/a/a;

    invoke-interface {v2, v0}, Lcom/helpshift/meta/a/a;->a(Ljava/util/HashMap;)V

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/helpshift/meta/a;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v2, "fullPrivacy"

    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "private-data"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/helpshift/meta/a;->b:Lcom/helpshift/common/platform/w;

    invoke-interface {v1, v0}, Lcom/helpshift/common/platform/w;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    return-object v3

    :cond_6
    iget-object v0, p0, Lcom/helpshift/meta/a;->d:Lcom/helpshift/meta/a/a;

    invoke-interface {v0}, Lcom/helpshift/meta/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v1, v5

    goto :goto_2

    :cond_a
    move-object v1, v3

    goto :goto_2
.end method
