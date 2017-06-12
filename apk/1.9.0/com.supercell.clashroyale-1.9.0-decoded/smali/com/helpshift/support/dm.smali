.class final Lcom/helpshift/support/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/dm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/dm;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/support/ds;->b(Ljava/lang/String;)V

    return-void
.end method
