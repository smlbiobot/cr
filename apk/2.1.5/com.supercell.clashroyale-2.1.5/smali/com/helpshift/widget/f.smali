.class public Lcom/helpshift/widget/f;
.super Lcom/helpshift/widget/TextWidget;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/widget/TextWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/helpshift/widget/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->a:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    invoke-virtual {p0, v0}, Lcom/helpshift/widget/f;->a(Lcom/helpshift/widget/TextWidget$TextWidgetError;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/helpshift/widget/f;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lcom/helpshift/widget/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->c:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    invoke-virtual {p0, v0}, Lcom/helpshift/widget/f;->a(Lcom/helpshift/widget/TextWidget$TextWidgetError;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/helpshift/widget/f;->a(Lcom/helpshift/widget/TextWidget$TextWidgetError;)V

    goto :goto_0
.end method
