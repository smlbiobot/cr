.class public Lcom/google/android/gms/internal/c;
.super Lcom/google/android/gms/internal/sa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/sa",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ue;Lcom/google/android/gms/internal/ud;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ue",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ud;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p4}, Lcom/google/android/gms/internal/sa;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ud;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/c;->a:Lcom/google/android/gms/internal/ue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ue;Lcom/google/android/gms/internal/ud;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ue",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ud;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/c;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ue;Lcom/google/android/gms/internal/ud;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/nr;)Lcom/google/android/gms/internal/uc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/nr;",
            ")",
            "Lcom/google/android/gms/internal/uc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/nr;->b:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/nr;->c:Ljava/util/Map;

    const-string/jumbo v3, "ISO-8859-1"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zx;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zx;->a(Lcom/google/android/gms/internal/nr;)Lcom/google/android/gms/internal/ay;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/uc;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ay;)Lcom/google/android/gms/internal/uc;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/nr;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->a:Lcom/google/android/gms/internal/ue;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ue;->a(Ljava/lang/Object;)V

    return-void
.end method
