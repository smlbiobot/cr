.class public abstract Lcom/google/android/gms/drive/query/internal/AbstractFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/query/Filter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "Filter[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/gms/drive/query/c;

    invoke-direct {v3}, Lcom/google/android/gms/drive/query/c;-><init>()V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/drive/query/internal/AbstractFilter;->a(Lcom/google/android/gms/drive/query/internal/f;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
