.class public Lcom/helpshift/support/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/helpshift/util/p;->a()Lcom/helpshift/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/d/b;->a(Lcom/helpshift/d/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->o()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
