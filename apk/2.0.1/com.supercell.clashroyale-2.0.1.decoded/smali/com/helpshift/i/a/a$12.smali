.class Lcom/helpshift/i/a/a$12;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/a/a;->b(Lcom/helpshift/i/a/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/a/a/m;

.field final synthetic b:Lcom/helpshift/i/a/a;


# direct methods
.method constructor <init>(Lcom/helpshift/i/a/a;Lcom/helpshift/i/a/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/a/a$12;->b:Lcom/helpshift/i/a/a;

    iput-object p2, p0, Lcom/helpshift/i/a/a$12;->a:Lcom/helpshift/i/a/a/m;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/a/a$12;->b:Lcom/helpshift/i/a/a;

    iget-object v0, v0, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    iget-object v1, p0, Lcom/helpshift/i/a/a$12;->a:Lcom/helpshift/i/a/a/m;

    invoke-virtual {v0, v1}, Lcom/helpshift/f/f/b;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/helpshift/i/a/a$12;->b:Lcom/helpshift/i/a/a;

    invoke-static {v0}, Lcom/helpshift/i/a/a;->f(Lcom/helpshift/i/a/a;)V

    return-void
.end method
