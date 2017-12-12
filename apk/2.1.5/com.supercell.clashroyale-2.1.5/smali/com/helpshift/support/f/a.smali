.class public Lcom/helpshift/support/f/a;
.super Ljava/lang/Object;


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "GN"

    aput-object v1, v0, v3

    const-string/jumbo v1, "KN"

    aput-object v1, v0, v4

    const-string/jumbo v1, "PN"

    aput-object v1, v0, v5

    const-string/jumbo v1, "WR"

    aput-object v1, v0, v6

    const-string/jumbo v1, "PS"

    aput-object v1, v0, v7

    sput-object v0, Lcom/helpshift/support/f/a;->b:[Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "L"

    aput-object v1, v0, v3

    const-string/jumbo v1, "R"

    aput-object v1, v0, v4

    const-string/jumbo v1, "N"

    aput-object v1, v0, v5

    const-string/jumbo v1, "M"

    aput-object v1, v0, v6

    const-string/jumbo v1, "B"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "H"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, " "

    aput-object v2, v0, v1

    sput-object v0, Lcom/helpshift/support/f/a;->c:[Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "ES"

    aput-object v1, v0, v3

    const-string/jumbo v1, "EP"

    aput-object v1, v0, v4

    const-string/jumbo v1, "EB"

    aput-object v1, v0, v5

    const-string/jumbo v1, "EL"

    aput-object v1, v0, v6

    const-string/jumbo v1, "EY"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "IB"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "IL"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "IN"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "IE"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "EI"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "ER"

    aput-object v2, v0, v1

    sput-object v0, Lcom/helpshift/support/f/a;->d:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "L"

    aput-object v1, v0, v3

    const-string/jumbo v1, "T"

    aput-object v1, v0, v4

    const-string/jumbo v1, "K"

    aput-object v1, v0, v5

    const-string/jumbo v1, "S"

    aput-object v1, v0, v6

    const-string/jumbo v1, "N"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "M"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "Z"

    aput-object v2, v0, v1

    sput-object v0, Lcom/helpshift/support/f/a;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/helpshift/support/f/a;->a:I

    return-void
.end method

.method private static a(Ljava/lang/String;I)C
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;II[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    add-int v1, p1, p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_0

    add-int v1, p1, p2

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    array-length v3, p3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p3, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const/16 v12, 0x4b

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x57

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-gt v0, v3, :cond_2

    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-gt v0, v3, :cond_2

    const-string/jumbo v0, "CZ"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-gt v0, v3, :cond_2

    const-string/jumbo v0, "WITZ"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_5

    :cond_2
    move v0, v2

    :goto_1
    sget-object v4, Lcom/helpshift/support/f/a;->b:[Ljava/lang/String;

    array-length v6, v4

    move v3, v1

    :goto_2
    if-ge v3, v6, :cond_126

    aget-object v7, v4, v3

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v3, v2

    :goto_3
    if-eqz v3, :cond_7

    move v3, v2

    :goto_4
    new-instance v6, Lcom/helpshift/support/f/b;

    iget v4, p0, Lcom/helpshift/support/f/a;->a:I

    invoke-direct {v6, p0, v4}, Lcom/helpshift/support/f/b;-><init>(Lcom/helpshift/support/f/a;I)V

    :cond_3
    :goto_5
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-lt v4, v7, :cond_4

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_125

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gt v3, v4, :cond_125

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v3, v1

    goto :goto_4

    :sswitch_0
    if-nez v3, :cond_9

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_8

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x41

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_9

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x41

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :sswitch_1
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_a

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x50

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_b

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x50

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x42

    if-ne v4, v7, :cond_c

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :sswitch_2
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_d

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_e

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :sswitch_3
    const/4 v4, 0x4

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "CHIA"

    aput-object v8, v7, v1

    invoke-static {v5, v3, v4, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v2

    :goto_6
    if-eqz v4, :cond_18

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_f

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_10

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_11
    if-gt v3, v2, :cond_12

    move v4, v1

    goto :goto_6

    :cond_12
    const-string/jumbo v4, "AEIOUY"

    add-int/lit8 v7, v3, -0x2

    invoke-static {v5, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_13

    move v4, v1

    goto :goto_6

    :cond_13
    add-int/lit8 v4, v3, -0x1

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "ACH"

    aput-object v8, v7, v1

    invoke-static {v5, v4, v11, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    move v4, v1

    goto :goto_6

    :cond_14
    add-int/lit8 v4, v3, 0x2

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x49

    if-eq v4, v7, :cond_15

    const/16 v7, 0x45

    if-ne v4, v7, :cond_16

    :cond_15
    add-int/lit8 v4, v3, -0x2

    const/4 v7, 0x6

    new-array v8, v10, [Ljava/lang/String;

    const-string/jumbo v9, "BACHER"

    aput-object v9, v8, v1

    const-string/jumbo v9, "MACHER"

    aput-object v9, v8, v2

    invoke-static {v5, v4, v7, v8}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    move v4, v2

    goto :goto_6

    :cond_17
    move v4, v1

    goto :goto_6

    :cond_18
    if-nez v3, :cond_1b

    const/4 v4, 0x6

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "CAESAR"

    aput-object v8, v7, v1

    invoke-static {v5, v3, v4, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_19

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_1a

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1a
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_1b
    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v7, "CH"

    aput-object v7, v4, v1

    invoke-static {v5, v3, v10, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    if-eqz v3, :cond_1e

    move v4, v1

    :goto_7
    if-lez v3, :cond_21

    const/4 v7, 0x4

    new-array v8, v2, [Ljava/lang/String;

    const-string/jumbo v9, "CHAE"

    aput-object v9, v8, v1

    invoke-static {v5, v3, v7, v8}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_1c

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_1d

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1d
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_1e
    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x5

    new-array v8, v10, [Ljava/lang/String;

    const-string/jumbo v9, "HARAC"

    aput-object v9, v8, v1

    const-string/jumbo v9, "HARIS"

    aput-object v9, v8, v2

    invoke-static {v5, v4, v7, v8}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string/jumbo v8, "HOR"

    aput-object v8, v7, v1

    const-string/jumbo v8, "HYM"

    aput-object v8, v7, v2

    const-string/jumbo v8, "HIA"

    aput-object v8, v7, v10

    const-string/jumbo v8, "HEM"

    aput-object v8, v7, v11

    invoke-static {v5, v4, v11, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    move v4, v1

    goto :goto_7

    :cond_1f
    const/4 v4, 0x5

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "CHORE"

    aput-object v8, v7, v1

    invoke-static {v5, v1, v4, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    move v4, v1

    goto :goto_7

    :cond_20
    move v4, v2

    goto :goto_7

    :cond_21
    if-eqz v4, :cond_24

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_22

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_23

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_23
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_24
    const/4 v4, 0x4

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v8, "VAN "

    aput-object v8, v7, v1

    const-string/jumbo v8, "VON "

    aput-object v8, v7, v2

    invoke-static {v5, v1, v4, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v7, "SCH"

    aput-object v7, v4, v1

    invoke-static {v5, v1, v11, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    add-int/lit8 v4, v3, -0x2

    const/4 v7, 0x6

    new-array v8, v11, [Ljava/lang/String;

    const-string/jumbo v9, "ORCHES"

    aput-object v9, v8, v1

    const-string/jumbo v9, "ARCHIT"

    aput-object v9, v8, v2

    const-string/jumbo v9, "ORCHID"

    aput-object v9, v8, v10

    invoke-static {v5, v4, v7, v8}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    add-int/lit8 v4, v3, 0x2

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v8, "T"

    aput-object v8, v7, v1

    const-string/jumbo v8, "S"

    aput-object v8, v7, v2

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    add-int/lit8 v4, v3, -0x1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string/jumbo v8, "A"

    aput-object v8, v7, v1

    const-string/jumbo v8, "O"

    aput-object v8, v7, v2

    const-string/jumbo v8, "U"

    aput-object v8, v7, v10

    const-string/jumbo v8, "E"

    aput-object v8, v7, v11

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    if-nez v3, :cond_29

    :cond_25
    add-int/lit8 v4, v3, 0x2

    sget-object v7, Lcom/helpshift/support/f/a;->c:[Ljava/lang/String;

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_29

    :cond_26
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_27

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_27
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_28

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_28
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_29
    if-lez v3, :cond_2e

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v7, "MC"

    aput-object v7, v4, v1

    invoke-static {v5, v1, v10, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_2a

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2a
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_2b

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2b
    :goto_8
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_2c
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_2d

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2d
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_2b

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_2e
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_2f

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2f
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_2b

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_30
    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v7, "CZ"

    aput-object v7, v4, v1

    invoke-static {v5, v3, v10, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    add-int/lit8 v4, v3, -0x2

    const/4 v7, 0x4

    new-array v8, v2, [Ljava/lang/String;

    const-string/jumbo v9, "WICZ"

    aput-object v9, v8, v1

    invoke-static {v5, v4, v7, v8}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_33

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_31

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_31
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_32

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_32
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_33
    add-int/lit8 v4, v3, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "CIA"

    aput-object v8, v7, v1

    invoke-static {v5, v4, v11, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_34

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_34
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_35

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_35
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_5

    :cond_36
    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v7, "CC"

    aput-object v7, v4, v1

    invoke-static {v5, v3, v10, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    if-ne v3, v2, :cond_37

    invoke-static {v5, v1}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x4d

    if-eq v4, v7, :cond_42

    :cond_37
    add-int/lit8 v4, v3, 0x2

    new-array v7, v11, [Ljava/lang/String;

    const-string/jumbo v8, "I"

    aput-object v8, v7, v1

    const-string/jumbo v8, "E"

    aput-object v8, v7, v2

    const-string/jumbo v8, "H"

    aput-object v8, v7, v10

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    add-int/lit8 v4, v3, 0x2

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "HU"

    aput-object v8, v7, v1

    invoke-static {v5, v4, v10, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    if-ne v3, v2, :cond_38

    add-int/lit8 v4, v3, -0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x41

    if-eq v4, v7, :cond_39

    :cond_38
    add-int/lit8 v4, v3, -0x1

    const/4 v7, 0x5

    new-array v8, v10, [Ljava/lang/String;

    const-string/jumbo v9, "UCCEE"

    aput-object v9, v8, v1

    const-string/jumbo v9, "UCCES"

    aput-object v9, v8, v2

    invoke-static {v5, v4, v7, v8}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    :cond_39
    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "KS"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_3b

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KS"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "KS"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_3c

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KS"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    :goto_a
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_5

    :cond_3b
    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KS"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_3c
    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KS"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_3d
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_3e

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3e
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_3a

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_3f
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_40

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_40
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_41

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_41
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_42
    new-array v4, v11, [Ljava/lang/String;

    const-string/jumbo v7, "CK"

    aput-object v7, v4, v1

    const-string/jumbo v7, "CG"

    aput-object v7, v4, v2

    const-string/jumbo v7, "CQ"

    aput-object v7, v4, v10

    invoke-static {v5, v3, v10, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_43

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_43
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_44

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_44
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_45
    new-array v4, v11, [Ljava/lang/String;

    const-string/jumbo v7, "CI"

    aput-object v7, v4, v1

    const-string/jumbo v7, "CE"

    aput-object v7, v4, v2

    const-string/jumbo v7, "CY"

    aput-object v7, v4, v10

    invoke-static {v5, v3, v10, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    new-array v4, v11, [Ljava/lang/String;

    const-string/jumbo v7, "CIO"

    aput-object v7, v4, v1

    const-string/jumbo v7, "CIE"

    aput-object v7, v4, v2

    const-string/jumbo v7, "CIA"

    aput-object v7, v4, v10

    invoke-static {v5, v3, v11, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_46

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_46
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_47

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_47
    :goto_b
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_48
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_49

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_49
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_47

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_4a
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_4b

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4b
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_4c

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4c
    add-int/lit8 v4, v3, 0x1

    new-array v7, v11, [Ljava/lang/String;

    const-string/jumbo v8, " C"

    aput-object v8, v7, v1

    const-string/jumbo v8, " Q"

    aput-object v8, v7, v2

    const-string/jumbo v8, " G"

    aput-object v8, v7, v10

    invoke-static {v5, v4, v10, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_5

    :cond_4d
    add-int/lit8 v4, v3, 0x1

    new-array v7, v11, [Ljava/lang/String;

    const-string/jumbo v8, "C"

    aput-object v8, v7, v1

    const-string/jumbo v8, "K"

    aput-object v8, v7, v2

    const-string/jumbo v8, "Q"

    aput-object v8, v7, v10

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4e

    add-int/lit8 v4, v3, 0x1

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v8, "CE"

    aput-object v8, v7, v1

    const-string/jumbo v8, "CI"

    aput-object v8, v7, v2

    invoke-static {v5, v4, v10, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4e

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :sswitch_4
    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v7, "DG"

    aput-object v7, v4, v1

    invoke-static {v5, v3, v10, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_54

    add-int/lit8 v4, v3, 0x2

    new-array v7, v11, [Ljava/lang/String;

    const-string/jumbo v8, "I"

    aput-object v8, v7, v1

    const-string/jumbo v8, "E"

    aput-object v8, v7, v2

    const-string/jumbo v8, "Y"

    aput-object v8, v7, v10

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_4f

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x4a

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4f
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_50

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x4a

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_50
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_5

    :cond_51
    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "TK"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_52

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TK"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "TK"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_53

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TK"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_52
    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TK"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_53
    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TK"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_54
    new-array v4, v10, [Ljava/lang/String;

    const-string/jumbo v7, "DT"

    aput-object v7, v4, v1

    const-string/jumbo v7, "DD"

    aput-object v7, v4, v2

    invoke-static {v5, v3, v10, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_57

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_55

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x54

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_55
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_56

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x54

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_56
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_57
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_58

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x54

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_58
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_59

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x54

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_59
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :sswitch_5
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_5a

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x46

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5a
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_5b

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x46

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5b
    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x46

    if-ne v4, v7, :cond_5c

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_5c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :sswitch_6
    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x48

    if-ne v4, v7, :cond_6d

    if-lez v3, :cond_5f

    const-string/jumbo v4, "AEIOUY"

    add-int/lit8 v7, v3, -0x1

    invoke-static {v5, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_5f

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_5d

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5d
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_5e

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5e
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_5f
    if-nez v3, :cond_64

    add-int/lit8 v4, v3, 0x2

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x49

    if-ne v4, v7, :cond_62

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_60

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x4a

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_60
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_61

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x4a

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_61
    :goto_e
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_62
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_63

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_63
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_61

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_64
    if-le v3, v2, :cond_65

    add-int/lit8 v4, v3, -0x2

    new-array v7, v11, [Ljava/lang/String;

    const-string/jumbo v8, "B"

    aput-object v8, v7, v1

    const-string/jumbo v8, "H"

    aput-object v8, v7, v2

    const-string/jumbo v8, "D"

    aput-object v8, v7, v10

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_67

    :cond_65
    if-le v3, v10, :cond_66

    add-int/lit8 v4, v3, -0x3

    new-array v7, v11, [Ljava/lang/String;

    const-string/jumbo v8, "B"

    aput-object v8, v7, v1

    const-string/jumbo v8, "H"

    aput-object v8, v7, v2

    const-string/jumbo v8, "D"

    aput-object v8, v7, v10

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_67

    :cond_66
    if-le v3, v11, :cond_68

    add-int/lit8 v4, v3, -0x4

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v8, "B"

    aput-object v8, v7, v1

    const-string/jumbo v8, "H"

    aput-object v8, v7, v2

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_68

    :cond_67
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_68
    if-le v3, v10, :cond_6b

    add-int/lit8 v4, v3, -0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x55

    if-ne v4, v7, :cond_6b

    add-int/lit8 v4, v3, -0x3

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    const-string/jumbo v8, "C"

    aput-object v8, v7, v1

    const-string/jumbo v8, "G"

    aput-object v8, v7, v2

    const-string/jumbo v8, "L"

    aput-object v8, v7, v10

    const-string/jumbo v8, "R"

    aput-object v8, v7, v11

    const/4 v8, 0x4

    const-string/jumbo v9, "T"

    aput-object v9, v7, v8

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_69

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x46

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_69
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_6a

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x46

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6a
    :goto_f
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_6b
    if-lez v3, :cond_6a

    add-int/lit8 v4, v3, -0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x49

    if-eq v4, v7, :cond_6a

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_6c

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6c
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_6a

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_6d
    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x4e

    if-ne v4, v7, :cond_76

    if-ne v3, v2, :cond_70

    const-string/jumbo v4, "AEIOUY"

    invoke-static {v5, v1}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_70

    if-nez v0, :cond_70

    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "KN"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_6e

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KN"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "N"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_6f

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "N"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_6e
    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KN"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_6f
    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "N"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_70
    add-int/lit8 v4, v3, 0x2

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "EY"

    aput-object v8, v7, v1

    invoke-static {v5, v4, v10, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_73

    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x59

    if-eq v4, v7, :cond_73

    if-nez v0, :cond_73

    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "N"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_71

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "N"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "KN"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_72

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KN"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_71
    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "N"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_72
    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KN"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_73
    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "KN"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_74

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KN"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "KN"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_75

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KN"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_74
    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KN"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_75
    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KN"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_76
    add-int/lit8 v4, v3, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "LI"

    aput-object v8, v7, v1

    invoke-static {v5, v4, v10, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_79

    if-nez v0, :cond_79

    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "KL"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_77

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KL"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "L"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_78

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "L"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_15
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_77
    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KL"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_78
    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "L"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_79
    if-nez v3, :cond_7d

    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x59

    if-eq v4, v7, :cond_7a

    add-int/lit8 v4, v3, 0x1

    sget-object v7, Lcom/helpshift/support/f/a;->d:[Ljava/lang/String;

    invoke-static {v5, v4, v10, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7d

    :cond_7a
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_7b

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7b
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_7c

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x4a

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7c
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_7d
    add-int/lit8 v4, v3, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "ER"

    aput-object v8, v7, v1

    invoke-static {v5, v4, v10, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7e

    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x59

    if-ne v4, v7, :cond_81

    :cond_7e
    const/4 v4, 0x6

    new-array v7, v11, [Ljava/lang/String;

    const-string/jumbo v8, "DANGER"

    aput-object v8, v7, v1

    const-string/jumbo v8, "RANGER"

    aput-object v8, v7, v2

    const-string/jumbo v8, "MANGER"

    aput-object v8, v7, v10

    invoke-static {v5, v1, v4, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_81

    add-int/lit8 v4, v3, -0x1

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v8, "E"

    aput-object v8, v7, v1

    const-string/jumbo v8, "I"

    aput-object v8, v7, v2

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_81

    add-int/lit8 v4, v3, -0x1

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v8, "RGY"

    aput-object v8, v7, v1

    const-string/jumbo v8, "OGY"

    aput-object v8, v7, v2

    invoke-static {v5, v4, v11, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_81

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_7f

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7f
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_80

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x4a

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_80
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_81
    add-int/lit8 v4, v3, 0x1

    new-array v7, v11, [Ljava/lang/String;

    const-string/jumbo v8, "E"

    aput-object v8, v7, v1

    const-string/jumbo v8, "I"

    aput-object v8, v7, v2

    const-string/jumbo v8, "Y"

    aput-object v8, v7, v10

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_82

    add-int/lit8 v4, v3, -0x1

    const/4 v7, 0x4

    new-array v8, v10, [Ljava/lang/String;

    const-string/jumbo v9, "AGGI"

    aput-object v9, v8, v1

    const-string/jumbo v9, "OGGI"

    aput-object v9, v8, v2

    invoke-static {v5, v4, v7, v8}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8a

    :cond_82
    const/4 v4, 0x4

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v8, "VAN "

    aput-object v8, v7, v1

    const-string/jumbo v8, "VON "

    aput-object v8, v7, v2

    invoke-static {v5, v1, v4, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_83

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v7, "SCH"

    aput-object v7, v4, v1

    invoke-static {v5, v1, v11, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_83

    add-int/lit8 v4, v3, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "ET"

    aput-object v8, v7, v1

    invoke-static {v5, v4, v10, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_86

    :cond_83
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_84

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_84
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_85

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_85
    :goto_16
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_86
    add-int/lit8 v4, v3, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "IER"

    aput-object v8, v7, v1

    invoke-static {v5, v4, v11, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_88

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_87

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x4a

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_87
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_85

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x4a

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_88
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_89

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x4a

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_89
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_85

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_8a
    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x47

    if-ne v4, v7, :cond_8c

    add-int/lit8 v3, v3, 0x2

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_8b

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8b
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_3

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_8c
    add-int/lit8 v3, v3, 0x1

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_8d

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8d
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_3

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :sswitch_7
    if-eqz v3, :cond_8e

    const-string/jumbo v4, "AEIOUY"

    add-int/lit8 v7, v3, -0x1

    invoke-static {v5, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_91

    :cond_8e
    const-string/jumbo v4, "AEIOUY"

    add-int/lit8 v7, v3, 0x1

    invoke-static {v5, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_91

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_8f

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x48

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8f
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_90

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x48

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_90
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_91
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :sswitch_8
    const/4 v4, 0x4

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "JOSE"

    aput-object v8, v7, v1

    invoke-static {v5, v3, v4, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_92

    const/4 v4, 0x4

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "SAN "

    aput-object v8, v7, v1

    invoke-static {v5, v1, v4, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_99

    :cond_92
    if-nez v3, :cond_93

    add-int/lit8 v4, v3, 0x4

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x20

    if-eq v4, v7, :cond_94

    :cond_93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x4

    if-eq v4, v7, :cond_94

    const/4 v4, 0x4

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "SAN "

    aput-object v8, v7, v1

    invoke-static {v5, v1, v4, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_97

    :cond_94
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_95

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x48

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_95
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_96

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x48

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_96
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_97
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_98

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x4a

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_98
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_96

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x48

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_99
    if-nez v3, :cond_9c

    const/4 v4, 0x4

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "JOSE"

    aput-object v8, v7, v1

    invoke-static {v5, v3, v4, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9c

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_9a

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x4a

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9a
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_9b

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x41

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9b
    :goto_18
    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x4a

    if-ne v4, v7, :cond_a3

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_9c
    const-string/jumbo v4, "AEIOUY"

    add-int/lit8 v7, v3, -0x1

    invoke-static {v5, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_9f

    if-nez v0, :cond_9f

    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x41

    if-eq v4, v7, :cond_9d

    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x4f

    if-ne v4, v7, :cond_9f

    :cond_9d
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_9e

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x4a

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9e
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_9b

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x48

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_9f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_a1

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_a0

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x4a

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a0
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_9b

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    :cond_a1
    add-int/lit8 v4, v3, 0x1

    sget-object v7, Lcom/helpshift/support/f/a;->e:[Ljava/lang/String;

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9b

    add-int/lit8 v4, v3, -0x1

    new-array v7, v11, [Ljava/lang/String;

    const-string/jumbo v8, "S"

    aput-object v8, v7, v1

    const-string/jumbo v8, "K"

    aput-object v8, v7, v2

    const-string/jumbo v8, "L"

    aput-object v8, v7, v10

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9b

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_a2

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x4a

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a2
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_9b

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x4a

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    :cond_a3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :sswitch_9
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_a4

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a4
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_a5

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a5
    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v12, :cond_a6

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_a6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :sswitch_a
    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x4c

    if-ne v4, v7, :cond_ad

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    if-ne v3, v4, :cond_a8

    add-int/lit8 v4, v3, -0x1

    const/4 v7, 0x4

    new-array v8, v11, [Ljava/lang/String;

    const-string/jumbo v9, "ILLO"

    aput-object v9, v8, v1

    const-string/jumbo v9, "ILLA"

    aput-object v9, v8, v2

    const-string/jumbo v9, "ALLE"

    aput-object v9, v8, v10

    invoke-static {v5, v4, v7, v8}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a8

    move v4, v2

    :goto_19
    if-eqz v4, :cond_ab

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_a7

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x4c

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a7
    :goto_1a
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_a8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v8, "AS"

    aput-object v8, v7, v1

    const-string/jumbo v8, "OS"

    aput-object v8, v7, v2

    invoke-static {v5, v4, v10, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v8, "A"

    aput-object v8, v7, v1

    const-string/jumbo v8, "O"

    aput-object v8, v7, v2

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_aa

    :cond_a9
    add-int/lit8 v4, v3, -0x1

    const/4 v7, 0x4

    new-array v8, v2, [Ljava/lang/String;

    const-string/jumbo v9, "ALLE"

    aput-object v9, v8, v1

    invoke-static {v5, v4, v7, v8}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_aa

    move v4, v2

    goto :goto_19

    :cond_aa
    move v4, v1

    goto :goto_19

    :cond_ab
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_ac

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x4c

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_ac
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_a7

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x4c

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_ad
    add-int/lit8 v3, v3, 0x1

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_ae

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x4c

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_ae
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_3

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x4c

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :sswitch_b
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_af

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x4d

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_af
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_b0

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x4d

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b0
    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x4d

    if-ne v4, v7, :cond_b1

    move v4, v2

    :goto_1b
    if-eqz v4, :cond_b4

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_b1
    add-int/lit8 v4, v3, -0x1

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "UMB"

    aput-object v8, v7, v1

    invoke-static {v5, v4, v11, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v4, v7, :cond_b2

    add-int/lit8 v4, v3, 0x2

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "ER"

    aput-object v8, v7, v1

    invoke-static {v5, v4, v10, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b3

    :cond_b2
    move v4, v2

    goto :goto_1b

    :cond_b3
    move v4, v1

    goto :goto_1b

    :cond_b4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :sswitch_c
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_b5

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x4e

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b5
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_b6

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x4e

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b6
    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x4e

    if-ne v4, v7, :cond_b7

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_b7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :sswitch_d
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_b8

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x4e

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b8
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_b9

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x4e

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :sswitch_e
    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x48

    if-ne v4, v7, :cond_bc

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_ba

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x46

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_ba
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_bb

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x46

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_bb
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_bc
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_bd

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x50

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_bd
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_be

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x50

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_be
    add-int/lit8 v4, v3, 0x1

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v8, "P"

    aput-object v8, v7, v1

    const-string/jumbo v8, "B"

    aput-object v8, v7, v2

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_bf

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_bf
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :sswitch_f
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_c0

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c0
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_c1

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c1
    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x51

    if-ne v4, v7, :cond_c2

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_c2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :sswitch_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_c4

    if-nez v0, :cond_c4

    add-int/lit8 v4, v3, -0x2

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "IE"

    aput-object v8, v7, v1

    invoke-static {v5, v4, v10, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c4

    add-int/lit8 v4, v3, -0x4

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v8, "ME"

    aput-object v8, v7, v1

    const-string/jumbo v8, "MA"

    aput-object v8, v7, v2

    invoke-static {v5, v4, v10, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c4

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_c3

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x52

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c3
    :goto_1c
    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x52

    if-ne v4, v7, :cond_c6

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_c4
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_c5

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x52

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c5
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_c3

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x52

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_c6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :sswitch_11
    add-int/lit8 v4, v3, -0x1

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v8, "ISL"

    aput-object v8, v7, v1

    const-string/jumbo v8, "YSL"

    aput-object v8, v7, v2

    invoke-static {v5, v4, v11, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c7

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_c7
    if-nez v3, :cond_ca

    const/4 v4, 0x5

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "SUGAR"

    aput-object v8, v7, v1

    invoke-static {v5, v3, v4, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ca

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_c8

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c8
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_c9

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_ca
    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v7, "SH"

    aput-object v7, v4, v1

    invoke-static {v5, v3, v10, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_cf

    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const-string/jumbo v9, "HEIM"

    aput-object v9, v8, v1

    const-string/jumbo v9, "HOEK"

    aput-object v9, v8, v2

    const-string/jumbo v9, "HOLM"

    aput-object v9, v8, v10

    const-string/jumbo v9, "HOLZ"

    aput-object v9, v8, v11

    invoke-static {v5, v4, v7, v8}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_cd

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_cb

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_cb
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_cc

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_cc
    :goto_1d
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_cd
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_ce

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_ce
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_cc

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_cf
    new-array v4, v10, [Ljava/lang/String;

    const-string/jumbo v7, "SIO"

    aput-object v7, v4, v1

    const-string/jumbo v7, "SIA"

    aput-object v7, v4, v2

    invoke-static {v5, v3, v11, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d0

    const/4 v4, 0x4

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "SIAN"

    aput-object v8, v7, v1

    invoke-static {v5, v3, v4, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d5

    :cond_d0
    if-eqz v0, :cond_d3

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_d1

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d1
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_d2

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d2
    :goto_1e
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_5

    :cond_d3
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_d4

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d4
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_d2

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_d5
    if-nez v3, :cond_d6

    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string/jumbo v8, "M"

    aput-object v8, v7, v1

    const-string/jumbo v8, "N"

    aput-object v8, v7, v2

    const-string/jumbo v8, "L"

    aput-object v8, v7, v10

    const-string/jumbo v8, "W"

    aput-object v8, v7, v11

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d7

    :cond_d6
    add-int/lit8 v4, v3, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "Z"

    aput-object v8, v7, v1

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_db

    :cond_d7
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_d8

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d8
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_d9

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d9
    add-int/lit8 v4, v3, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "Z"

    aput-object v8, v7, v1

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_da

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_da
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_db
    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v7, "SC"

    aput-object v7, v4, v1

    invoke-static {v5, v3, v10, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_eb

    add-int/lit8 v4, v3, 0x2

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x48

    if-ne v4, v7, :cond_e6

    add-int/lit8 v4, v3, 0x3

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/String;

    const-string/jumbo v8, "OO"

    aput-object v8, v7, v1

    const-string/jumbo v8, "ER"

    aput-object v8, v7, v2

    const-string/jumbo v8, "EN"

    aput-object v8, v7, v10

    const-string/jumbo v8, "UY"

    aput-object v8, v7, v11

    const/4 v8, 0x4

    const-string/jumbo v9, "ED"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-string/jumbo v9, "EM"

    aput-object v9, v7, v8

    invoke-static {v5, v4, v10, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e2

    add-int/lit8 v4, v3, 0x3

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v8, "ER"

    aput-object v8, v7, v1

    const-string/jumbo v8, "EN"

    aput-object v8, v7, v2

    invoke-static {v5, v4, v10, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_df

    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "X"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_dd

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "X"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1f
    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "SK"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_de

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SK"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_dc
    :goto_20
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_5

    :cond_dd
    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "X"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_de
    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SK"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_df
    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "SK"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_e0

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SK"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_21
    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "SK"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_e1

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SK"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_e0
    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SK"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_e1
    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SK"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_e2
    if-nez v3, :cond_e4

    const-string/jumbo v4, "AEIOUY"

    invoke-static {v5, v11}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_e4

    invoke-static {v5, v11}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x57

    if-eq v4, v7, :cond_e4

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_e3

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e3
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_dc

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_20

    :cond_e4
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_e5

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e5
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_dc

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_20

    :cond_e6
    add-int/lit8 v4, v3, 0x2

    new-array v7, v11, [Ljava/lang/String;

    const-string/jumbo v8, "I"

    aput-object v8, v7, v1

    const-string/jumbo v8, "E"

    aput-object v8, v7, v2

    const-string/jumbo v8, "Y"

    aput-object v8, v7, v10

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e8

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_e7

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e7
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_dc

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_20

    :cond_e8
    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "SK"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_e9

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SK"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_22
    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "SK"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_ea

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SK"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_20

    :cond_e9
    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SK"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_ea
    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SK"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_20

    :cond_eb
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_ed

    add-int/lit8 v4, v3, -0x2

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v8, "AI"

    aput-object v8, v7, v1

    const-string/jumbo v8, "OI"

    aput-object v8, v7, v2

    invoke-static {v5, v4, v10, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ed

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_ec

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_ec
    :goto_23
    add-int/lit8 v4, v3, 0x1

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v8, "S"

    aput-object v8, v7, v1

    const-string/jumbo v8, "Z"

    aput-object v8, v7, v2

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ef

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_ed
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_ee

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_ee
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_ec

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_ef
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :sswitch_12
    const/4 v4, 0x4

    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v8, "TION"

    aput-object v8, v7, v1

    invoke-static {v5, v3, v4, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f2

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_f0

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f0
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_f1

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_5

    :cond_f2
    new-array v4, v10, [Ljava/lang/String;

    const-string/jumbo v7, "TIA"

    aput-object v7, v4, v1

    const-string/jumbo v7, "TCH"

    aput-object v7, v4, v2

    invoke-static {v5, v3, v11, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f5

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_f3

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f3
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_f4

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f4
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_5

    :cond_f5
    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v7, "TH"

    aput-object v7, v4, v1

    invoke-static {v5, v3, v10, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f6

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v7, "TTH"

    aput-object v7, v4, v1

    invoke-static {v5, v3, v11, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_fc

    :cond_f6
    add-int/lit8 v4, v3, 0x2

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v8, "OM"

    aput-object v8, v7, v1

    const-string/jumbo v8, "AM"

    aput-object v8, v7, v2

    invoke-static {v5, v4, v10, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f7

    const/4 v4, 0x4

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v8, "VAN "

    aput-object v8, v7, v1

    const-string/jumbo v8, "VON "

    aput-object v8, v7, v2

    invoke-static {v5, v1, v4, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f7

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v7, "SCH"

    aput-object v7, v4, v1

    invoke-static {v5, v1, v11, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_fa

    :cond_f7
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_f8

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x54

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f8
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_f9

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x54

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f9
    :goto_24
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_fa
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_fb

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_fb
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_f9

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x54

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_fc
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_fd

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x54

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_fd
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_fe

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x54

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_fe
    add-int/lit8 v4, v3, 0x1

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v8, "T"

    aput-object v8, v7, v1

    const-string/jumbo v8, "D"

    aput-object v8, v7, v2

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ff

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_ff
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :sswitch_13
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_100

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x46

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_100
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_101

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x46

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_101
    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x56

    if-ne v4, v7, :cond_102

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_102
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :sswitch_14
    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v7, "WR"

    aput-object v7, v4, v1

    invoke-static {v5, v3, v10, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_105

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_103

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x52

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_103
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_104

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x52

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_104
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_105
    if-nez v3, :cond_10b

    const-string/jumbo v4, "AEIOUY"

    add-int/lit8 v7, v3, 0x1

    invoke-static {v5, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_106

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v7, "WH"

    aput-object v7, v4, v1

    invoke-static {v5, v3, v10, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10b

    :cond_106
    const-string/jumbo v4, "AEIOUY"

    add-int/lit8 v7, v3, 0x1

    invoke-static {v5, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_109

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_107

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x41

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_107
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_108

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x46

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_108
    :goto_25
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_109
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_10a

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x41

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10a
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_108

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x41

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_10b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_10c

    const-string/jumbo v4, "AEIOUY"

    add-int/lit8 v7, v3, -0x1

    invoke-static {v5, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_10d

    :cond_10c
    add-int/lit8 v4, v3, -0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const-string/jumbo v9, "EWSKI"

    aput-object v9, v8, v1

    const-string/jumbo v9, "EWSKY"

    aput-object v9, v8, v2

    const-string/jumbo v9, "OWSKI"

    aput-object v9, v8, v10

    const-string/jumbo v9, "OWSKY"

    aput-object v9, v8, v11

    invoke-static {v5, v4, v7, v8}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10d

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v7, "SCH"

    aput-object v7, v4, v1

    invoke-static {v5, v1, v11, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10f

    :cond_10d
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_10e

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x46

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_10f
    const/4 v4, 0x4

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v8, "WICZ"

    aput-object v8, v7, v1

    const-string/jumbo v8, "WITZ"

    aput-object v8, v7, v2

    invoke-static {v5, v3, v4, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_112

    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "TS"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_110

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TS"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_26
    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "FX"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_111

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "FX"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_27
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_5

    :cond_110
    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TS"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_111
    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "FX"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_112
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :sswitch_15
    if-nez v3, :cond_115

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_113

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_113
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_114

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_114
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_115
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_116

    add-int/lit8 v4, v3, -0x3

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v8, "IAU"

    aput-object v8, v7, v1

    const-string/jumbo v8, "EAU"

    aput-object v8, v7, v2

    invoke-static {v5, v4, v11, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_117

    add-int/lit8 v4, v3, -0x2

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v8, "AU"

    aput-object v8, v7, v1

    const-string/jumbo v8, "OU"

    aput-object v8, v7, v2

    invoke-static {v5, v4, v10, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_117

    :cond_116
    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "KS"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_118

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KS"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_28
    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "KS"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_119

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KS"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_117
    :goto_29
    add-int/lit8 v4, v3, 0x1

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v8, "C"

    aput-object v8, v7, v1

    const-string/jumbo v8, "X"

    aput-object v8, v7, v2

    invoke-static {v5, v4, v2, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11a

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_118
    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KS"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_119
    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KS"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_11a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :sswitch_16
    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x48

    if-ne v4, v7, :cond_11d

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_11b

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x4a

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11b
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_11c

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x4a

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11c
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_11d
    add-int/lit8 v4, v3, 0x1

    new-array v7, v11, [Ljava/lang/String;

    const-string/jumbo v8, "ZO"

    aput-object v8, v7, v1

    const-string/jumbo v8, "ZI"

    aput-object v8, v7, v2

    const-string/jumbo v8, "ZA"

    aput-object v8, v7, v10

    invoke-static {v5, v4, v10, v7}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11e

    if-eqz v0, :cond_122

    if-lez v3, :cond_122

    add-int/lit8 v4, v3, -0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x54

    if-eq v4, v7, :cond_122

    :cond_11e
    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "S"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_120

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "S"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2a
    iget v4, v6, Lcom/helpshift/support/f/b;->c:I

    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "TS"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_121

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TS"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11f
    :goto_2b
    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v4}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v7, 0x5a

    if-ne v4, v7, :cond_124

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :cond_120
    iget-object v7, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "S"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_121
    iget-object v7, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TS"

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_122
    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_123

    iget-object v4, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_123
    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v7, v6, Lcom/helpshift/support/f/b;->c:I

    if-ge v4, v7, :cond_11f

    iget-object v4, v6, Lcom/helpshift/support/f/b;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x53

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_124
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_125
    iget-object v0, v6, Lcom/helpshift/support/f/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_126
    move v3, v1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x42 -> :sswitch_1
        0x43 -> :sswitch_3
        0x44 -> :sswitch_4
        0x45 -> :sswitch_0
        0x46 -> :sswitch_5
        0x47 -> :sswitch_6
        0x48 -> :sswitch_7
        0x49 -> :sswitch_0
        0x4a -> :sswitch_8
        0x4b -> :sswitch_9
        0x4c -> :sswitch_a
        0x4d -> :sswitch_b
        0x4e -> :sswitch_c
        0x4f -> :sswitch_0
        0x50 -> :sswitch_e
        0x51 -> :sswitch_f
        0x52 -> :sswitch_10
        0x53 -> :sswitch_11
        0x54 -> :sswitch_12
        0x55 -> :sswitch_0
        0x56 -> :sswitch_13
        0x57 -> :sswitch_14
        0x58 -> :sswitch_15
        0x59 -> :sswitch_0
        0x5a -> :sswitch_16
        0xc7 -> :sswitch_2
        0xd1 -> :sswitch_d
    .end sparse-switch
.end method
