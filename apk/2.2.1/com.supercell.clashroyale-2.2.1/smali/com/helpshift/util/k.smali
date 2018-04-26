.class public Lcom/helpshift/util/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/helpshift/util/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/helpshift/util/l;

    invoke-direct {v0}, Lcom/helpshift/util/l;-><init>()V

    sput-object v0, Lcom/helpshift/util/k;->a:Lcom/helpshift/util/o;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/helpshift/util/o;Lcom/helpshift/util/p;Lcom/helpshift/util/n;)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    move-object v7, v1

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    move v1, v2

    :cond_0
    :goto_1
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    move-result v15

    const/4 v2, 0x1

    if-eqz v11, :cond_1

    invoke-interface {v11, v10, v14}, Lcom/helpshift/util/o;->a(Ljava/lang/CharSequence;I)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    aput-object v7, v16, v2

    if-eqz v12, :cond_2

    invoke-interface {v12}, Lcom/helpshift/util/p;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v8, 0x0

    const/4 v2, 0x0

    move v9, v2

    :goto_2
    const/4 v2, 0x1

    if-ge v9, v2, :cond_9

    const/4 v2, 0x1

    const/4 v3, 0x0

    aget-object v4, v16, v9

    const/4 v5, 0x0

    aget-object v6, v16, v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v4, v16, v9

    const/4 v5, 0x0

    aget-object v6, v16, v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v16, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v16, v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v8

    :goto_3
    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v16, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, Lcom/helpshift/util/HSLinkify$4;

    move-object/from16 v0, p5

    invoke-direct {v2, v1, v0, v1}, Lcom/helpshift/util/HSLinkify$4;-><init>(Ljava/lang/String;Lcom/helpshift/util/n;Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-interface {v10, v2, v14, v15, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_4
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v1, v1, Landroid/text/method/LinkMovementMethod;

    if-nez v1, :cond_8

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_8
    return-void

    :cond_9
    move v2, v8

    goto :goto_3
.end method

.method private static a(Landroid/text/Spannable;ILcom/helpshift/util/n;)Z
    .locals 15

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {p0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    aget-object v3, v1, v2

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_6

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    sget-object v1, Lcom/helpshift/util/k;->a:Lcom/helpshift/util/o;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/helpshift/util/k;->a:Lcom/helpshift/util/o;

    invoke-interface {v1, p0, v11}, Lcom/helpshift/util/o;->a(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    new-instance v13, Lcom/helpshift/util/v;

    invoke-direct {v13}, Lcom/helpshift/util/v;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v14, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "http://"

    aput-object v3, v14, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "https://"

    aput-object v3, v14, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "rtsp://"

    aput-object v3, v14, v2

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v8, v2

    :goto_3
    const/4 v2, 0x3

    if-ge v8, v2, :cond_16

    const/4 v2, 0x1

    const/4 v3, 0x0

    aget-object v4, v14, v8

    const/4 v5, 0x0

    aget-object v6, v14, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v4, v14, v8

    const/4 v5, 0x0

    aget-object v6, v14, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v14, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v14, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v7

    :goto_4
    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v14, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v13, Lcom/helpshift/util/v;->a:Ljava/lang/String;

    iput v11, v13, Lcom/helpshift/util/v;->b:I

    iput v12, v13, Lcom/helpshift/util/v;->c:I

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_3

    :cond_6
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_9

    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    :goto_5
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    new-instance v13, Lcom/helpshift/util/v;

    invoke-direct {v13}, Lcom/helpshift/util/v;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "mailto:"

    aput-object v3, v14, v2

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v8, v2

    :goto_6
    const/4 v2, 0x1

    if-ge v8, v2, :cond_15

    const/4 v2, 0x1

    const/4 v3, 0x0

    aget-object v4, v14, v8

    const/4 v5, 0x0

    aget-object v6, v14, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v4, v14, v8

    const/4 v5, 0x0

    aget-object v6, v14, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v14, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v14, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v7

    :goto_7
    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v14, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    iput-object v1, v13, Lcom/helpshift/util/v;->a:Ljava/lang/String;

    iput v11, v13, Lcom/helpshift/util/v;->b:I

    iput v12, v13, Lcom/helpshift/util/v;->c:I

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_6

    :cond_9
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_8
    :try_start_0
    invoke-static {v2}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-gez v4, :cond_c

    :cond_a
    :goto_9
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_d

    sget-object v1, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :cond_b
    :goto_a
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-lt v3, v4, :cond_b

    new-instance v3, Lcom/helpshift/util/v;

    invoke-direct {v3}, Lcom/helpshift/util/v;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/helpshift/util/v;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    iput v2, v3, Lcom/helpshift/util/v;->b:I

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    iput v2, v3, Lcom/helpshift/util/v;->c:I

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    :try_start_1
    new-instance v5, Lcom/helpshift/util/v;

    invoke-direct {v5}, Lcom/helpshift/util/v;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v4, v1

    iput v4, v5, Lcom/helpshift/util/v;->b:I

    add-int v4, v1, v6

    iput v4, v5, Lcom/helpshift/util/v;->c:I

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    add-int/2addr v1, v6

    :try_start_2
    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "geo:0,0?q="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/helpshift/util/v;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v1

    goto :goto_9

    :cond_d
    new-instance v1, Lcom/helpshift/util/m;

    invoke-direct {v1}, Lcom/helpshift/util/m;-><init>()V

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v5, v1

    :goto_b
    add-int/lit8 v1, v5, -0x1

    if-ge v3, v1, :cond_11

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/util/v;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/util/v;

    const/4 v4, -0x1

    iget v6, v1, Lcom/helpshift/util/v;->b:I

    iget v7, v2, Lcom/helpshift/util/v;->b:I

    if-gt v6, v7, :cond_10

    iget v6, v1, Lcom/helpshift/util/v;->c:I

    iget v7, v2, Lcom/helpshift/util/v;->b:I

    if-le v6, v7, :cond_10

    iget v6, v2, Lcom/helpshift/util/v;->c:I

    iget v7, v1, Lcom/helpshift/util/v;->c:I

    if-gt v6, v7, :cond_e

    add-int/lit8 v1, v3, 0x1

    :goto_c
    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto :goto_b

    :cond_e
    iget v6, v1, Lcom/helpshift/util/v;->c:I

    iget v7, v1, Lcom/helpshift/util/v;->b:I

    sub-int/2addr v6, v7

    iget v7, v2, Lcom/helpshift/util/v;->c:I

    iget v8, v2, Lcom/helpshift/util/v;->b:I

    sub-int/2addr v7, v8

    if-le v6, v7, :cond_f

    add-int/lit8 v1, v3, 0x1

    goto :goto_c

    :cond_f
    iget v6, v1, Lcom/helpshift/util/v;->c:I

    iget v1, v1, Lcom/helpshift/util/v;->b:I

    sub-int v1, v6, v1

    iget v6, v2, Lcom/helpshift/util/v;->c:I

    iget v2, v2, Lcom/helpshift/util/v;->b:I

    sub-int v2, v6, v2

    if-ge v1, v2, :cond_14

    move v1, v3

    goto :goto_c

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/util/v;

    new-instance v3, Lcom/helpshift/util/HSLinkify$3;

    iget-object v4, v1, Lcom/helpshift/util/v;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-direct {v3, v4, v0, v1}, Lcom/helpshift/util/HSLinkify$3;-><init>(Ljava/lang/String;Lcom/helpshift/util/n;Lcom/helpshift/util/v;)V

    iget v4, v1, Lcom/helpshift/util/v;->b:I

    iget v1, v1, Lcom/helpshift/util/v;->c:I

    const/16 v5, 0x21

    invoke-interface {p0, v3, v4, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    :cond_13
    const/4 v1, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto/16 :goto_8

    :cond_14
    move v1, v4

    goto :goto_c

    :cond_15
    move v2, v7

    goto/16 :goto_7

    :cond_16
    move v2, v7

    goto/16 :goto_4
.end method

.method public static a(Landroid/widget/TextView;ILcom/helpshift/util/n;)Z
    .locals 5

    const/16 v4, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v4, p2}, Lcom/helpshift/util/k;->a(Landroid/text/Spannable;ILcom/helpshift/util/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0, v4, p2}, Lcom/helpshift/util/k;->a(Landroid/text/Spannable;ILcom/helpshift/util/n;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v2, v2, Landroid/text/method/LinkMovementMethod;

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method
