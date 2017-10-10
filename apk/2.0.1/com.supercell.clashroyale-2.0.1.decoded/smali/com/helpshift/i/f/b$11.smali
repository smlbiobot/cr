.class Lcom/helpshift/i/f/b$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/f/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/a/b;

.field final synthetic b:Lcom/helpshift/i/f/b;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/b;Lcom/helpshift/i/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/b$11;->b:Lcom/helpshift/i/f/b;

    iput-object p2, p0, Lcom/helpshift/i/f/b$11;->a:Lcom/helpshift/i/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/f/b$11;->a:Lcom/helpshift/i/a/b;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/i/a/b;->a(II)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/f/b$11;->a:Lcom/helpshift/i/a/b;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/i/a/b;->b(II)V

    return-void
.end method
