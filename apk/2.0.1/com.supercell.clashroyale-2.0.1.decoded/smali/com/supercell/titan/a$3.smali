.class final Lcom/supercell/titan/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/a;->setKeepScreenOn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/d;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/supercell/titan/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/a$3;->a:Lcom/supercell/titan/d;

    iput-boolean p2, p0, Lcom/supercell/titan/a$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/a$3;->a:Lcom/supercell/titan/d;

    iget-boolean v1, p0, Lcom/supercell/titan/a$3;->b:Z

    invoke-virtual {v0, v1}, Lcom/supercell/titan/d;->setKeepScreenOn(Z)V

    return-void
.end method
