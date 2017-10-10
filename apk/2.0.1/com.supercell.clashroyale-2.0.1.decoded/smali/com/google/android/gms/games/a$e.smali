.class abstract Lcom/google/android/gms/games/a$e;
.super Lcom/google/android/gms/games/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/a$c",
        "<",
        "Lcom/google/android/gms/games/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/a$c;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/f;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/a$e;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/l;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
