.class public final Lcom/google/android/gms/common/util/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/util/d;


# static fields
.field private static a:Lcom/google/android/gms/common/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/util/e;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/util/e;->a:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/common/util/d;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/util/e;->a:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
