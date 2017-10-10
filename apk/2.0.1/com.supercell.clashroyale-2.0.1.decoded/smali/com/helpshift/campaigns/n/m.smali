.class public Lcom/helpshift/campaigns/n/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/campaigns/n/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/helpshift/campaigns/n/i;

.field public final b:Lcom/helpshift/campaigns/n/l;

.field public final c:Lcom/helpshift/campaigns/n/d;

.field public final d:Lcom/helpshift/campaigns/n/f;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/helpshift/ac/f$a;->a()Lcom/helpshift/ac/f;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/ac/f;->a:Lcom/helpshift/ac/d;

    new-instance v1, Lcom/helpshift/campaigns/n/h;

    invoke-direct {v1}, Lcom/helpshift/campaigns/n/h;-><init>()V

    iput-object v1, p0, Lcom/helpshift/campaigns/n/m;->a:Lcom/helpshift/campaigns/n/i;

    new-instance v1, Lcom/helpshift/campaigns/n/j;

    invoke-direct {v1}, Lcom/helpshift/campaigns/n/j;-><init>()V

    iput-object v1, p0, Lcom/helpshift/campaigns/n/m;->b:Lcom/helpshift/campaigns/n/l;

    new-instance v1, Lcom/helpshift/campaigns/n/a;

    invoke-direct {v1}, Lcom/helpshift/campaigns/n/a;-><init>()V

    iput-object v1, p0, Lcom/helpshift/campaigns/n/m;->c:Lcom/helpshift/campaigns/n/d;

    new-instance v1, Lcom/helpshift/campaigns/n/e;

    new-instance v2, Lcom/helpshift/util/a/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/helpshift/util/a/c;-><init>(Z)V

    invoke-direct {v1, v0, v2}, Lcom/helpshift/campaigns/n/e;-><init>(Lcom/helpshift/ac/d;Lcom/helpshift/util/a/c;)V

    iput-object v1, p0, Lcom/helpshift/campaigns/n/m;->d:Lcom/helpshift/campaigns/n/f;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/campaigns/n/m;-><init>()V

    return-void
.end method
