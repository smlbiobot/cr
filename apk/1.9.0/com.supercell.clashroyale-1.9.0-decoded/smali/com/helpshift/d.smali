.class final Lcom/helpshift/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/helpshift/c;->a:Lcom/helpshift/b;

    iget-object v1, p0, Lcom/helpshift/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
