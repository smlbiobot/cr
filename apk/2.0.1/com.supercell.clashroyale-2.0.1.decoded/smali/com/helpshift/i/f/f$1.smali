.class public Lcom/helpshift/i/f/f$1;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/i/f/f;


# direct methods
.method public constructor <init>(Lcom/helpshift/i/f/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/f$1;->b:Lcom/helpshift/i/f/f;

    iput-object p2, p0, Lcom/helpshift/i/f/f$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/i/f/f$1;->b:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->f:Lcom/helpshift/ae/c;

    invoke-virtual {v0}, Lcom/helpshift/ae/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/i/f/f$1;->b:Lcom/helpshift/i/f/f;

    iget-object v1, v1, Lcom/helpshift/i/f/f;->f:Lcom/helpshift/ae/c;

    iget-object v2, p0, Lcom/helpshift/i/f/f$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/helpshift/ae/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/i/f/f$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/f$1;->b:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->d:Lcom/helpshift/ae/l;

    iget-object v1, p0, Lcom/helpshift/i/f/f$1;->b:Lcom/helpshift/i/f/f;

    iget-object v1, v1, Lcom/helpshift/i/f/f;->f:Lcom/helpshift/ae/c;

    iget-object v0, v0, Lcom/helpshift/ae/l;->b:Lcom/helpshift/i/c/a;

    invoke-virtual {v1}, Lcom/helpshift/ae/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/i/c/a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
