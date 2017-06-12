.class public Lcom/helpshift/support/i/s;
.super Lcom/helpshift/support/i/e;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/support/webkit/c;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/helpshift/support/Faq;

.field private c:I

.field private d:Lcom/helpshift/support/ah;

.field private e:Lcom/helpshift/support/webkit/CustomWebView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private p:Z

.field private q:Landroid/view/View;

.field private r:Lcom/helpshift/support/e/d;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/helpshift/support/i/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/helpshift/support/i/s;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/support/i/e;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/helpshift/support/i/s;->c:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;I)Lcom/helpshift/support/i/s;
    .locals 1

    new-instance v0, Lcom/helpshift/support/i/s;

    invoke-direct {v0}, Lcom/helpshift/support/i/s;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/i/s;->setArguments(Landroid/os/Bundle;)V

    iput p1, v0, Lcom/helpshift/support/i/s;->c:I

    return-object v0
.end method

.method private a(I)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/support/i/s;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/i/s;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/helpshift/support/i/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$string;->hs__mark_yes_no_question:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/helpshift/support/i/s;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/i/s;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/i/s;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/support/i/s;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/i/s;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/helpshift/support/i/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$string;->hs__question_helpful_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/helpshift/support/i/s;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/i/s;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/i/s;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/helpshift/support/i/s;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/i/s;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/helpshift/support/i/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$string;->hs__question_unhelpful_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/helpshift/support/e;->c:Lcom/helpshift/support/e;

    invoke-static {v0}, Lcom/helpshift/support/c;->a(Lcom/helpshift/support/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/s;->j:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/helpshift/support/i/s;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/i/s;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/s;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/helpshift/support/Faq;)V
    .locals 6

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/helpshift/support/i/s;->a:Lcom/helpshift/support/Faq;

    iget-object v0, p0, Lcom/helpshift/support/i/s;->e:Lcom/helpshift/support/webkit/CustomWebView;

    invoke-direct {p0, p1}, Lcom/helpshift/support/i/s;->b(Lcom/helpshift/support/Faq;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/helpshift/support/webkit/CustomWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/i/s;Lcom/helpshift/support/Faq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/helpshift/support/i/s;->a(Lcom/helpshift/support/Faq;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/helpshift/support/i/s;->a:Lcom/helpshift/support/Faq;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/s;->a:Lcom/helpshift/support/Faq;

    iget-object v0, v0, Lcom/helpshift/support/Faq;->a:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "f"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "h"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    iget-object v2, p0, Lcom/helpshift/support/i/s;->d:Lcom/helpshift/support/ah;

    new-instance v3, Lcom/helpshift/support/i/u;

    invoke-direct {v3, p0}, Lcom/helpshift/support/i/u;-><init>(Lcom/helpshift/support/i/s;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/helpshift/support/ah;->a(Landroid/os/Handler;Ljava/lang/String;ILorg/json/JSONObject;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/support/i/s;->d:Lcom/helpshift/support/ah;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/helpshift/support/ah;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "h"

    invoke-static {v0, v1}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "u"

    invoke-static {v0, v1}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/helpshift/support/i/s;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/helpshift/support/i/s;->u:Z

    return v0
.end method

.method static synthetic a(Lcom/helpshift/support/i/s;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/support/i/s;->u:Z

    return v0
.end method

.method private b(Lcom/helpshift/support/Faq;)Ljava/lang/String;
    .locals 12

    const-string/jumbo v4, "24px"

    const-string/jumbo v5, "32px"

    const-string/jumbo v6, "16px"

    const-string/jumbo v7, "1.5"

    const-string/jumbo v8, "16px"

    const-string/jumbo v9, "96px"

    invoke-static {}, Lcom/helpshift/views/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@font-face {    font-family: custom;    src: url(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\');}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "font-family: custom, sans-serif;"

    :cond_0
    iget-object v2, p1, Lcom/helpshift/support/Faq;->e:Ljava/lang/String;

    iget-object v10, p1, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    const-string/jumbo v3, "<iframe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    const-string/jumbo v3, "https"

    const-string/jumbo v11, "http"

    invoke-virtual {v2, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :cond_1
    :goto_0
    iget-object v3, p1, Lcom/helpshift/support/Faq;->g:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "<html dir=\"rtl\">"

    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v11, "<head>    <style type=\'text/css\'>"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "        img,        object,        embed {            max-width: 100%;        }        a,        a:visited,        a:active,        a:hover {            color: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/helpshift/support/i/s;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";        }        body {            background-color: transparent;            margin: 0;            padding: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";            font-size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "            line-height: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";            white-space: normal;            word-wrap: break-word;            color: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/helpshift/support/i/s;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";        }        .title {            display: block;            margin: 0;            padding: 0 0 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " 0;            font-size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "            line-height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";        }        h1, h2, h3 {             line-height: 1.4;         }    </style>    <script language=\'javascript\'>        var iframe = document.getElementsByTagName(\'iframe\')[0];        if (iframe) {            iframe.width = \'100%\';            iframe.style.width = \'100%\';        }        document.addEventListener(\'click\', function (event) {            if (event.target instanceof HTMLImageElement) {                event.preventDefault();                event.stopPropagation();            }        }, false);    </script></head><body>    <strong class=\'title\'> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " </strong> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v3, "<html>"

    goto/16 :goto_1
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/i/s;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/i/s;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/i/s;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/helpshift/support/i/s;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/s;->b(Z)V

    iget-object v0, p0, Lcom/helpshift/support/i/s;->e:Lcom/helpshift/support/webkit/CustomWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/support/webkit/CustomWebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final b()V
    .locals 15

    invoke-virtual {p0}, Lcom/helpshift/support/i/s;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/s;->b(Z)V

    iget-object v0, p0, Lcom/helpshift/support/i/s;->a:Lcom/helpshift/support/Faq;

    iget v0, v0, Lcom/helpshift/support/Faq;->f:I

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/s;->a(I)V

    iget-boolean v0, p0, Lcom/helpshift/support/i/s;->p:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/support/i/s;->p:Z

    invoke-virtual {p0}, Lcom/helpshift/support/i/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "searchTerms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Lcom/helpshift/support/i/s;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v12, p0, Lcom/helpshift/support/i/s;->a:Lcom/helpshift/support/Faq;

    const/4 v1, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v4, v12, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    iget-object v5, v12, Lcom/helpshift/support/Faq;->e:Ljava/lang/String;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    sget v1, Lcom/helpshift/R$attr;->hs__searchHighlightColor:I

    invoke-static {v0, v1}, Lcom/helpshift/g/m;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lcom/helpshift/support/m/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/helpshift/support/m/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const-string/jumbo v1, ""

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v8, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v0, v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5}, Lcom/helpshift/support/m/i;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, ""

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v10, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v13, ""

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v0, v14, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x3

    if-lt v1, v10, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v8, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    move v1, v0

    :goto_5
    if-ltz v1, :cond_6

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v8, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    move v1, v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    invoke-static {v2, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    move v1, v0

    :goto_6
    if-ltz v1, :cond_5

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    move v1, v0

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ">[^<]+<"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    move-object v1, v0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object v3, v2

    :goto_9
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "(?i)("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "<span style=\"background-color: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\">$1</span>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_a
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object v2, v1

    :goto_a
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "(?i)("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "<span style=\"background-color: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\">$1</span>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_b
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_8

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/helpshift/support/Faq;

    const-wide/16 v2, 0x1

    iget-object v4, v12, Lcom/helpshift/support/Faq;->a:Ljava/lang/String;

    iget-object v5, v12, Lcom/helpshift/support/Faq;->c:Ljava/lang/String;

    iget-object v6, v12, Lcom/helpshift/support/Faq;->d:Ljava/lang/String;

    iget v9, v12, Lcom/helpshift/support/Faq;->f:I

    iget-object v10, v12, Lcom/helpshift/support/Faq;->g:Ljava/lang/Boolean;

    invoke-virtual {v12}, Lcom/helpshift/support/Faq;->a()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12}, Lcom/helpshift/support/Faq;->b()Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v1 .. v12}, Lcom/helpshift/support/Faq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    :cond_d
    if-eqz v1, :cond_e

    invoke-direct {p0, v1}, Lcom/helpshift/support/i/s;->a(Lcom/helpshift/support/Faq;)V

    :cond_e
    iget-object v0, p0, Lcom/helpshift/support/i/s;->e:Lcom/helpshift/support/webkit/CustomWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/support/webkit/CustomWebView;->setBackgroundColor(I)V

    :cond_f
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/helpshift/support/i/e;->onAttach(Landroid/content/Context;)V

    new-instance v0, Lcom/helpshift/support/ah;

    invoke-direct {v0, p1}, Lcom/helpshift/support/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/i/s;->d:Lcom/helpshift/support/ah;

    const v0, 0x101009b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const v0, 0x1010435

    :cond_0
    const v1, 0x1010036

    invoke-static {p1, v1}, Lcom/helpshift/g/m;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/support/i/s;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/helpshift/g/m;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/s;->l:Ljava/lang/String;

    invoke-static {p0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/i/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/helpshift/support/i/w;->a:Lcom/helpshift/support/e/d;

    iput-object v0, p0, Lcom/helpshift/support/i/s;->r:Lcom/helpshift/support/e/d;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/support/i/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/s;->s:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/R$id;->helpful_button:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/helpshift/support/i/s;->a(Z)V

    invoke-direct {p0, v2}, Lcom/helpshift/support/i/s;->a(I)V

    iget v0, p0, Lcom/helpshift/support/i/s;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/helpshift/support/m/e;->b(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/helpshift/support/i/a;->a:Lcom/helpshift/support/e/a;

    invoke-virtual {v0}, Lcom/helpshift/support/e/a;->o()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/R$id;->unhelpful_button:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/s;->a(Z)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/helpshift/support/i/s;->a(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/R$id;->contact_us_button:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/s;->r:Lcom/helpshift/support/e/d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/helpshift/support/i/s;->c:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/helpshift/support/i/s;->r:Lcom/helpshift/support/e/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/support/e/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/helpshift/support/m/e;->b(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/helpshift/support/i/a;->a:Lcom/helpshift/support/e/a;

    invoke-virtual {v0}, Lcom/helpshift/support/e/a;->m()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/helpshift/support/i/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/helpshift/support/i/s;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "decomp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/support/i/s;->t:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/helpshift/R$layout;->hs__single_question_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onPause()V

    iget-object v0, p0, Lcom/helpshift/support/i/s;->e:Lcom/helpshift/support/webkit/CustomWebView;

    invoke-virtual {v0}, Lcom/helpshift/support/webkit/CustomWebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onResume()V

    iget-object v0, p0, Lcom/helpshift/support/i/s;->e:Lcom/helpshift/support/webkit/CustomWebView;

    invoke-virtual {v0}, Lcom/helpshift/support/webkit/CustomWebView;->onResume()V

    iget-boolean v0, p0, Lcom/helpshift/support/i/s;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/support/i/e;->o:Z

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/helpshift/R$string;->hs__question_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/s;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/i/s;->a:Lcom/helpshift/support/Faq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/support/i/s;->a:Lcom/helpshift/support/Faq;

    iget-object v0, v0, Lcom/helpshift/support/Faq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/helpshift/support/i/s;->u:Z

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "f"

    invoke-static {v0, v1}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/support/i/s;->u:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onStart()V

    iget-boolean v0, p0, Lcom/helpshift/support/i/e;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/support/i/s;->u:Z

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/i/s;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/s;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onStop()V

    iget-object v0, p0, Lcom/helpshift/support/i/s;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/s;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/helpshift/support/i/s;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/support/i/e;->o:Z

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/s;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->question_footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/s;->f:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->question_footer_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/i/s;->g:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->helpful_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/helpshift/support/i/s;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/helpshift/support/i/s;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/helpshift/R$id;->unhelpful_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/helpshift/support/i/s;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/helpshift/support/i/s;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/helpshift/R$id;->contact_us_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/helpshift/support/i/s;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/helpshift/support/i/s;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/helpshift/support/i/s;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/helpshift/support/i/s;->j:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/helpshift/support/i/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$string;->hs__send_anyway:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    sget v0, Lcom/helpshift/R$id;->web_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/webkit/CustomWebView;

    iput-object v0, p0, Lcom/helpshift/support/i/s;->e:Lcom/helpshift/support/webkit/CustomWebView;

    iget-object v0, p0, Lcom/helpshift/support/i/s;->e:Lcom/helpshift/support/webkit/CustomWebView;

    new-instance v1, Lcom/helpshift/support/webkit/b;

    invoke-virtual {p0}, Lcom/helpshift/support/i/s;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/helpshift/support/webkit/b;-><init>(Landroid/content/Context;Lcom/helpshift/support/webkit/c;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/support/webkit/CustomWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/helpshift/support/i/s;->e:Lcom/helpshift/support/webkit/CustomWebView;

    new-instance v1, Lcom/helpshift/support/webkit/a;

    invoke-direct {v1}, Lcom/helpshift/support/webkit/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/helpshift/support/webkit/CustomWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/helpshift/support/i/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "questionPublishId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/i/s;->d:Lcom/helpshift/support/ah;

    new-instance v2, Lcom/helpshift/support/i/v;

    invoke-direct {v2, p0}, Lcom/helpshift/support/i/v;-><init>(Lcom/helpshift/support/i/s;)V

    new-instance v3, Lcom/helpshift/support/i/t;

    invoke-direct {v3, p0}, Lcom/helpshift/support/i/t;-><init>(Lcom/helpshift/support/i/s;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/helpshift/support/ah;->a(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V

    sget v0, Lcom/helpshift/R$id;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/i/s;->q:Landroid/view/View;

    iget-boolean v0, p0, Lcom/helpshift/support/i/e;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/support/i/s;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/helpshift/support/i/d;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/helpshift/support/i/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/support/i/d;->a(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/i/s;->d:Lcom/helpshift/support/ah;

    iget-object v0, v0, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    invoke-virtual {v0}, Lcom/helpshift/support/cx;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/i/s;->j:Landroid/widget/Button;

    sget v1, Lcom/helpshift/R$string;->hs__chat_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method
