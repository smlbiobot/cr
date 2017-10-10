.class Lcom/helpshift/k/b$4;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/k/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/k/b;


# direct methods
.method constructor <init>(Lcom/helpshift/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/k/b$4;->a:Lcom/helpshift/k/b;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/k/b$4;->a:Lcom/helpshift/k/b;

    iget-object v0, v0, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    invoke-interface {v0}, Lcom/helpshift/k/a;->c()V

    return-void
.end method
