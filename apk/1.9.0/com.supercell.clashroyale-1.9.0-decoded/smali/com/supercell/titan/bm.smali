.class Lcom/supercell/titan/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/supercell/titan/NativeDialogManager;


# direct methods
.method constructor <init>(Lcom/supercell/titan/NativeDialogManager;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/bm;->a:Lcom/supercell/titan/NativeDialogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/supercell/titan/bm;->a:Lcom/supercell/titan/NativeDialogManager;

    iget-object v2, p0, Lcom/supercell/titan/bm;->a:Lcom/supercell/titan/NativeDialogManager;

    invoke-static {v2}, Lcom/supercell/titan/NativeDialogManager;->b(Lcom/supercell/titan/NativeDialogManager;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/supercell/titan/NativeDialogManager;->a(Lcom/supercell/titan/NativeDialogManager;II)V

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
