.class Lcom/helpshift/f/b/e$1;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/f/b/f;

.field final synthetic b:Lcom/helpshift/f/b/e;


# direct methods
.method constructor <init>(Lcom/helpshift/f/b/e;Lcom/helpshift/f/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/f/b/e$1;->b:Lcom/helpshift/f/b/e;

    iput-object p2, p0, Lcom/helpshift/f/b/e$1;->a:Lcom/helpshift/f/b/f;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/b/e$1;->b:Lcom/helpshift/f/b/e;

    iget-object v1, p0, Lcom/helpshift/f/b/e$1;->a:Lcom/helpshift/f/b/f;

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->b(Lcom/helpshift/f/b/f;)V

    return-void
.end method
