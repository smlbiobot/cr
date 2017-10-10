.class Lcom/helpshift/support/i/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/i/i;->a(Lcom/helpshift/i/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/d/d;

.field final synthetic b:Lcom/helpshift/support/i/i;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/i;Lcom/helpshift/i/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/i/i$3;->b:Lcom/helpshift/support/i/i;

    iput-object p2, p0, Lcom/helpshift/support/i/i$3;->a:Lcom/helpshift/i/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/i/i$3;->b:Lcom/helpshift/support/i/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/support/i/i;->a(Lcom/helpshift/support/i/i;Z)V

    iget-object v0, p0, Lcom/helpshift/support/i/i$3;->b:Lcom/helpshift/support/i/i;

    iget-object v1, p0, Lcom/helpshift/support/i/i$3;->a:Lcom/helpshift/i/d/d;

    iget-object v1, v1, Lcom/helpshift/i/d/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/helpshift/support/i/i;->a(Lcom/helpshift/support/i/i;Ljava/lang/String;)V

    return-void
.end method
