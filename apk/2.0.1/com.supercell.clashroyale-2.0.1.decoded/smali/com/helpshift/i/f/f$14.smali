.class public Lcom/helpshift/i/f/f$14;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/f/f;


# direct methods
.method public constructor <init>(Lcom/helpshift/i/f/f;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/f$14;->a:Lcom/helpshift/i/f/f;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/f$14;->a:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->i:Lcom/helpshift/ae/e;

    iget-object v0, v0, Lcom/helpshift/ae/e;->a:Lcom/helpshift/i/d/d;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/helpshift/i/d/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/i/f/f$14;->a:Lcom/helpshift/i/f/f;

    iget-object v1, v1, Lcom/helpshift/i/f/f;->a:Lcom/helpshift/f/b/e;

    invoke-virtual {v1}, Lcom/helpshift/f/b/e;->j()Lcom/helpshift/f/b/a;

    invoke-static {v0}, Lcom/helpshift/f/b/a;->a(Lcom/helpshift/i/d/d;)V

    :cond_0
    return-void
.end method
