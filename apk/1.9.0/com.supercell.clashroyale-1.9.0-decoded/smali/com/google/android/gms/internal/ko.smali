.class Lcom/google/android/gms/internal/ko;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/kn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/kn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ko;->c:Lcom/google/android/gms/internal/kn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ko;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ko;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/ko;->c:Lcom/google/android/gms/internal/kn;

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, v1, Lcom/google/android/gms/internal/kn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v1, Lcom/google/android/gms/internal/kp;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/kp;-><init>(Lcom/google/android/gms/internal/ko;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ko;->c:Lcom/google/android/gms/internal/kn;

    iget-object v1, v1, Lcom/google/android/gms/internal/kn;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ko;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ko;->b:Ljava/lang/String;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
