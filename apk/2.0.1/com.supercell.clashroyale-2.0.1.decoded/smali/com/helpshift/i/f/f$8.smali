.class public Lcom/helpshift/i/f/f$8;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/helpshift/i/f/f;


# direct methods
.method public constructor <init>(Lcom/helpshift/i/f/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/f$8;->b:Lcom/helpshift/i/f/f;

    iput-boolean p2, p0, Lcom/helpshift/i/f/f$8;->a:Z

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/f$8;->b:Lcom/helpshift/i/f/f;

    iget-boolean v1, p0, Lcom/helpshift/i/f/f$8;->a:Z

    iput-boolean v1, v0, Lcom/helpshift/i/f/f;->l:Z

    iget-object v0, p0, Lcom/helpshift/i/f/f$8;->b:Lcom/helpshift/i/f/f;

    invoke-static {v0}, Lcom/helpshift/i/f/f;->a(Lcom/helpshift/i/f/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/f$8;->b:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->c:Lcom/helpshift/i/c/a;

    iget-object v0, v0, Lcom/helpshift/i/c/a;->g:Lcom/helpshift/p/b/a;

    invoke-interface {v0}, Lcom/helpshift/p/b/a;->a()V

    :cond_0
    return-void
.end method
