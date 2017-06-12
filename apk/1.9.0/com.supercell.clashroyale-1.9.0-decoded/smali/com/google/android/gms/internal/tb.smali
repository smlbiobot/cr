.class Lcom/google/android/gms/internal/tb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/android/gms/internal/ta;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ta;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tb;->b:Lcom/google/android/gms/internal/ta;

    iput-object p2, p0, Lcom/google/android/gms/internal/tb;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "com.facebook.SessionState"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "call"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v2, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    aget-object v2, v1, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/tb;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    aget-object v2, v1, v2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x2

    aget-object v0, v1, v0

    const-class v1, Ljava/lang/Exception;

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string/jumbo v1, "Method not supported!"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/tb;->a:Ljava/lang/Class;

    const-string/jumbo v1, "isOpened"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    aget-object v1, p3, v4

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/tb;->a:Ljava/lang/Class;

    const-string/jumbo v1, "getAccessToken"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    aget-object v1, p3, v4

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/tb;->b:Lcom/google/android/gms/internal/ta;

    invoke-static {v1}, Lcom/google/android/gms/internal/ta;->b(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/sy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/tb;->b:Lcom/google/android/gms/internal/ta;

    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;->a:Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;

    iget-object v4, p0, Lcom/google/android/gms/internal/tb;->b:Lcom/google/android/gms/internal/ta;

    invoke-static {v4}, Lcom/google/android/gms/internal/ta;->a(Lcom/google/android/gms/internal/ta;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lcom/google/android/gms/internal/ta;->a(Lcom/google/android/gms/internal/ta;Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/sy;->a(Landroid/content/Intent;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
