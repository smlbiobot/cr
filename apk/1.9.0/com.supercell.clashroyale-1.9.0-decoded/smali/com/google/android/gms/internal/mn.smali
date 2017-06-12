.class Lcom/google/android/gms/internal/mn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/hw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/hw",
        "<",
        "Lcom/google/android/gms/internal/gx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzhd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/zzhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/gx;

    const-string/jumbo v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/dy;->i:Lcom/google/android/gms/internal/ek;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/gx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ek;)V

    return-void
.end method
