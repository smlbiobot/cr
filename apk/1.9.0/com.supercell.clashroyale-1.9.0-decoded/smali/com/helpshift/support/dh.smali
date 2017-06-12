.class final Lcom/helpshift/support/dh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/support/b;


# direct methods
.method constructor <init>(Lcom/helpshift/support/b;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/dh;->a:Lcom/helpshift/support/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/dh;->a:Lcom/helpshift/support/b;

    invoke-static {v0}, Lcom/helpshift/support/ds;->a(Lcom/helpshift/support/b;)V

    return-void
.end method
