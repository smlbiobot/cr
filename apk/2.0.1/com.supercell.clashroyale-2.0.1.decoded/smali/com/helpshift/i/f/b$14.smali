.class public Lcom/helpshift/i/f/b$14;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/a/a/m;

.field final synthetic b:Lcom/helpshift/i/f/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/i/f/b;Lcom/helpshift/i/a/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/b$14;->b:Lcom/helpshift/i/f/b;

    iput-object p2, p0, Lcom/helpshift/i/f/b$14;->a:Lcom/helpshift/i/a/a/m;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/b$14;->b:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->d(Lcom/helpshift/i/f/b;)Lcom/helpshift/f/b/e;

    move-result-object v0

    new-instance v1, Lcom/helpshift/i/f/b$14$1;

    invoke-direct {v1, p0}, Lcom/helpshift/i/f/b$14$1;-><init>(Lcom/helpshift/i/f/b$14;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->b(Lcom/helpshift/f/b/f;)V

    return-void
.end method
