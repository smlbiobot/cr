.class Lcom/google/android/gms/tagmanager/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/n;->a:Lcom/google/android/gms/tagmanager/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/n;->a:Lcom/google/android/gms/tagmanager/k;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/k;->a:Lcom/google/android/gms/tagmanager/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/aw;->a()V

    :cond_0
    return-void
.end method
