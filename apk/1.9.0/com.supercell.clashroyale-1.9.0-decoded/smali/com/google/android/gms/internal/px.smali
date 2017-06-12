.class Lcom/google/android/gms/internal/px;
.super Lcom/google/android/gms/internal/sa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/sa",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/pw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/pw",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ue",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/pw;Lcom/google/android/gms/internal/ue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/pw",
            "<TT;>;",
            "Lcom/google/android/gms/internal/ue",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/py;

    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/internal/py;-><init>(Lcom/google/android/gms/internal/ue;Lcom/google/android/gms/internal/pw;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/sa;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ud;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/px;->a:Lcom/google/android/gms/internal/pw;

    iput-object p3, p0, Lcom/google/android/gms/internal/px;->b:Lcom/google/android/gms/internal/ue;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/nr;)Lcom/google/android/gms/internal/uc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/nr;",
            ")",
            "Lcom/google/android/gms/internal/uc",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/google/android/gms/internal/nr;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zx;->a(Lcom/google/android/gms/internal/nr;)Lcom/google/android/gms/internal/ay;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/uc;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ay;)Lcom/google/android/gms/internal/uc;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    iget-object v0, p0, Lcom/google/android/gms/internal/px;->b:Lcom/google/android/gms/internal/ue;

    iget-object v1, p0, Lcom/google/android/gms/internal/px;->a:Lcom/google/android/gms/internal/pw;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/pw;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ue;->a(Ljava/lang/Object;)V

    return-void
.end method
