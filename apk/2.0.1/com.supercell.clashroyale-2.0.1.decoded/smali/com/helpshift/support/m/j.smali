.class public Lcom/helpshift/support/m/j;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/helpshift/support/j;

.field public b:Lcom/helpshift/g/a/a;

.field public c:Lcom/helpshift/f/d/a/e;

.field public d:Lcom/helpshift/a/a/a;

.field public e:Lcom/helpshift/a/a/c;

.field public f:Lcom/helpshift/t/a/a;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/helpshift/a/a/d;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:F

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/support/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->l()Lcom/helpshift/g/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/m/j;->b:Lcom/helpshift/g/a/a;

    invoke-static {}, Lcom/helpshift/util/p;->c()Lcom/helpshift/f/d/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->p()Lcom/helpshift/f/d/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/support/m/j;->c:Lcom/helpshift/f/d/a/e;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->n()Lcom/helpshift/a/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/support/m/j;->d:Lcom/helpshift/a/a/a;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->o()Lcom/helpshift/a/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/support/m/j;->e:Lcom/helpshift/a/a/c;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->g()Lcom/helpshift/t/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/m/j;->f:Lcom/helpshift/t/a/a;

    return-void
.end method
