.class Lcom/helpshift/y/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/y/a;->a(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/f/e/a;

.field final synthetic b:Lcom/helpshift/y/a;


# direct methods
.method constructor <init>(Lcom/helpshift/y/a;Lcom/helpshift/f/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/y/a$1;->b:Lcom/helpshift/y/a;

    iput-object p2, p0, Lcom/helpshift/y/a$1;->a:Lcom/helpshift/f/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/y/a$1;->b:Lcom/helpshift/y/a;

    iget-object v1, p0, Lcom/helpshift/y/a$1;->a:Lcom/helpshift/f/e/a;

    iget-wide v2, v1, Lcom/helpshift/f/e/a;->a:J

    iget-object v1, p0, Lcom/helpshift/y/a$1;->a:Lcom/helpshift/f/e/a;

    iget-object v1, v1, Lcom/helpshift/f/e/a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/helpshift/y/a;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
