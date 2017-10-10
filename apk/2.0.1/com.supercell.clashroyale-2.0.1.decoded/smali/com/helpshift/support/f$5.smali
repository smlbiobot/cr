.class Lcom/helpshift/support/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/f;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/f$5;->a:Lcom/helpshift/support/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f$5;->a:Lcom/helpshift/support/f;

    invoke-static {v0}, Lcom/helpshift/support/f;->b(Lcom/helpshift/support/f;)V

    return-void
.end method
