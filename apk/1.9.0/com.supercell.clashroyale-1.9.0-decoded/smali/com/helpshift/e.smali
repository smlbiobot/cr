.class final Lcom/helpshift/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/e;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/helpshift/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/e;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lcom/helpshift/c;->a:Lcom/helpshift/b;

    iget-object v1, p0, Lcom/helpshift/e;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/helpshift/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/e;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/e;->e:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/helpshift/b;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
