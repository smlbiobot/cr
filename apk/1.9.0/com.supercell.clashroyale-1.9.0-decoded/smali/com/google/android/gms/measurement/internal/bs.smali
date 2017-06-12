.class Lcom/google/android/gms/measurement/internal/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/br;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/br;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bs;->a:Lcom/google/android/gms/measurement/internal/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bs;->a:Lcom/google/android/gms/measurement/internal/br;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/br;->c()V

    return-void
.end method
