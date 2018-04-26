.class Lcom/helpshift/common/platform/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/common/domain/t;


# instance fields
.field final synthetic a:Lcom/helpshift/common/platform/n;


# direct methods
.method constructor <init>(Lcom/helpshift/common/platform/n;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/common/platform/o;->a:Lcom/helpshift/common/platform/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/domain/m;)Lcom/helpshift/common/domain/m;
    .locals 1

    new-instance v0, Lcom/helpshift/common/platform/p;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/common/platform/p;-><init>(Lcom/helpshift/common/platform/o;Lcom/helpshift/common/domain/m;)V

    return-object v0
.end method
