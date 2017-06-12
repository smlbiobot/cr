.class public Lcom/helpshift/c/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/helpshift/c/a;

.field public final b:Lcom/helpshift/c/d;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/helpshift/f/e;->a()Lcom/helpshift/f/d;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/f/d;->a:Lcom/helpshift/f/c;

    new-instance v1, Lcom/helpshift/c/a;

    invoke-direct {v1, v0}, Lcom/helpshift/c/a;-><init>(Lcom/helpshift/f/c;)V

    iput-object v1, p0, Lcom/helpshift/c/b;->a:Lcom/helpshift/c/a;

    new-instance v1, Lcom/helpshift/c/d;

    invoke-direct {v1, v0}, Lcom/helpshift/c/d;-><init>(Lcom/helpshift/f/c;)V

    iput-object v1, p0, Lcom/helpshift/c/b;->b:Lcom/helpshift/c/d;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/c/b;-><init>()V

    return-void
.end method
