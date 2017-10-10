.class Lcom/helpshift/v/c/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/v/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/v/c/a;

.field private final b:Lcom/helpshift/v/b/a;

.field private final c:Lcom/helpshift/v/c/e;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/helpshift/v/c/a;Lcom/helpshift/v/b/a;Lcom/helpshift/v/c/e;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Lcom/helpshift/v/c/a$a;->a:Lcom/helpshift/v/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/helpshift/v/c/a$a;->b:Lcom/helpshift/v/b/a;

    iput-object p3, p0, Lcom/helpshift/v/c/a$a;->c:Lcom/helpshift/v/c/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/v/c/a$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/v/c/a$a;->c:Lcom/helpshift/v/c/e;

    iget-object v0, v0, Lcom/helpshift/v/c/e;->b:Lcom/helpshift/v/a/a;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/v/c/a$a;->b:Lcom/helpshift/v/b/a;

    iget-object v2, p0, Lcom/helpshift/v/c/a$a;->c:Lcom/helpshift/v/c/e;

    iget-object v2, v2, Lcom/helpshift/v/c/e;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/helpshift/v/b/a;->e:Lcom/helpshift/v/c/e$b;

    invoke-virtual {v0}, Lcom/helpshift/v/b/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/helpshift/v/c/e$b;->a(Ljava/lang/Object;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/helpshift/v/c/a$a;->b:Lcom/helpshift/v/b/a;

    iput-boolean v1, v0, Lcom/helpshift/v/b/a;->d:Z

    iget-object v0, p0, Lcom/helpshift/v/c/a$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/v/c/a$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/v/c/a$a;->b:Lcom/helpshift/v/b/a;

    iget-object v2, p0, Lcom/helpshift/v/c/a$a;->c:Lcom/helpshift/v/c/e;

    iget-object v2, v2, Lcom/helpshift/v/c/e;->b:Lcom/helpshift/v/a/a;

    iget-object v3, v0, Lcom/helpshift/v/b/a;->c:Lcom/helpshift/v/c/e$a;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/helpshift/v/b/a;->c:Lcom/helpshift/v/c/e$a;

    invoke-virtual {v0}, Lcom/helpshift/v/b/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-interface {v3, v2}, Lcom/helpshift/v/c/e$a;->a(Lcom/helpshift/v/a/a;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method
