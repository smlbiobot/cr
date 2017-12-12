.class public abstract Lcom/helpshift/widget/TextWidget;
.super Lcom/helpshift/widget/j;


# static fields
.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;


# instance fields
.field private a:Ljava/lang/String;

.field public d:Lcom/helpshift/widget/TextWidget$TextWidgetError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\\W+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/widget/TextWidget;->b:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "[a-zA-Z0-9\\+\\._%\\-\\+]{1,256}@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{1,62})+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/widget/TextWidget;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/widget/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/helpshift/widget/TextWidget$TextWidgetError;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/widget/TextWidget;->d:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    invoke-virtual {p0}, Lcom/helpshift/widget/TextWidget;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/widget/TextWidget;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/helpshift/widget/TextWidget;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/widget/TextWidget;->d:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/helpshift/widget/TextWidget;->a(Lcom/helpshift/widget/TextWidget$TextWidgetError;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/widget/TextWidget;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/widget/TextWidget;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
