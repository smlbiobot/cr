.class final Lcom/helpshift/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/helpshift/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/helpshift/c;->a:Lcom/helpshift/b;

    iget-object v1, p0, Lcom/helpshift/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/helpshift/g;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
