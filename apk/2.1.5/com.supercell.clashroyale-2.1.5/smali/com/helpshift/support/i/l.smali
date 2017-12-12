.class public Lcom/helpshift/support/i/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/helpshift/support/ab;

.field public b:Lcom/helpshift/configuration/a/a;

.field public c:Lcom/helpshift/common/platform/network/d;

.field public d:Lcom/helpshift/account/dao/a;

.field public e:Lcom/helpshift/account/dao/c;

.field public f:Lcom/helpshift/meta/a/a;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/helpshift/account/dao/ProfileDTO;

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
.method public constructor <init>(Lcom/helpshift/support/ab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->m()Lcom/helpshift/configuration/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/l;->b:Lcom/helpshift/configuration/a/a;

    invoke-static {}, Lcom/helpshift/util/t;->c()Lcom/helpshift/common/platform/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->q()Lcom/helpshift/common/platform/network/d;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/support/i/l;->c:Lcom/helpshift/common/platform/network/d;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->o()Lcom/helpshift/account/dao/a;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/support/i/l;->d:Lcom/helpshift/account/dao/a;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->p()Lcom/helpshift/account/dao/c;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/support/i/l;->e:Lcom/helpshift/account/dao/c;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->g()Lcom/helpshift/meta/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/l;->f:Lcom/helpshift/meta/a/a;

    return-void
.end method
