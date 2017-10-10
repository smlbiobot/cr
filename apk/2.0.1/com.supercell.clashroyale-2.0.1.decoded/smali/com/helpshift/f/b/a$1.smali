.class public Lcom/helpshift/f/b/a$1;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/f/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/d/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/f/b/a$a;

.field final synthetic d:Lcom/helpshift/f/b/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/f/b/a;Lcom/helpshift/i/d/d;Ljava/lang/String;Lcom/helpshift/f/b/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/f/b/a$1;->d:Lcom/helpshift/f/b/a;

    iput-object p2, p0, Lcom/helpshift/f/b/a$1;->a:Lcom/helpshift/i/d/d;

    iput-object p3, p0, Lcom/helpshift/f/b/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/f/b/a$1;->c:Lcom/helpshift/f/b/a$a;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/b/a$1;->d:Lcom/helpshift/f/b/a;

    iget-object v0, v0, Lcom/helpshift/f/b/a;->b:Lcom/helpshift/f/d/p;

    iget-object v1, p0, Lcom/helpshift/f/b/a$1;->a:Lcom/helpshift/i/d/d;

    iget-object v2, p0, Lcom/helpshift/f/b/a$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/f/d/p;->a(Lcom/helpshift/i/d/d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/f/b/a$1;->c:Lcom/helpshift/f/b/a$a;

    iget-object v1, p0, Lcom/helpshift/f/b/a$1;->a:Lcom/helpshift/i/d/d;

    invoke-interface {v0, v1}, Lcom/helpshift/f/b/a$a;->a(Lcom/helpshift/i/d/d;)V
    :try_end_0
    .catch Lcom/helpshift/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/helpshift/f/b/a$1;->c:Lcom/helpshift/f/b/a$a;

    invoke-interface {v1}, Lcom/helpshift/f/b/a$a;->a()V

    throw v0
.end method
