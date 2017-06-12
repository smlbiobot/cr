.class public final enum Lcom/google/android/gms/auth/api/signin/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/auth/api/signin/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/auth/api/signin/h;

.field public static final enum b:Lcom/google/android/gms/auth/api/signin/h;

.field private static final synthetic f:[Lcom/google/android/gms/auth/api/signin/h;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/auth/api/signin/h;

    const-string/jumbo v1, "GOOGLE"

    const-string/jumbo v3, "google.com"

    sget v4, Lcom/google/android/gms/R$string;->auth_google_play_services_client_google_display_name:I

    const-string/jumbo v5, "https://accounts.google.com"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/signin/h;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/h;->a:Lcom/google/android/gms/auth/api/signin/h;

    new-instance v3, Lcom/google/android/gms/auth/api/signin/h;

    const-string/jumbo v4, "FACEBOOK"

    const-string/jumbo v6, "facebook.com"

    sget v7, Lcom/google/android/gms/R$string;->auth_google_play_services_client_facebook_display_name:I

    const-string/jumbo v8, "https://www.facebook.com"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/auth/api/signin/h;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/auth/api/signin/h;->b:Lcom/google/android/gms/auth/api/signin/h;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/auth/api/signin/h;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/h;->a:Lcom/google/android/gms/auth/api/signin/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/auth/api/signin/h;->b:Lcom/google/android/gms/auth/api/signin/h;

    aput-object v1, v0, v9

    sput-object v0, Lcom/google/android/gms/auth/api/signin/h;->f:[Lcom/google/android/gms/auth/api/signin/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/h;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/auth/api/signin/h;->d:I

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/h;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/h;
    .locals 5

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/h;->values()[Lcom/google/android/gms/auth/api/signin/h;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/h;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unrecognized providerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/h;
    .locals 1

    const-class v0, Lcom/google/android/gms/auth/api/signin/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/h;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/auth/api/signin/h;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/signin/h;->f:[Lcom/google/android/gms/auth/api/signin/h;

    invoke-virtual {v0}, [Lcom/google/android/gms/auth/api/signin/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/auth/api/signin/h;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/h;->c:Ljava/lang/String;

    return-object v0
.end method
