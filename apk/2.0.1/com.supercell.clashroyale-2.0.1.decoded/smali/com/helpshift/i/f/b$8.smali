.class public Lcom/helpshift/i/f/b$8;
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
.field final synthetic a:Lcom/helpshift/i/f/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/i/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/b$8;->a:Lcom/helpshift/i/f/b;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/i/f/b$8;->a:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->f(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/i/a/a;->b(ZZ)V

    return-void
.end method
