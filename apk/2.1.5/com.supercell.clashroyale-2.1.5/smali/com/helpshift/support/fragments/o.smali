.class Lcom/helpshift/support/fragments/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/dto/c;

.field final synthetic b:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;Lcom/helpshift/conversation/dto/c;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/fragments/o;->b:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    iput-object p2, p0, Lcom/helpshift/support/fragments/o;->a:Lcom/helpshift/conversation/dto/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/fragments/o;->b:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/support/fragments/o;->b:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;

    iget-object v1, p0, Lcom/helpshift/support/fragments/o;->a:Lcom/helpshift/conversation/dto/c;

    iget-object v1, v1, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment;->a(Ljava/lang/String;)V

    return-void
.end method
