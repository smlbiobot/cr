.class public final Lcom/google/android/gms/common/internal/al;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Landroid/support/v4/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArraySet",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/google/android/gms/internal/df;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/internal/al;->e:I

    sget-object v0, Lcom/google/android/gms/internal/df;->a:Lcom/google/android/gms/internal/df;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/al;->f:Lcom/google/android/gms/internal/df;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/internal/ak;
    .locals 9

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/common/internal/ak;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/al;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/al;->b:Landroid/support/v4/util/ArraySet;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/google/android/gms/common/internal/al;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/al;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/al;->f:Lcom/google/android/gms/internal/df;

    move-object v5, v3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/ak;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/df;)V

    return-object v0
.end method
