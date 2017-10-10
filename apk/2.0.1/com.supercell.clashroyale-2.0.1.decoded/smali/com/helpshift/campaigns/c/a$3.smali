.class Lcom/helpshift/campaigns/c/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/v/c/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/a;->d()Lcom/helpshift/v/b/a;
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
.field final synthetic a:Lcom/helpshift/campaigns/c/a;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/campaigns/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/a;Lcom/helpshift/campaigns/c/a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/c/a$3;->c:Lcom/helpshift/campaigns/c/a;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/a$3;->a:Lcom/helpshift/campaigns/c/a;

    iput-object p3, p0, Lcom/helpshift/campaigns/c/a$3;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/c/a$3;->a:Lcom/helpshift/campaigns/c/a;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/a;->b:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/c/a$3$1;

    invoke-direct {v1, p0}, Lcom/helpshift/campaigns/c/a$3$1;-><init>(Lcom/helpshift/campaigns/c/a$3;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
