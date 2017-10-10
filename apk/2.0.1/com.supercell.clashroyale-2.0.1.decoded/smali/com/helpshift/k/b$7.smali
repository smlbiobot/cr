.class Lcom/helpshift/k/b$7;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/k/b;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/helpshift/k/b;


# direct methods
.method constructor <init>(Lcom/helpshift/k/b;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/k/b$7;->b:Lcom/helpshift/k/b;

    iput-object p2, p0, Lcom/helpshift/k/b$7;->a:Ljava/io/File;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/k/b$7;->b:Lcom/helpshift/k/b;

    iget-object v0, v0, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    iget-object v1, p0, Lcom/helpshift/k/b$7;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/helpshift/k/a;->a(Ljava/io/File;)V

    return-void
.end method
