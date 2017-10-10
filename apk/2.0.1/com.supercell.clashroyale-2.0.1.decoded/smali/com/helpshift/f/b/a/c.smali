.class public Lcom/helpshift/f/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/f/b/a/h;


# instance fields
.field private final a:Lcom/helpshift/f/b/a/h;


# direct methods
.method public constructor <init>(Lcom/helpshift/f/b/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/f/b/a/c;->a:Lcom/helpshift/f/b/a/h;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)Lcom/helpshift/f/d/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/helpshift/f/d/a/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/f/b/a/c;->a:Lcom/helpshift/f/b/a/h;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/helpshift/f/b/a/h;->c(Ljava/util/Map;)Lcom/helpshift/f/d/a/h;

    move-result-object v0

    iget v1, v0, Lcom/helpshift/f/d/a/h;->a:I

    sget-object v2, Lcom/helpshift/f/b/a/j;->w:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/helpshift/f/c/b;->m:Lcom/helpshift/f/c/b;

    iput v1, v0, Lcom/helpshift/f/c/b;->p:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/helpshift/f/c/e;->a(Ljava/lang/Exception;Lcom/helpshift/f/c/a;)Lcom/helpshift/f/c/e;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
