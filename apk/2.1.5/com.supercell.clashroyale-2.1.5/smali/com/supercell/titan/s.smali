.class final Lcom/supercell/titan/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/supercell/titan/s;->a:I

    iput-object p2, p0, Lcom/supercell/titan/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/s;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/supercell/titan/s;->a:I

    iget-object v1, p0, Lcom/supercell/titan/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/titan/s;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/supercell/titan/GameApp;->setPushNotificationValues(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
