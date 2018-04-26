.class public Lcom/helpshift/i/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/helpshift/i/a;

.field public final b:Lcom/helpshift/i/d;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/helpshift/n/g;->a:Lcom/helpshift/n/f;

    iget-object v0, v0, Lcom/helpshift/n/f;->a:Lcom/helpshift/n/d;

    new-instance v1, Lcom/helpshift/i/a;

    invoke-direct {v1, v0}, Lcom/helpshift/i/a;-><init>(Lcom/helpshift/n/d;)V

    iput-object v1, p0, Lcom/helpshift/i/b;->a:Lcom/helpshift/i/a;

    new-instance v1, Lcom/helpshift/i/d;

    invoke-direct {v1, v0}, Lcom/helpshift/i/d;-><init>(Lcom/helpshift/n/d;)V

    iput-object v1, p0, Lcom/helpshift/i/b;->b:Lcom/helpshift/i/d;

    return-void
.end method
