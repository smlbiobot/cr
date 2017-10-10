.class public Lcom/helpshift/i/a/a$5;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/a/a/j;

.field final synthetic b:Lcom/helpshift/i/a/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/i/a/a;Lcom/helpshift/i/a/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/a/a$5;->b:Lcom/helpshift/i/a/a;

    iput-object p2, p0, Lcom/helpshift/i/a/a$5;->a:Lcom/helpshift/i/a/a/j;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/i/a/a$5;->a:Lcom/helpshift/i/a/a/j;

    iget-object v1, p0, Lcom/helpshift/i/a/a$5;->b:Lcom/helpshift/i/a/a;

    invoke-static {v1}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/a/a;)Lcom/helpshift/a/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/a/b/b;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/i/a/a$5;->b:Lcom/helpshift/i/a/a;

    iget-object v2, v2, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/i/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
