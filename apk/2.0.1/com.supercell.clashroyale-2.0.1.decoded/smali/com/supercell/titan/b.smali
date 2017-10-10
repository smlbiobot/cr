.class Lcom/supercell/titan/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/content/Intent;

.field c:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/supercell/titan/b;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/supercell/titan/b;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/supercell/titan/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/supercell/titan/b;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/supercell/titan/b;->c:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/supercell/titan/o;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    const/4 v0, 0x0

    return-object v0
.end method
