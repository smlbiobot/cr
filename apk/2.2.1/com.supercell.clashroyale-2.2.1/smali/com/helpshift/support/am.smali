.class public final Lcom/helpshift/support/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/support/ad;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/am;->a:Lcom/helpshift/support/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/am;->a:Lcom/helpshift/support/ad;

    invoke-static {v0}, Lcom/helpshift/support/aw;->a(Lcom/helpshift/support/ad;)V

    return-void
.end method
