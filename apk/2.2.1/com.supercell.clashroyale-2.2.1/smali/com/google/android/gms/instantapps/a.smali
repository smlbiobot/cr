.class public final Lcom/google/android/gms/instantapps/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/instantapps/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/m",
            "<",
            "Lcom/google/android/gms/internal/df;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<",
            "Lcom/google/android/gms/internal/df;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/a;->c:Lcom/google/android/gms/common/api/m;

    new-instance v0, Lcom/google/android/gms/instantapps/d;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/a;->d:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string/jumbo v1, "InstantApps.API"

    sget-object v2, Lcom/google/android/gms/instantapps/a;->d:Lcom/google/android/gms/common/api/h;

    sget-object v3, Lcom/google/android/gms/instantapps/a;->c:Lcom/google/android/gms/common/api/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V

    sput-object v0, Lcom/google/android/gms/instantapps/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/de;

    invoke-direct {v0}, Lcom/google/android/gms/internal/de;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/a;->b:Lcom/google/android/gms/instantapps/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/c;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/dj;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/dj;

    move-result-object v0

    return-object v0
.end method
