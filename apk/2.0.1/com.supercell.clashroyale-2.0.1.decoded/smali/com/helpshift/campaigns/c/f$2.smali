.class Lcom/helpshift/campaigns/c/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/v/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/f;->d()Lcom/helpshift/v/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/c/f;

.field final synthetic b:Lcom/helpshift/campaigns/c/f;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/f;Lcom/helpshift/campaigns/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/c/f$2;->b:Lcom/helpshift/campaigns/c/f;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/f$2;->a:Lcom/helpshift/campaigns/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/v/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/c/f$2;->a:Lcom/helpshift/campaigns/c/f;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/f;->a:Lcom/helpshift/h/e;

    const-string/jumbo v1, "data_type_switch_user"

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/h/e;->a(Ljava/lang/String;Lcom/helpshift/v/a/a;)V

    return-void
.end method
