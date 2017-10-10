.class public Lcom/helpshift/f/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/f/b/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/helpshift/f/b/e;

.field b:Lcom/helpshift/f/d/p;


# direct methods
.method public constructor <init>(Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/f/b/a;->a:Lcom/helpshift/f/b/e;

    iput-object p2, p0, Lcom/helpshift/f/b/a;->b:Lcom/helpshift/f/d/p;

    return-void
.end method

.method public static a(Lcom/helpshift/i/d/d;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/d/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/i/d/d;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/helpshift/i/d/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
