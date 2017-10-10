.class Lcom/helpshift/i/f/b$2;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/i/f/b;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/b$2;->c:Lcom/helpshift/i/f/b;

    iput-object p2, p0, Lcom/helpshift/i/f/b$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/i/f/b$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/i/f/b$2;->c:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->c(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/b$2;->c:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->c(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/i/f/b$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/i/f/b$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/i/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
