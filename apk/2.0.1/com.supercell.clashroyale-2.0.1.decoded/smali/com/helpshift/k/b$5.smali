.class Lcom/helpshift/k/b$5;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/k/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/k/b;


# direct methods
.method constructor <init>(Lcom/helpshift/k/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/k/b$5;->b:Lcom/helpshift/k/b;

    iput-object p2, p0, Lcom/helpshift/k/b$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/k/b$5;->b:Lcom/helpshift/k/b;

    iget-object v0, v0, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    iget-object v1, p0, Lcom/helpshift/k/b$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/k/a;->b(Ljava/lang/String;)V

    return-void
.end method
