.class Lcom/helpshift/f/d/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/c/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/f/d/l;->a(Ljava/lang/String;Lcom/helpshift/l/b$a;Lcom/helpshift/l/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/f/d/l;


# direct methods
.method constructor <init>(Lcom/helpshift/f/d/l;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/f/d/l$1;->a:Lcom/helpshift/f/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/helpshift/f/d/l$1;->a:Lcom/helpshift/f/d/l;

    invoke-static {v1, p2, v0}, Lcom/helpshift/f/d/l;->a(Lcom/helpshift/f/d/l;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/f/d/l$1;->a:Lcom/helpshift/f/d/l;

    invoke-static {v0, p2}, Lcom/helpshift/f/d/l;->a(Lcom/helpshift/f/d/l;Ljava/lang/String;)V

    goto :goto_0
.end method
