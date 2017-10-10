.class Lcom/helpshift/k/b$8;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/k/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/helpshift/k/b;


# direct methods
.method constructor <init>(Lcom/helpshift/k/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/k/b$8;->b:Lcom/helpshift/k/b;

    iput p2, p0, Lcom/helpshift/k/b$8;->a:I

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/k/b$8;->b:Lcom/helpshift/k/b;

    iget-object v0, v0, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    iget v1, p0, Lcom/helpshift/k/b$8;->a:I

    invoke-interface {v0, v1}, Lcom/helpshift/k/a;->a(I)V

    return-void
.end method
