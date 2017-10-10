.class Lcom/helpshift/k/b$6;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/k/b;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/k/b;


# direct methods
.method constructor <init>(Lcom/helpshift/k/b;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/k/b$6;->c:Lcom/helpshift/k/b;

    iput p2, p0, Lcom/helpshift/k/b$6;->a:I

    iput-object p3, p0, Lcom/helpshift/k/b$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/k/b$6;->c:Lcom/helpshift/k/b;

    iget-object v0, v0, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    iget v1, p0, Lcom/helpshift/k/b$6;->a:I

    iget-object v2, p0, Lcom/helpshift/k/b$6;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/k/a;->a(ILjava/lang/String;)V

    return-void
.end method
