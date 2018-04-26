.class public Lcom/helpshift/support/f/b;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field final b:Ljava/lang/StringBuilder;

.field final c:I

.field final synthetic d:Lcom/helpshift/support/f/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/f/a;I)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/support/f/b;->d:Lcom/helpshift/support/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/support/f/b;->d:Lcom/helpshift/support/f/a;

    iget v1, v1, Lcom/helpshift/support/f/a;->a:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/support/f/b;->d:Lcom/helpshift/support/f/a;

    iget v1, v1, Lcom/helpshift/support/f/a;->a:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    iput p2, p0, Lcom/helpshift/support/f/b;->c:I

    return-void
.end method
