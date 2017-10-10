.class Lcom/helpshift/i/f/f$2;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/f/f;->a(Lcom/helpshift/i/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/d/d;

.field final synthetic b:Lcom/helpshift/i/f/f;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/f;Lcom/helpshift/i/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/f$2;->b:Lcom/helpshift/i/f/f;

    iput-object p2, p0, Lcom/helpshift/i/f/f$2;->a:Lcom/helpshift/i/d/d;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/f$2;->b:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->i:Lcom/helpshift/ae/e;

    iget-object v1, p0, Lcom/helpshift/i/f/f$2;->a:Lcom/helpshift/i/d/d;

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/e;->a(Lcom/helpshift/i/d/d;)V

    iget-object v0, p0, Lcom/helpshift/i/f/f$2;->b:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->d:Lcom/helpshift/ae/l;

    iget-object v1, p0, Lcom/helpshift/i/f/f$2;->b:Lcom/helpshift/i/f/f;

    iget-object v1, v1, Lcom/helpshift/i/f/f;->i:Lcom/helpshift/ae/e;

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/l;->a(Lcom/helpshift/ae/e;)V

    return-void
.end method
