.class public final Lcom/google/android/gms/common/util/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "com.google.android.gms"

    invoke-static {p0}, Lcom/google/android/gms/internal/v;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/u;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/u;->a(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    const-string/jumbo v3, "com.google.android.gms"

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-static {p0}, Lcom/google/android/gms/common/u;->a(Landroid/content/Context;)Lcom/google/android/gms/common/u;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Lcom/google/android/gms/common/u;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {v2, v0}, Lcom/google/android/gms/common/u;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcom/google/android/gms/common/u;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/t;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
