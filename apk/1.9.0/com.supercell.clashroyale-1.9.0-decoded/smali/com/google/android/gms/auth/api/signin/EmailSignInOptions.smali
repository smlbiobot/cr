.class public Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Landroid/net/Uri;

.field c:Ljava/lang/String;

.field d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/e;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "Server widget url cannot be null in order to use email/password sign in."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Server widget url cannot be null in order to use email/password sign in."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string/jumbo v1, "Invalid server widget url"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ay;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "serverWidgetUrl"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "modeQueryName"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->d:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "tosUrl"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->b:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->d:Landroid/net/Uri;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->d:Landroid/net/Uri;

    if-nez v1, :cond_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->d:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/i;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/i;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/i;->a(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/i;->a(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/i;->a(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/i;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/auth/api/signin/internal/i;->b:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/e;->a(Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;Landroid/os/Parcel;I)V

    return-void
.end method
