.class Lcom/helpshift/campaigns/c/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/v/c/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/c;->e()Lcom/helpshift/v/b/a;
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
.field final synthetic a:Lcom/helpshift/campaigns/c/c;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/helpshift/campaigns/c/c;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/c;Lcom/helpshift/campaigns/c/c;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/c/c$3;->d:Lcom/helpshift/campaigns/c/c;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/c$3;->a:Lcom/helpshift/campaigns/c/c;

    iput-object p3, p0, Lcom/helpshift/campaigns/c/c$3;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/helpshift/campaigns/c/c$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, Lcom/helpshift/campaigns/c/c$3;->d:Lcom/helpshift/campaigns/c/c;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/c$3;->a:Lcom/helpshift/campaigns/c/c;

    iget-object v2, p0, Lcom/helpshift/campaigns/c/c$3;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/helpshift/campaigns/c/c$3;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/campaigns/c/c;->a(Lcom/helpshift/campaigns/c/c;Lcom/helpshift/campaigns/c/c;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    return-void
.end method
