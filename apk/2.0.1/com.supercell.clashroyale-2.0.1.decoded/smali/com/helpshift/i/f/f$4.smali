.class Lcom/helpshift/i/f/f$4;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/f/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/f/f;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/f;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/f$4;->a:Lcom/helpshift/i/f/f;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/f$4;->a:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->a:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/f/f$4$1;

    invoke-direct {v1, p0}, Lcom/helpshift/i/f/f$4$1;-><init>(Lcom/helpshift/i/f/f$4;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    return-void
.end method
