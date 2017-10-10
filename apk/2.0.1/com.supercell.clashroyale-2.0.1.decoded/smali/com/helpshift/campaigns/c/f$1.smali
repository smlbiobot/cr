.class Lcom/helpshift/campaigns/c/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/v/c/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/f;->d()Lcom/helpshift/v/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/v/c/e$b",
        "<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/c/f;

.field final synthetic b:Lcom/helpshift/campaigns/c/f;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/f;Lcom/helpshift/campaigns/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/c/f$1;->b:Lcom/helpshift/campaigns/c/f;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/f$1;->a:Lcom/helpshift/campaigns/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/campaigns/c/f$1;->a:Lcom/helpshift/campaigns/c/f;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/f;->a:Lcom/helpshift/h/e;

    const-string/jumbo v1, "data_type_switch_user"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/h/e;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/helpshift/campaigns/c/f$1;->a:Lcom/helpshift/campaigns/c/f;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/f;->c:Lcom/helpshift/u/c;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/f$1;->b:Lcom/helpshift/campaigns/c/f;

    iget-object v1, v1, Lcom/helpshift/campaigns/c/f;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/u/c;->b:Lcom/helpshift/ac/d;

    const-string/jumbo v2, "hs-synced-user-id"

    invoke-interface {v0, v2, v1}, Lcom/helpshift/ac/d;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/c/f$1;->a:Lcom/helpshift/campaigns/c/f;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/f$1;->b:Lcom/helpshift/campaigns/c/f;

    iget-object v1, v1, Lcom/helpshift/campaigns/c/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/campaigns/c/f;->a(Ljava/lang/String;)V

    return-void
.end method
