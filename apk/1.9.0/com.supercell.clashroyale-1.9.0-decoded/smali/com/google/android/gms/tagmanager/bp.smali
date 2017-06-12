.class Lcom/google/android/gms/tagmanager/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/i;

.field final synthetic b:Lcom/google/android/gms/tagmanager/bn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/bn;Lcom/google/android/gms/tagmanager/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/bp;->b:Lcom/google/android/gms/tagmanager/bn;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/bp;->a:Lcom/google/android/gms/tagmanager/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bp;->a:Lcom/google/android/gms/tagmanager/i;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bp;->b:Lcom/google/android/gms/tagmanager/bn;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/bn;->a(Lcom/google/android/gms/tagmanager/bn;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/i;->a(Ljava/util/List;)V

    return-void
.end method
