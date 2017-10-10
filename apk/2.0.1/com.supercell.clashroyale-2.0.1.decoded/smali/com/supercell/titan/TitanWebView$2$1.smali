.class Lcom/supercell/titan/TitanWebView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/TitanWebView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/supercell/titan/TitanWebView$2;


# direct methods
.method constructor <init>(Lcom/supercell/titan/TitanWebView$2;Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/TitanWebView$2$1;->b:Lcom/supercell/titan/TitanWebView$2;

    iput-object p2, p0, Lcom/supercell/titan/TitanWebView$2$1;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$2$1;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
