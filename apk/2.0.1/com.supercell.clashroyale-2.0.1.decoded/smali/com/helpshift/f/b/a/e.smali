.class public Lcom/helpshift/f/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/f/b/a/h;


# instance fields
.field private final a:Lcom/helpshift/f/b/a/h;


# direct methods
.method public constructor <init>(Lcom/helpshift/f/b/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/f/b/a/e;->a:Lcom/helpshift/f/b/a/h;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)Lcom/helpshift/f/d/a/h;
    .locals 3
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

    iget-object v0, p0, Lcom/helpshift/f/b/a/e;->a:Lcom/helpshift/f/b/a/h;

    invoke-interface {v0, p1}, Lcom/helpshift/f/b/a/h;->c(Ljava/util/Map;)Lcom/helpshift/f/d/a/h;

    move-result-object v0

    iget v1, v0, Lcom/helpshift/f/d/a/h;->a:I

    const/16 v2, 0x19a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lcom/helpshift/f/c/b;->n:Lcom/helpshift/f/c/b;

    invoke-static {v0, v1}, Lcom/helpshift/f/c/e;->a(Ljava/lang/Exception;Lcom/helpshift/f/c/a;)Lcom/helpshift/f/c/e;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
