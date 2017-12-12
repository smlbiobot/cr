.class Lcom/helpshift/support/fragments/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/fragments/m;->a:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/fragments/m;->a:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    iget-object v0, v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->i:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;

    sget-object v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;->b:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$LaunchSource;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->u()Lcom/helpshift/common/domain/a;

    iget-object v0, p0, Lcom/helpshift/support/fragments/m;->a:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    iget-object v0, v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->c:Lcom/helpshift/conversation/dto/c;

    invoke-static {v0}, Lcom/helpshift/common/domain/a;->a(Lcom/helpshift/conversation/dto/c;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
