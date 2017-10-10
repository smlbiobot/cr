.class Lcom/supercell/titan/TitanWebView$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/TitanWebView$a;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/TitanWebView$a;


# direct methods
.method constructor <init>(Lcom/supercell/titan/TitanWebView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/TitanWebView$a$1;->a:Lcom/supercell/titan/TitanWebView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/supercell/titan/TitanWebView;->onSwipeRight()V

    return-void
.end method
