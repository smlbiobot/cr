.class Lcom/helpshift/campaigns/c/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/v/c/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/g;->e()Lcom/helpshift/v/b/a;
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
.field final synthetic a:Lcom/helpshift/campaigns/c/g;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/helpshift/campaigns/c/g;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/g;Lcom/helpshift/campaigns/c/g;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/c/g$3;->c:Lcom/helpshift/campaigns/c/g;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/g$3;->a:Lcom/helpshift/campaigns/c/g;

    iput-object p3, p0, Lcom/helpshift/campaigns/c/g$3;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/campaigns/c/g$3;->c:Lcom/helpshift/campaigns/c/g;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/g$3;->a:Lcom/helpshift/campaigns/c/g;

    iget-object v2, p0, Lcom/helpshift/campaigns/c/g$3;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/campaigns/c/g;->a(Lcom/helpshift/campaigns/c/g;Lcom/helpshift/campaigns/c/g;Ljava/util/ArrayList;Z)V

    return-void
.end method
