.class public Lcom/helpshift/support/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/support/h/g;


# instance fields
.field public a:Lcom/helpshift/support/e/d;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/h/g;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/helpshift/support/h/c;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/h/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/h/c;->a:Lcom/helpshift/support/e/d;

    iget-object v1, p0, Lcom/helpshift/support/h/c;->d:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/e/d;->a(Ljava/util/List;Z)V

    return-void
.end method
