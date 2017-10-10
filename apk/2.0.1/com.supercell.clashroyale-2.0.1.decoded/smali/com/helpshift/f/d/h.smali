.class public Lcom/helpshift/f/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/t/a/a;


# instance fields
.field private a:Lcom/helpshift/f/d/o;


# direct methods
.method public constructor <init>(Lcom/helpshift/f/d/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/f/d/h;->a:Lcom/helpshift/f/d/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/t/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/f/d/h;->a:Lcom/helpshift/f/d/o;

    const-string/jumbo v1, "key_bread_crumb_storage"

    invoke-interface {v0, v1}, Lcom/helpshift/f/d/o;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/t/b/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/f/d/h;->a:Lcom/helpshift/f/d/o;

    const-string/jumbo v1, "key_bread_crumb_storage"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/f/d/h;->a:Lcom/helpshift/f/d/o;

    const-string/jumbo v1, "key_custom_meta_storage"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final b()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/f/d/h;->a:Lcom/helpshift/f/d/o;

    const-string/jumbo v1, "key_custom_meta_storage"

    invoke-interface {v0, v1}, Lcom/helpshift/f/d/o;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
