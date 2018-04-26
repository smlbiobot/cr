.class Lcom/helpshift/h/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Lcom/helpshift/h/c;


# direct methods
.method constructor <init>(Lcom/helpshift/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/h/d;->a:Lcom/helpshift/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "HS-Logger"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
