.class Lcom/helpshift/i/f/a$2;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/f/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/f/a;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/a$2;->a:Lcom/helpshift/i/f/a;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/f/a$2;->a:Lcom/helpshift/i/f/a;

    invoke-virtual {v0}, Lcom/helpshift/i/f/a;->b()V

    return-void
.end method
