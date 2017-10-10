.class Lcom/helpshift/f/b$1;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/f/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/f/b;


# direct methods
.method constructor <init>(Lcom/helpshift/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/f/b$1;->a:Lcom/helpshift/f/b;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/f/b$1;->a:Lcom/helpshift/f/b;

    invoke-virtual {v0}, Lcom/helpshift/f/b;->a()V

    return-void
.end method
