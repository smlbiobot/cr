.class public Lcom/a/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/a/a/a/c;

.field final synthetic b:Lcom/a/a/a/a;


# direct methods
.method public constructor <init>(Lcom/a/a/a/a;Lcom/a/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/b;->b:Lcom/a/a/a/a;

    iput-object p2, p0, Lcom/a/a/a/b;->a:Lcom/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/a/a/a/b;->b:Lcom/a/a/a/a;

    invoke-static {v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/a;)Z

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/b;->b:Lcom/a/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "This System is Emulator: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/a/a;->a(Lcom/a/a/a/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/b;->a:Lcom/a/a/a/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/a/b;->a:Lcom/a/a/a/c;

    invoke-interface {v1, v0}, Lcom/a/a/a/c;->a(Z)V

    :cond_0
    return-void
.end method
