.class public Lcom/helpshift/ae/l;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/helpshift/g/a/a;

.field public final b:Lcom/helpshift/i/c/a;

.field public c:Lcom/helpshift/ae/j;

.field public d:Lcom/helpshift/ae/j;

.field private final e:Lcom/helpshift/f/d/m;


# direct methods
.method public constructor <init>(Lcom/helpshift/f/d/m;Lcom/helpshift/g/a/a;Lcom/helpshift/i/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/ae/l;->e:Lcom/helpshift/f/d/m;

    iput-object p2, p0, Lcom/helpshift/ae/l;->a:Lcom/helpshift/g/a/a;

    iput-object p3, p0, Lcom/helpshift/ae/l;->b:Lcom/helpshift/i/c/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/ae/e;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/ae/l;->b:Lcom/helpshift/i/c/a;

    iget-object v1, p1, Lcom/helpshift/ae/e;->a:Lcom/helpshift/i/d/d;

    invoke-virtual {v0, v1}, Lcom/helpshift/i/c/a;->a(Lcom/helpshift/i/d/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/ae/l;->b:Lcom/helpshift/i/c/a;

    iget-object v1, v0, Lcom/helpshift/i/c/a;->e:Lcom/helpshift/i/b/b;

    iget-object v0, v0, Lcom/helpshift/i/c/a;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p1}, Lcom/helpshift/i/b/b;->e(JLjava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/helpshift/ae/l;->a:Lcom/helpshift/g/a/a;

    const-string/jumbo v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
