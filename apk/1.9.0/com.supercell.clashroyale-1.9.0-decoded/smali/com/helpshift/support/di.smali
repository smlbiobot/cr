.class final Lcom/helpshift/support/di;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/support/dp;


# direct methods
.method constructor <init>(Lcom/helpshift/support/dp;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/di;->a:Lcom/helpshift/support/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/di;->a:Lcom/helpshift/support/dp;

    invoke-static {v0}, Lcom/helpshift/support/ds;->a(Lcom/helpshift/support/dv;)V

    return-void
.end method
