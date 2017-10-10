.class final Lcom/supercell/titan/VirtualKeyboardHandler$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/VirtualKeyboardHandler;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/f;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/supercell/titan/f;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/VirtualKeyboardHandler$2;->a:Lcom/supercell/titan/f;

    iput-boolean p2, p0, Lcom/supercell/titan/VirtualKeyboardHandler$2;->b:Z

    iput-boolean p3, p0, Lcom/supercell/titan/VirtualKeyboardHandler$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/supercell/titan/VirtualKeyboardHandler$2;->a:Lcom/supercell/titan/f;

    iget-boolean v1, p0, Lcom/supercell/titan/VirtualKeyboardHandler$2;->b:Z

    iget-boolean v2, p0, Lcom/supercell/titan/VirtualKeyboardHandler$2;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/supercell/titan/f;->a(ZZ)V

    return-void
.end method
