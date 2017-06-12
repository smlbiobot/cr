.class Lcom/google/android/gms/iid/i;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/google/android/gms/iid/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/i;->a:Lcom/google/android/gms/iid/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/iid/i;->a:Lcom/google/android/gms/iid/h;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/iid/MessengerCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/iid/MessengerCompat;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/iid/MessengerCompat;

    iput-object v0, v2, Lcom/google/android/gms/iid/h;->i:Lcom/google/android/gms/iid/MessengerCompat;

    :cond_2
    instance-of v0, v1, Landroid/os/Messenger;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/os/Messenger;

    iput-object v1, v2, Lcom/google/android/gms/iid/h;->h:Landroid/os/Messenger;

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/iid/h;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method
