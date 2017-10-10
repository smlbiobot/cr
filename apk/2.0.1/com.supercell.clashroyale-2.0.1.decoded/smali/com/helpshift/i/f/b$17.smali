.class public Lcom/helpshift/i/f/b$17;
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
.field final synthetic a:Lcom/helpshift/i/d/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/i/f/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/i/f/b;Lcom/helpshift/i/d/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/b$17;->c:Lcom/helpshift/i/f/b;

    iput-object p2, p0, Lcom/helpshift/i/f/b$17;->a:Lcom/helpshift/i/d/d;

    iput-object p3, p0, Lcom/helpshift/i/f/b$17;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/i/f/b$17;->c:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->f(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/i/f/b$17;->a:Lcom/helpshift/i/d/d;

    iget-object v2, p0, Lcom/helpshift/i/f/b$17;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/d/d;Ljava/lang/String;)V

    return-void
.end method
