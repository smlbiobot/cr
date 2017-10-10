.class public Lcom/helpshift/h/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/h/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/helpshift/h/e;

.field public final b:Lcom/helpshift/h/c;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/helpshift/ac/f$a;->a()Lcom/helpshift/ac/f;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/ac/f;->a:Lcom/helpshift/ac/d;

    new-instance v1, Lcom/helpshift/h/e;

    new-instance v2, Lcom/helpshift/util/x;

    invoke-direct {v2}, Lcom/helpshift/util/x;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/helpshift/aa/d;

    invoke-direct {v1, v0, v2, v3}, Lcom/helpshift/h/e;-><init>(Lcom/helpshift/ac/d;Lcom/helpshift/util/x;[Lcom/helpshift/aa/d;)V

    iput-object v1, p0, Lcom/helpshift/h/a;->a:Lcom/helpshift/h/e;

    new-instance v1, Lcom/helpshift/h/d;

    iget-object v2, p0, Lcom/helpshift/h/a;->a:Lcom/helpshift/h/e;

    invoke-direct {v1, v0, v2}, Lcom/helpshift/h/d;-><init>(Lcom/helpshift/ac/d;Lcom/helpshift/h/b;)V

    iput-object v1, p0, Lcom/helpshift/h/a;->b:Lcom/helpshift/h/c;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/h/a;-><init>()V

    return-void
.end method
