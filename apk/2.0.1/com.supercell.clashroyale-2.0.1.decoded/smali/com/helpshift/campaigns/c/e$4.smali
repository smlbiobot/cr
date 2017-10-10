.class Lcom/helpshift/campaigns/c/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/v/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/e;->d()Lcom/helpshift/v/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/c/e;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/campaigns/c/e;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/e;Lcom/helpshift/campaigns/c/e;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/c/e$4;->c:Lcom/helpshift/campaigns/c/e;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/e$4;->a:Lcom/helpshift/campaigns/c/e;

    iput-object p3, p0, Lcom/helpshift/campaigns/c/e$4;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/v/a/a;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/campaigns/c/e$4;->a:Lcom/helpshift/campaigns/c/e;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/e;->d:Lcom/helpshift/campaigns/n/l;

    sget-object v1, Lcom/helpshift/campaigns/o/a/b;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/helpshift/campaigns/c/e$4;->b:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/campaigns/n/l;->a(Ljava/lang/Integer;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/c/e$4;->a:Lcom/helpshift/campaigns/c/e;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/e;->a:Lcom/helpshift/h/e;

    const-string/jumbo v1, "data_type_session"

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/h/e;->a(Ljava/lang/String;Lcom/helpshift/v/a/a;)V

    return-void
.end method
