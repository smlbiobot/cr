.class public Lcom/google/android/gms/measurement/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/h;

.field final synthetic b:Lcom/google/android/gms/measurement/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/k;Lcom/google/android/gms/measurement/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/l;->b:Lcom/google/android/gms/measurement/k;

    iput-object p2, p0, Lcom/google/android/gms/measurement/l;->a:Lcom/google/android/gms/measurement/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/l;->a:Lcom/google/android/gms/measurement/h;

    iget-object v0, v0, Lcom/google/android/gms/measurement/h;->a:Lcom/google/android/gms/measurement/j;

    iget-object v1, p0, Lcom/google/android/gms/measurement/l;->a:Lcom/google/android/gms/measurement/h;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/j;->a(Lcom/google/android/gms/measurement/h;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/l;->b:Lcom/google/android/gms/measurement/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/k;->a(Lcom/google/android/gms/measurement/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/l;->b:Lcom/google/android/gms/measurement/k;

    iget-object v1, p0, Lcom/google/android/gms/measurement/l;->a:Lcom/google/android/gms/measurement/h;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/k;->a(Lcom/google/android/gms/measurement/k;Lcom/google/android/gms/measurement/h;)V

    return-void
.end method
