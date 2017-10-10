.class Lcom/helpshift/i/c/a$2;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/c/a;->c()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/a/c;

.field final synthetic b:Lcom/helpshift/i/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/i/c/a;Lcom/helpshift/i/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/c/a$2;->b:Lcom/helpshift/i/c/a;

    iput-object p2, p0, Lcom/helpshift/i/c/a$2;->a:Lcom/helpshift/i/a/c;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/c/a$2;->a:Lcom/helpshift/i/a/c;

    iget-object v1, p0, Lcom/helpshift/i/c/a$2;->b:Lcom/helpshift/i/c/a;

    invoke-virtual {v1}, Lcom/helpshift/i/c/a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/i/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method
