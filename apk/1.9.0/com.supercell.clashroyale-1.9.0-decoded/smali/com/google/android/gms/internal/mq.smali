.class public final Lcom/google/android/gms/internal/mq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/google/android/gms/internal/qi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/qi",
            "<",
            "Lcom/google/android/gms/internal/mv;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/google/android/gms/internal/rb;

.field f:Lcom/google/android/gms/internal/hy;

.field public final g:Lcom/google/android/gms/internal/ek;

.field public final h:Lcom/google/android/gms/internal/ek;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mq;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/qi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/qi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mq;->d:Lcom/google/android/gms/internal/qi;

    new-instance v0, Lcom/google/android/gms/internal/mr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mr;-><init>(Lcom/google/android/gms/internal/mq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mq;->g:Lcom/google/android/gms/internal/ek;

    new-instance v0, Lcom/google/android/gms/internal/ms;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ms;-><init>(Lcom/google/android/gms/internal/mq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mq;->h:Lcom/google/android/gms/internal/ek;

    iput-object p2, p0, Lcom/google/android/gms/internal/mq;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/mq;->b:Ljava/lang/String;

    return-void
.end method
