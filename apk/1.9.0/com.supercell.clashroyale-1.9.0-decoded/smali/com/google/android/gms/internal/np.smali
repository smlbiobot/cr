.class Lcom/google/android/gms/internal/np;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/nx;

.field final synthetic b:Lcom/google/android/gms/internal/no;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/no;Lcom/google/android/gms/internal/nx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/np;->b:Lcom/google/android/gms/internal/no;

    iput-object p2, p0, Lcom/google/android/gms/internal/np;->a:Lcom/google/android/gms/internal/nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/np;->b:Lcom/google/android/gms/internal/no;

    iget-object v0, v0, Lcom/google/android/gms/internal/no;->a:Lcom/google/android/gms/internal/zzht;

    iget-object v1, p0, Lcom/google/android/gms/internal/np;->a:Lcom/google/android/gms/internal/nx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzht;->b(Lcom/google/android/gms/internal/nx;)V

    return-void
.end method
