.class public Lcom/helpshift/ae/d;
.super Lcom/helpshift/ae/j;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/ae/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/helpshift/ae/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/helpshift/ae/d;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/helpshift/ae/j$a;->a:Lcom/helpshift/ae/j$a;

    invoke-virtual {p0, v0}, Lcom/helpshift/ae/d;->a(Lcom/helpshift/ae/j$a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/helpshift/ae/d;->a(Lcom/helpshift/ae/j$a;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/helpshift/ae/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lcom/helpshift/ae/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/helpshift/ae/j$a;->d:Lcom/helpshift/ae/j$a;

    invoke-virtual {p0, v0}, Lcom/helpshift/ae/d;->a(Lcom/helpshift/ae/j$a;)V

    goto :goto_0
.end method
