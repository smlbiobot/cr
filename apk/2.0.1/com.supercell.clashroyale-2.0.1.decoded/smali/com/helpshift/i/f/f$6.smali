.class Lcom/helpshift/i/f/f$6;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/f/f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/helpshift/i/f/f;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/f$6;->b:Lcom/helpshift/i/f/f;

    iput p2, p0, Lcom/helpshift/i/f/f$6;->a:I

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/f$6;->b:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->c:Lcom/helpshift/i/c/a;

    iget v1, p0, Lcom/helpshift/i/f/f$6;->a:I

    iput v1, v0, Lcom/helpshift/i/c/a;->n:I

    return-void
.end method
