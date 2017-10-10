.class Lcom/helpshift/campaigns/c/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/v/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/a;->d()Lcom/helpshift/v/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/c/a;

.field final synthetic b:Lcom/helpshift/campaigns/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/a;Lcom/helpshift/campaigns/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/c/a$4;->b:Lcom/helpshift/campaigns/c/a;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/a$4;->a:Lcom/helpshift/campaigns/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/v/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/c/a$4;->a:Lcom/helpshift/campaigns/c/a;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/a;->c:Lcom/helpshift/h/e;

    const-string/jumbo v1, "data_type_analytics_event"

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/h/e;->a(Ljava/lang/String;Lcom/helpshift/v/a/a;)V

    return-void
.end method
