.class Lcom/google/android/gms/internal/kp;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/google/android/gms/internal/ko;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ko;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kp;->b:Lcom/google/android/gms/internal/ko;

    iput-object p2, p0, Lcom/google/android/gms/internal/kp;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/kp;->b:Lcom/google/android/gms/internal/ko;

    iget-object v0, v0, Lcom/google/android/gms/internal/ko;->c:Lcom/google/android/gms/internal/kn;

    iget-object v0, v0, Lcom/google/android/gms/internal/kn;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/kp;->a:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/kp;->b:Lcom/google/android/gms/internal/ko;

    iget-object v0, v0, Lcom/google/android/gms/internal/ko;->c:Lcom/google/android/gms/internal/kn;

    iget-object v0, v0, Lcom/google/android/gms/internal/kn;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/kp;->a:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
