.class public Lcom/helpshift/u/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/u/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/helpshift/u/a;

.field public final b:Lcom/helpshift/u/c;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/helpshift/ac/f$a;->a()Lcom/helpshift/ac/f;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/ac/f;->a:Lcom/helpshift/ac/d;

    new-instance v1, Lcom/helpshift/u/a;

    invoke-direct {v1, v0}, Lcom/helpshift/u/a;-><init>(Lcom/helpshift/ac/d;)V

    iput-object v1, p0, Lcom/helpshift/u/b;->a:Lcom/helpshift/u/a;

    new-instance v1, Lcom/helpshift/u/c;

    invoke-direct {v1, v0}, Lcom/helpshift/u/c;-><init>(Lcom/helpshift/ac/d;)V

    iput-object v1, p0, Lcom/helpshift/u/b;->b:Lcom/helpshift/u/c;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/u/b;-><init>()V

    return-void
.end method
