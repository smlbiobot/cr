.class public Lcom/helpshift/ae/b;
.super Lcom/helpshift/ae/k;


# instance fields
.field public a:Lcom/helpshift/i/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/ae/k;-><init>()V

    sget-object v0, Lcom/helpshift/i/a/a/i;->a:Lcom/helpshift/i/a/a/i;

    iput-object v0, p0, Lcom/helpshift/ae/b;->a:Lcom/helpshift/i/a/a/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/i/a/a/i;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/ae/b;->a:Lcom/helpshift/i/a/a/i;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/helpshift/ae/b;->a:Lcom/helpshift/i/a/a/i;

    invoke-virtual {p0}, Lcom/helpshift/ae/b;->c()V

    :cond_0
    return-void
.end method
