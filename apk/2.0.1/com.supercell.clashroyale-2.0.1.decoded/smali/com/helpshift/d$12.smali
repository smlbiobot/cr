.class Lcom/helpshift/d$12;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/d;


# direct methods
.method constructor <init>(Lcom/helpshift/d;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/d$12;->a:Lcom/helpshift/d;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/d$12;->a:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->h()Lcom/helpshift/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/k/b;->b()V

    return-void
.end method
