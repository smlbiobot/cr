.class public Lcom/helpshift/i/f/b$12;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/i/f/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/i/f/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/b$12;->b:Lcom/helpshift/i/f/b;

    iput-object p2, p0, Lcom/helpshift/i/f/b$12;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/i/f/b$12;->b:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->a(Lcom/helpshift/i/f/b;)Lcom/helpshift/ae/i;

    move-result-object v1

    iget-object v0, p0, Lcom/helpshift/i/f/b$12;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/helpshift/ae/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, v1, Lcom/helpshift/ae/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/helpshift/ae/i;->c()V

    :cond_1
    iget-object v0, p0, Lcom/helpshift/i/f/b$12;->b:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->b(Lcom/helpshift/i/f/b;)Lcom/helpshift/ae/l;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/i/f/b$12;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/l;->a(Ljava/lang/String;)V

    return-void
.end method
