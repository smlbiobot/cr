.class Lcom/helpshift/d$9;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/d;


# direct methods
.method constructor <init>(Lcom/helpshift/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/d$9;->b:Lcom/helpshift/d;

    iput-object p2, p0, Lcom/helpshift/d$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/d$9;->b:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->j()Lcom/helpshift/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/a/b/a;->a()Lcom/helpshift/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/d$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/a/b/b;->b(Ljava/lang/String;)V

    return-void
.end method
