.class Lcom/helpshift/i/c/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/helpshift/i/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/i/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/c/a$4;->a:Lcom/helpshift/i/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/helpshift/i/a/a;Lcom/helpshift/i/a/a;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/helpshift/f/f/a;->a:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/helpshift/i/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    sget-object v2, Lcom/helpshift/f/f/a;->a:Ljava/text/SimpleDateFormat;

    iget-object v3, p1, Lcom/helpshift/i/a/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/helpshift/i/a/a;

    check-cast p2, Lcom/helpshift/i/a/a;

    invoke-static {p1, p2}, Lcom/helpshift/i/c/a$4;->a(Lcom/helpshift/i/a/a;Lcom/helpshift/i/a/a;)I

    move-result v0

    return v0
.end method
