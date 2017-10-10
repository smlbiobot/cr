.class final Lcom/google/android/gms/a/a/b;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/a/b;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/a/a/f;

    invoke-direct {v0}, Lcom/google/android/gms/a/a/f;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/a/a/b;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/a/a/f;->a(Ljava/util/Map;)V

    return-void
.end method
