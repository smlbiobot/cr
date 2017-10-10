.class Lcom/helpshift/i/f/b$5;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/f/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/f/b;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/b$5;->a:Lcom/helpshift/i/f/b;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/b$5;->a:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->e(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/i/c/a;->a(Z)V

    return-void
.end method
