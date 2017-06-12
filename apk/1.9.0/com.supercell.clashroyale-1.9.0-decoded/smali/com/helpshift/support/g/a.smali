.class public Lcom/helpshift/support/g/a;
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

    sput-object v0, Lcom/helpshift/support/g/a;->b:[Ljava/lang/String;

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

    sput-object v0, Lcom/helpshift/support/g/a;->c:[Ljava/lang/String;

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

    sput-object v0, Lcom/helpshift/support/g/a;->d:[Ljava/lang/String;

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

    sput-object v0, Lcom/helpshift/support/g/a;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/helpshift/support/g/a;->a:I

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

.method private static a(C)Z
    .locals 2

    const-string/jumbo v0, "AEIOUY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p0, p1, p2, v0}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    invoke-static {p0, p1, p2, v0}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    invoke-static {p0, p1, p2, v0}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    const/4 v1, 0x3

    aput-object p6, v0, v1

    invoke-static {p0, p1, p2, v0}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    return v0
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
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-gt v1, v2, :cond_3

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-gt v1, v2, :cond_3

    const-string/jumbo v1, "CZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-gt v1, v2, :cond_3

    const-string/jumbo v1, "WITZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_5

    :cond_3
    const/4 v1, 0x1

    move v7, v1

    :goto_2
    const/4 v1, 0x0

    sget-object v3, Lcom/helpshift/support/g/a;->b:[Ljava/lang/String;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_4
    new-instance v9, Lcom/helpshift/support/g/b;

    iget v2, p0, Lcom/helpshift/support/g/a;->a:I

    invoke-direct {v9, p0, v2}, Lcom/helpshift/support/g/b;-><init>(Lcom/helpshift/support/g/a;I)V

    move v8, v1

    :goto_5
    iget-object v1, v9, Lcom/helpshift/support/g/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget v2, v9, Lcom/helpshift/support/g/b;->c:I

    if-lt v1, v2, :cond_8

    iget-object v1, v9, Lcom/helpshift/support/g/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget v2, v9, Lcom/helpshift/support/g/b;->c:I

    if-lt v1, v2, :cond_8

    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_91

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v8, v1, :cond_91

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    move v7, v1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :sswitch_0
    if-nez v8, :cond_9

    const/16 v1, 0x41

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    :cond_9
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_5

    :sswitch_1
    const/16 v1, 0x50

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_a

    add-int/lit8 v1, v8, 0x2

    :goto_7
    move v8, v1

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v8, 0x1

    goto :goto_7

    :sswitch_2
    const/16 v1, 0x53

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_5

    :sswitch_3
    const/4 v1, 0x4

    const-string/jumbo v2, "CHIA"

    invoke-static {v0, v8, v1, v2}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_12

    const/16 v1, 0x4b

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x2

    :goto_9
    move v8, v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    if-gt v8, v1, :cond_c

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    add-int/lit8 v1, v8, -0x2

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    invoke-static {v1}, Lcom/helpshift/support/g/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    add-int/lit8 v1, v8, -0x1

    const/4 v2, 0x3

    const-string/jumbo v3, "ACH"

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    add-int/lit8 v1, v8, 0x2

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x49

    if-eq v1, v2, :cond_f

    const/16 v2, 0x45

    if-ne v1, v2, :cond_10

    :cond_f
    add-int/lit8 v1, v8, -0x2

    const/4 v2, 0x6

    const-string/jumbo v3, "BACHER"

    const-string/jumbo v4, "MACHER"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    goto :goto_8

    :cond_12
    if-nez v8, :cond_13

    const/4 v1, 0x6

    const-string/jumbo v2, "CAESAR"

    invoke-static {v0, v8, v1, v2}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x53

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x2

    goto :goto_9

    :cond_13
    const/4 v1, 0x2

    const-string/jumbo v2, "CH"

    invoke-static {v0, v8, v1, v2}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-lez v8, :cond_14

    const/4 v1, 0x4

    const-string/jumbo v2, "CHAE"

    invoke-static {v0, v8, v1, v2}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x4b

    const/16 v2, 0x58

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(CC)V

    add-int/lit8 v1, v8, 0x2

    goto :goto_9

    :cond_14
    if-eqz v8, :cond_15

    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_18

    const/16 v1, 0x4b

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x2

    goto/16 :goto_9

    :cond_15
    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x5

    const-string/jumbo v3, "HARAC"

    const-string/jumbo v4, "HARIS"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x3

    const-string/jumbo v3, "HOR"

    const-string/jumbo v4, "HYM"

    const-string/jumbo v5, "HIA"

    const-string/jumbo v6, "HEM"

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string/jumbo v3, "CHORE"

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    goto :goto_a

    :cond_17
    const/4 v1, 0x1

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string/jumbo v3, "VAN "

    const-string/jumbo v4, "VON "

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string/jumbo v3, "SCH"

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    add-int/lit8 v1, v8, -0x2

    const/4 v2, 0x6

    const-string/jumbo v3, "ORCHES"

    const-string/jumbo v4, "ARCHIT"

    const-string/jumbo v5, "ORCHID"

    invoke-static/range {v0 .. v5}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    add-int/lit8 v1, v8, 0x2

    const/4 v2, 0x1

    const-string/jumbo v3, "T"

    const-string/jumbo v4, "S"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    add-int/lit8 v1, v8, -0x1

    const/4 v2, 0x1

    const-string/jumbo v3, "A"

    const-string/jumbo v4, "O"

    const-string/jumbo v5, "U"

    const-string/jumbo v6, "E"

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    if-nez v8, :cond_1b

    :cond_19
    add-int/lit8 v1, v8, 0x2

    const/4 v2, 0x1

    sget-object v3, Lcom/helpshift/support/g/a;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_1c

    const/16 v1, 0x4b

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x2

    goto/16 :goto_9

    :cond_1b
    const/4 v1, 0x0

    goto :goto_b

    :cond_1c
    if-lez v8, :cond_1e

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string/jumbo v3, "MC"

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v1, 0x4b

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    :goto_c
    add-int/lit8 v1, v8, 0x2

    goto/16 :goto_9

    :cond_1d
    const/16 v1, 0x58

    const/16 v2, 0x4b

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(CC)V

    goto :goto_c

    :cond_1e
    const/16 v1, 0x58

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    goto :goto_c

    :cond_1f
    const/4 v1, 0x2

    const-string/jumbo v2, "CZ"

    invoke-static {v0, v8, v1, v2}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    add-int/lit8 v1, v8, -0x2

    const/4 v2, 0x4

    const-string/jumbo v3, "WICZ"

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    const/16 v1, 0x53

    const/16 v2, 0x58

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(CC)V

    add-int/lit8 v1, v8, 0x2

    goto/16 :goto_9

    :cond_20
    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x3

    const-string/jumbo v3, "CIA"

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v1, 0x58

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x3

    goto/16 :goto_9

    :cond_21
    const/4 v1, 0x2

    const-string/jumbo v2, "CC"

    invoke-static {v0, v8, v1, v2}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    if-ne v8, v1, :cond_22

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4d

    if-eq v1, v2, :cond_27

    :cond_22
    add-int/lit8 v1, v8, 0x2

    const/4 v2, 0x1

    const-string/jumbo v3, "I"

    const-string/jumbo v4, "E"

    const-string/jumbo v5, "H"

    invoke-static/range {v0 .. v5}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    add-int/lit8 v1, v8, 0x2

    const/4 v2, 0x2

    const-string/jumbo v3, "HU"

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x1

    if-ne v8, v1, :cond_23

    add-int/lit8 v1, v8, -0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x41

    if-eq v1, v2, :cond_24

    :cond_23
    add-int/lit8 v1, v8, -0x1

    const/4 v2, 0x5

    const-string/jumbo v3, "UCCEE"

    const-string/jumbo v4, "UCCES"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    const-string/jumbo v1, "KS"

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(Ljava/lang/String;)V

    :goto_d
    add-int/lit8 v1, v8, 0x3

    goto/16 :goto_9

    :cond_25
    const/16 v1, 0x58

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    goto :goto_d

    :cond_26
    const/16 v1, 0x4b

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x2

    goto/16 :goto_9

    :cond_27
    const/4 v2, 0x2

    const-string/jumbo v3, "CK"

    const-string/jumbo v4, "CG"

    const-string/jumbo v5, "CQ"

    move v1, v8

    invoke-static/range {v0 .. v5}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/16 v1, 0x4b

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x2

    goto/16 :goto_9

    :cond_28
    const/4 v2, 0x2

    const-string/jumbo v3, "CI"

    const-string/jumbo v4, "CE"

    const-string/jumbo v5, "CY"

    move v1, v8

    invoke-static/range {v0 .. v5}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v2, 0x3

    const-string/jumbo v3, "CIO"

    const-string/jumbo v4, "CIE"

    const-string/jumbo v5, "CIA"

    move v1, v8

    invoke-static/range {v0 .. v5}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0x53

    const/16 v2, 0x58

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(CC)V

    :goto_e
    add-int/lit8 v1, v8, 0x2

    goto/16 :goto_9

    :cond_29
    const/16 v1, 0x53

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    goto :goto_e

    :cond_2a
    const/16 v1, 0x4b

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x2

    const-string/jumbo v3, " C"

    const-string/jumbo v4, " Q"

    const-string/jumbo v5, " G"

    invoke-static/range {v0 .. v5}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    add-int/lit8 v1, v8, 0x3

    goto/16 :goto_9

    :cond_2b
    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x1

    const-string/jumbo v3, "C"

    const-string/jumbo v4, "K"

    const-string/jumbo v5, "Q"

    invoke-static/range {v0 .. v5}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x2

    const-string/jumbo v3, "CE"

    const-string/jumbo v4, "CI"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    add-int/lit8 v1, v8, 0x2

    goto/16 :goto_9

    :cond_2c
    add-int/lit8 v1, v8, 0x1

    goto/16 :goto_9

    :sswitch_4
    const/4 v1, 0x2

    const-string/jumbo v2, "DG"

    invoke-static {v0, v8, v1, v2}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    add-int/lit8 v1, v8, 0x2

    const/4 v2, 0x1

    const-string/jumbo v3, "I"

    const-string/jumbo v4, "E"

    const-string/jumbo v5, "Y"

    invoke-static/range {v0 .. v5}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x4a

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x3

    :goto_f
    move v8, v1

    goto/16 :goto_5

    :cond_2d
    const-string/jumbo v1, "TK"

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v8, 0x2

    goto :goto_f

    :cond_2e
    const/4 v1, 0x2

    const-string/jumbo v2, "DT"

    const-string/jumbo v3, "DD"

    invoke-static {v0, v8, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v1, 0x54

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x2

    goto :goto_f

    :cond_2f
    const/16 v1, 0x54

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x1

    goto :goto_f

    :sswitch_5
    const/16 v1, 0x46

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x46

    if-ne v1, v2, :cond_30

    add-int/lit8 v1, v8, 0x2

    :goto_10
    move v8, v1

    goto/16 :goto_5

    :cond_30
    add-int/lit8 v1, v8, 0x1

    goto :goto_10

    :sswitch_6
    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x48

    if-ne v1, v2, :cond_3a

    if-lez v8, :cond_31

    add-int/lit8 v1, v8, -0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    invoke-static {v1}, Lcom/helpshift/support/g/a;->a(C)Z

    move-result v1

    if-nez v1, :cond_31

    const/16 v1, 0x4b

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x2

    :goto_11
    move v8, v1

    goto/16 :goto_5

    :cond_31
    if-nez v8, :cond_33

    add-int/lit8 v1, v8, 0x2

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x49

    if-ne v1, v2, :cond_32

    const/16 v1, 0x4a

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    :goto_12
    add-int/lit8 v1, v8, 0x2

    goto :goto_11

    :cond_32
    const/16 v1, 0x4b

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    goto :goto_12

    :cond_33
    const/4 v1, 0x1

    if-le v8, v1, :cond_34

    add-int/lit8 v1, v8, -0x2

    const/4 v2, 0x1

    const-string/jumbo v3, "B"

    const-string/jumbo v4, "H"

    const-string/jumbo v5, "D"

    invoke-static/range {v0 .. v5}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    :cond_34
    const/4 v1, 0x2

    if-le v8, v1, :cond_35

    add-int/lit8 v1, v8, -0x3

    const/4 v2, 0x1

    const-string/jumbo v3, "B"

    const-string/jumbo v4, "H"

    const-string/jumbo v5, "D"

    invoke-static/range {v0 .. v5}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    :cond_35
    const/4 v1, 0x3

    if-le v8, v1, :cond_37

    add-int/lit8 v1, v8, -0x4

    const/4 v2, 0x1

    const-string/jumbo v3, "B"

    const-string/jumbo v4, "H"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_36
    add-int/lit8 v1, v8, 0x2

    goto :goto_11

    :cond_37
    const/4 v1, 0x2

    if-le v8, v1, :cond_39

    add-int/lit8 v1, v8, -0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x55

    if-ne v1, v2, :cond_39

    add-int/lit8 v1, v8, -0x3

    const-string/jumbo v2, "C"

    const-string/jumbo v3, "G"

    const-string/jumbo v4, "L"

    const-string/jumbo v5, "R"

    const-string/jumbo v6, "T"

    const/4 v10, 0x1

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v3, v11, v2

    const/4 v2, 0x2

    aput-object v4, v11, v2

    const/4 v2, 0x3

    aput-object v5, v11, v2

    const/4 v2, 0x4

    aput-object v6, v11, v2

    invoke-static {v0, v1, v10, v11}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/16 v1, 0x46

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    :cond_38
    :goto_13
    add-int/lit8 v1, v8, 0x2

    goto/16 :goto_11

    :cond_39
    if-lez v8, :cond_38

    add-int/lit8 v1, v8, -0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x49

    if-eq v1, v2, :cond_38

    const/16 v1, 0x4b

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    goto :goto_13

    :cond_3a
    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_3d

    const/4 v1, 0x1

    if-ne v8, v1, :cond_3b

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    invoke-static {v1}, Lcom/helpshift/support/g/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_3b

    if-nez v7, :cond_3b

    const-string/jumbo v1, "KN"

    const-string/jumbo v2, "N"

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    add-int/lit8 v1, v8, 0x2

    goto/16 :goto_11

    :cond_3b
    add-int/lit8 v1, v8, 0x2

    const/4 v2, 0x2

    const-string/jumbo v3, "EY"

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x59

    if-eq v1, v2, :cond_3c

    if-nez v7, :cond_3c

    const-string/jumbo v1, "N"

    const-string/jumbo v2, "KN"

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_3c
    const-string/jumbo v1, "KN"

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(Ljava/lang/String;)V

    goto :goto_14

    :cond_3d
    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x2

    const-string/jumbo v3, "LI"

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    if-nez v7, :cond_3e

    const-string/jumbo v1, "KL"

    const-string/jumbo v2, "L"

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v8, 0x2

    goto/16 :goto_11

    :cond_3e
    if-nez v8, :cond_40

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x59

    if-eq v1, v2, :cond_3f

    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x2

    sget-object v3, Lcom/helpshift/support/g/a;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_3f
    const/16 v1, 0x4b

    const/16 v2, 0x4a

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(CC)V

    add-int/lit8 v1, v8, 0x2

    goto/16 :goto_11

    :cond_40
    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x2

    const-string/jumbo v3, "ER"

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x59

    if-ne v1, v2, :cond_42

    :cond_41
    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string/jumbo v3, "DANGER"

    const-string/jumbo v4, "RANGER"

    const-string/jumbo v5, "MANGER"

    invoke-static/range {v0 .. v5}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    add-int/lit8 v1, v8, -0x1

    const/4 v2, 0x1

    const-string/jumbo v3, "E"

    const-string/jumbo v4, "I"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    add-int/lit8 v1, v8, -0x1

    const/4 v2, 0x3

    const-string/jumbo v3, "RGY"

    const-string/jumbo v4, "OGY"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    const/16 v1, 0x4b

    const/16 v2, 0x4a

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(CC)V

    add-int/lit8 v1, v8, 0x2

    goto/16 :goto_11

    :cond_42
    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x1

    const-string/jumbo v3, "E"

    const-string/jumbo v4, "I"

    const-string/jumbo v5, "Y"

    invoke-static/range {v0 .. v5}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    add-int/lit8 v1, v8, -0x1

    const/4 v2, 0x4

    const-string/jumbo v3, "AGGI"

    const-string/jumbo v4, "OGGI"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    :cond_43
    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string/jumbo v3, "VAN "

    const-string/jumbo v4, "VON "

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string/jumbo v3, "SCH"

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x2

    const-string/jumbo v3, "ET"

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_44
    const/16 v1, 0x4b

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    :goto_15
    add-int/lit8 v1, v8, 0x2

    goto/16 :goto_11

    :cond_45
    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x3

    const-string/jumbo v3, "IER"

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v1, 0x4a

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    goto :goto_15

    :cond_46
    const/16 v1, 0x4a

    const/16 v2, 0x4b

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(CC)V

    goto :goto_15

    :cond_47
    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x47

    if-ne v1, v2, :cond_48

    add-int/lit8 v1, v8, 0x2

    const/16 v2, 0x4b

    invoke-virtual {v9, v2}, Lcom/helpshift/support/g/b;->a(C)V

    goto/16 :goto_11

    :cond_48
    add-int/lit8 v1, v8, 0x1

    const/16 v2, 0x4b

    invoke-virtual {v9, v2}, Lcom/helpshift/support/g/b;->a(C)V

    goto/16 :goto_11

    :sswitch_7
    if-eqz v8, :cond_49

    add-int/lit8 v1, v8, -0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    invoke-static {v1}, Lcom/helpshift/support/g/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_49
    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    invoke-static {v1}, Lcom/helpshift/support/g/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/16 v1, 0x48

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x2

    :goto_16
    move v8, v1

    goto/16 :goto_5

    :cond_4a
    add-int/lit8 v1, v8, 0x1

    goto :goto_16

    :sswitch_8
    const/4 v1, 0x4

    const-string/jumbo v2, "JOSE"

    invoke-static {v0, v8, v1, v2}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4b

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string/jumbo v3, "SAN "

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    :cond_4b
    if-nez v8, :cond_4c

    add-int/lit8 v1, v8, 0x4

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_4d

    :cond_4c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4d

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string/jumbo v3, "SAN "

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :cond_4d
    const/16 v1, 0x48

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    :goto_17
    add-int/lit8 v1, v8, 0x1

    :goto_18
    move v8, v1

    goto/16 :goto_5

    :cond_4e
    const/16 v1, 0x4a

    const/16 v2, 0x48

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(CC)V

    goto :goto_17

    :cond_4f
    if-nez v8, :cond_51

    const/4 v1, 0x4

    const-string/jumbo v2, "JOSE"

    invoke-static {v0, v8, v1, v2}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_51

    const/16 v1, 0x4a

    const/16 v2, 0x41

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(CC)V

    :cond_50
    :goto_19
    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4a

    if-ne v1, v2, :cond_55

    add-int/lit8 v1, v8, 0x2

    goto :goto_18

    :cond_51
    add-int/lit8 v1, v8, -0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    invoke-static {v1}, Lcom/helpshift/support/g/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_53

    if-nez v7, :cond_53

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x41

    if-eq v1, v2, :cond_52

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4f

    if-ne v1, v2, :cond_53

    :cond_52
    const/16 v1, 0x4a

    const/16 v2, 0x48

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(CC)V

    goto :goto_19

    :cond_53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v8, v1, :cond_54

    const/16 v1, 0x4a

    const/16 v2, 0x20

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(CC)V

    goto :goto_19

    :cond_54
    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x1

    sget-object v3, Lcom/helpshift/support/g/a;->e:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    add-int/lit8 v1, v8, -0x1

    const/4 v2, 0x1

    const-string/jumbo v3, "S"

    const-string/jumbo v4, "K"

    const-string/jumbo v5, "L"

    invoke-static/range {v0 .. v5}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    const/16 v1, 0x4a

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    goto :goto_19

    :cond_55
    add-int/lit8 v1, v8, 0x1

    goto/16 :goto_18

    :sswitch_9
    const/16 v1, 0x4b

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4b

    if-ne v1, v2, :cond_56

    add-int/lit8 v1, v8, 0x2

    :goto_1a
    move v8, v1

    goto/16 :goto_5

    :cond_56
    add-int/lit8 v1, v8, 0x1

    goto :goto_1a

    :sswitch_a
    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_5b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-ne v8, v1, :cond_57

    add-int/lit8 v1, v8, -0x1

    const/4 v2, 0x4

    const-string/jumbo v3, "ILLO"

    const-string/jumbo v4, "ILLA"

    const-string/jumbo v5, "ALLE"

    invoke-static/range {v0 .. v5}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_5a

    const/16 v1, 0x4c

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->b(C)V

    :goto_1c
    add-int/lit8 v1, v8, 0x2

    :goto_1d
    move v8, v1

    goto/16 :goto_5

    :cond_57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x2

    const-string/jumbo v3, "AS"

    const-string/jumbo v4, "OS"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_58

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const-string/jumbo v3, "A"

    const-string/jumbo v4, "O"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    :cond_58
    add-int/lit8 v1, v8, -0x1

    const/4 v2, 0x4

    const-string/jumbo v3, "ALLE"

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    const/4 v1, 0x1

    goto :goto_1b

    :cond_59
    const/4 v1, 0x0

    goto :goto_1b

    :cond_5a
    const/16 v1, 0x4c

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    goto :goto_1c

    :cond_5b
    add-int/lit8 v1, v8, 0x1

    const/16 v2, 0x4c

    invoke-virtual {v9, v2}, Lcom/helpshift/support/g/b;->a(C)V

    goto :goto_1d

    :sswitch_b
    const/16 v1, 0x4d

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4d

    if-ne v1, v2, :cond_5c

    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_5f

    add-int/lit8 v1, v8, 0x2

    :goto_1f
    move v8, v1

    goto/16 :goto_5

    :cond_5c
    add-int/lit8 v1, v8, -0x1

    const/4 v2, 0x3

    const-string/jumbo v3, "UMB"

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_5d

    add-int/lit8 v1, v8, 0x2

    const/4 v2, 0x2

    const-string/jumbo v3, "ER"

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    :cond_5d
    const/4 v1, 0x1

    goto :goto_1e

    :cond_5e
    const/4 v1, 0x0

    goto :goto_1e

    :cond_5f
    add-int/lit8 v1, v8, 0x1

    goto :goto_1f

    :sswitch_c
    const/16 v1, 0x4e

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_60

    add-int/lit8 v1, v8, 0x2

    :goto_20
    move v8, v1

    goto/16 :goto_5

    :cond_60
    add-int/lit8 v1, v8, 0x1

    goto :goto_20

    :sswitch_d
    const/16 v1, 0x4e

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_5

    :sswitch_e
    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x48

    if-ne v1, v2, :cond_61

    const/16 v1, 0x46

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x2

    :goto_21
    move v8, v1

    goto/16 :goto_5

    :cond_61
    const/16 v1, 0x50

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x1

    const-string/jumbo v3, "P"

    const-string/jumbo v4, "B"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    add-int/lit8 v1, v8, 0x2

    goto :goto_21

    :cond_62
    add-int/lit8 v1, v8, 0x1

    goto :goto_21

    :sswitch_f
    const/16 v1, 0x4b

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x51

    if-ne v1, v2, :cond_63

    add-int/lit8 v1, v8, 0x2

    :goto_22
    move v8, v1

    goto/16 :goto_5

    :cond_63
    add-int/lit8 v1, v8, 0x1

    goto :goto_22

    :sswitch_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v8, v1, :cond_64

    if-nez v7, :cond_64

    add-int/lit8 v1, v8, -0x2

    const/4 v2, 0x2

    const-string/jumbo v3, "IE"

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    add-int/lit8 v1, v8, -0x4

    const/4 v2, 0x2

    const-string/jumbo v3, "ME"

    const-string/jumbo v4, "MA"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_64

    const/16 v1, 0x52

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->c(C)V

    :goto_23
    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_65

    add-int/lit8 v1, v8, 0x2

    :goto_24
    move v8, v1

    goto/16 :goto_5

    :cond_64
    const/16 v1, 0x52

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    goto :goto_23

    :cond_65
    add-int/lit8 v1, v8, 0x1

    goto :goto_24

    :sswitch_11
    add-int/lit8 v1, v8, -0x1

    const/4 v2, 0x3

    const-string/jumbo v3, "ISL"

    const-string/jumbo v4, "YSL"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    add-int/lit8 v1, v8, 0x1

    :goto_25
    move v8, v1

    goto/16 :goto_5

    :cond_66
    if-nez v8, :cond_67

    const/4 v1, 0x5

    const-string/jumbo v2, "SUGAR"

    invoke-static {v0, v8, v1, v2}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/16 v1, 0x58

    const/16 v2, 0x53

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(CC)V

    add-int/lit8 v1, v8, 0x1

    goto :goto_25

    :cond_67
    const/4 v1, 0x2

    const-string/jumbo v2, "SH"

    invoke-static {v0, v8, v1, v2}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x4

    const-string/jumbo v3, "HEIM"

    const-string/jumbo v4, "HOEK"

    const-string/jumbo v5, "HOLM"

    const-string/jumbo v6, "HOLZ"

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/16 v1, 0x53

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    :goto_26
    add-int/lit8 v1, v8, 0x2

    goto :goto_25

    :cond_68
    const/16 v1, 0x58

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    goto :goto_26

    :cond_69
    const/4 v1, 0x3

    const-string/jumbo v2, "SIO"

    const-string/jumbo v3, "SIA"

    invoke-static {v0, v8, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6a

    const/4 v1, 0x4

    const-string/jumbo v2, "SIAN"

    invoke-static {v0, v8, v1, v2}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6c

    :cond_6a
    if-eqz v7, :cond_6b

    const/16 v1, 0x53

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    :goto_27
    add-int/lit8 v1, v8, 0x3

    goto :goto_25

    :cond_6b
    const/16 v1, 0x53

    const/16 v2, 0x58

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(CC)V

    goto :goto_27

    :cond_6c
    if-nez v8, :cond_6d

    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x1

    const-string/jumbo v3, "M"

    const-string/jumbo v4, "N"

    const-string/jumbo v5, "L"

    const-string/jumbo v6, "W"

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6e

    :cond_6d
    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x1

    const-string/jumbo v3, "Z"

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    :cond_6e
    const/16 v1, 0x53

    const/16 v2, 0x58

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(CC)V

    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x1

    const-string/jumbo v3, "Z"

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    add-int/lit8 v1, v8, 0x2

    goto/16 :goto_25

    :cond_6f
    add-int/lit8 v1, v8, 0x1

    goto/16 :goto_25

    :cond_70
    const/4 v1, 0x2

    const-string/jumbo v2, "SC"

    invoke-static {v0, v8, v1, v2}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_76

    add-int/lit8 v1, v8, 0x2

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x48

    if-ne v1, v2, :cond_74

    add-int/lit8 v1, v8, 0x3

    const-string/jumbo v2, "OO"

    const-string/jumbo v3, "ER"

    const-string/jumbo v4, "EN"

    const-string/jumbo v5, "UY"

    const-string/jumbo v6, "ED"

    const-string/jumbo v10, "EM"

    const/4 v11, 0x2

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    aput-object v3, v12, v2

    const/4 v2, 0x2

    aput-object v4, v12, v2

    const/4 v2, 0x3

    aput-object v5, v12, v2

    const/4 v2, 0x4

    aput-object v6, v12, v2

    const/4 v2, 0x5

    aput-object v10, v12, v2

    invoke-static {v0, v1, v11, v12}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    add-int/lit8 v1, v8, 0x3

    const/4 v2, 0x2

    const-string/jumbo v3, "ER"

    const-string/jumbo v4, "EN"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    const-string/jumbo v1, "X"

    const-string/jumbo v2, "SK"

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    add-int/lit8 v1, v8, 0x3

    goto/16 :goto_25

    :cond_71
    const-string/jumbo v1, "SK"

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(Ljava/lang/String;)V

    goto :goto_28

    :cond_72
    if-nez v8, :cond_73

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    invoke-static {v1}, Lcom/helpshift/support/g/a;->a(C)Z

    move-result v1

    if-nez v1, :cond_73

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x57

    if-eq v1, v2, :cond_73

    const/16 v1, 0x58

    const/16 v2, 0x53

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(CC)V

    goto :goto_28

    :cond_73
    const/16 v1, 0x58

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    goto :goto_28

    :cond_74
    add-int/lit8 v1, v8, 0x2

    const/4 v2, 0x1

    const-string/jumbo v3, "I"

    const-string/jumbo v4, "E"

    const-string/jumbo v5, "Y"

    invoke-static/range {v0 .. v5}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    const/16 v1, 0x53

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    goto :goto_28

    :cond_75
    const-string/jumbo v1, "SK"

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(Ljava/lang/String;)V

    goto :goto_28

    :cond_76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v8, v1, :cond_77

    add-int/lit8 v1, v8, -0x2

    const/4 v2, 0x2

    const-string/jumbo v3, "AI"

    const-string/jumbo v4, "OI"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    const/16 v1, 0x53

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->c(C)V

    :goto_29
    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x1

    const-string/jumbo v3, "S"

    const-string/jumbo v4, "Z"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    add-int/lit8 v1, v8, 0x2

    goto/16 :goto_25

    :cond_77
    const/16 v1, 0x53

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    goto :goto_29

    :cond_78
    add-int/lit8 v1, v8, 0x1

    goto/16 :goto_25

    :sswitch_12
    const/4 v1, 0x4

    const-string/jumbo v2, "TION"

    invoke-static {v0, v8, v1, v2}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    const/16 v1, 0x58

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x3

    :goto_2a
    move v8, v1

    goto/16 :goto_5

    :cond_79
    const/4 v1, 0x3

    const-string/jumbo v2, "TIA"

    const-string/jumbo v3, "TCH"

    invoke-static {v0, v8, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/16 v1, 0x58

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x3

    goto :goto_2a

    :cond_7a
    const/4 v1, 0x2

    const-string/jumbo v2, "TH"

    invoke-static {v0, v8, v1, v2}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7b

    const/4 v1, 0x3

    const-string/jumbo v2, "TTH"

    invoke-static {v0, v8, v1, v2}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    :cond_7b
    add-int/lit8 v1, v8, 0x2

    const/4 v2, 0x2

    const-string/jumbo v3, "OM"

    const-string/jumbo v4, "AM"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7c

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string/jumbo v3, "VAN "

    const-string/jumbo v4, "VON "

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7c

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string/jumbo v3, "SCH"

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    :cond_7c
    const/16 v1, 0x54

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    :goto_2b
    add-int/lit8 v1, v8, 0x2

    goto :goto_2a

    :cond_7d
    const/16 v1, 0x30

    const/16 v2, 0x54

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(CC)V

    goto :goto_2b

    :cond_7e
    const/16 v1, 0x54

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x1

    const-string/jumbo v3, "T"

    const-string/jumbo v4, "D"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f

    add-int/lit8 v1, v8, 0x2

    goto :goto_2a

    :cond_7f
    add-int/lit8 v1, v8, 0x1

    goto :goto_2a

    :sswitch_13
    const/16 v1, 0x46

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x56

    if-ne v1, v2, :cond_80

    add-int/lit8 v1, v8, 0x2

    :goto_2c
    move v8, v1

    goto/16 :goto_5

    :cond_80
    add-int/lit8 v1, v8, 0x1

    goto :goto_2c

    :sswitch_14
    const/4 v1, 0x2

    const-string/jumbo v2, "WR"

    invoke-static {v0, v8, v1, v2}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/16 v1, 0x52

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x2

    :goto_2d
    move v8, v1

    goto/16 :goto_5

    :cond_81
    if-nez v8, :cond_84

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    invoke-static {v1}, Lcom/helpshift/support/g/a;->a(C)Z

    move-result v1

    if-nez v1, :cond_82

    const/4 v1, 0x2

    const-string/jumbo v2, "WH"

    invoke-static {v0, v8, v1, v2}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_84

    :cond_82
    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    invoke-static {v1}, Lcom/helpshift/support/g/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_83

    const/16 v1, 0x41

    const/16 v2, 0x46

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(CC)V

    :goto_2e
    add-int/lit8 v1, v8, 0x1

    goto :goto_2d

    :cond_83
    const/16 v1, 0x41

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    goto :goto_2e

    :cond_84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v8, v1, :cond_85

    add-int/lit8 v1, v8, -0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    invoke-static {v1}, Lcom/helpshift/support/g/a;->a(C)Z

    move-result v1

    if-nez v1, :cond_86

    :cond_85
    add-int/lit8 v1, v8, -0x1

    const/4 v2, 0x5

    const-string/jumbo v3, "EWSKI"

    const-string/jumbo v4, "EWSKY"

    const-string/jumbo v5, "OWSKI"

    const-string/jumbo v6, "OWSKY"

    invoke-static/range {v0 .. v6}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_86

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string/jumbo v3, "SCH"

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_87

    :cond_86
    const/16 v1, 0x46

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->c(C)V

    add-int/lit8 v1, v8, 0x1

    goto :goto_2d

    :cond_87
    const/4 v1, 0x4

    const-string/jumbo v2, "WICZ"

    const-string/jumbo v3, "WITZ"

    invoke-static {v0, v8, v1, v2, v3}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88

    const-string/jumbo v1, "TS"

    const-string/jumbo v2, "FX"

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v8, 0x4

    goto/16 :goto_2d

    :cond_88
    add-int/lit8 v1, v8, 0x1

    goto/16 :goto_2d

    :sswitch_15
    if-nez v8, :cond_89

    const/16 v1, 0x53

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x1

    :goto_2f
    move v8, v1

    goto/16 :goto_5

    :cond_89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v8, v1, :cond_8a

    add-int/lit8 v1, v8, -0x3

    const/4 v2, 0x3

    const-string/jumbo v3, "IAU"

    const-string/jumbo v4, "EAU"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8b

    add-int/lit8 v1, v8, -0x2

    const/4 v2, 0x2

    const-string/jumbo v3, "AU"

    const-string/jumbo v4, "OU"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8b

    :cond_8a
    const-string/jumbo v1, "KS"

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(Ljava/lang/String;)V

    :cond_8b
    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x1

    const-string/jumbo v3, "C"

    const-string/jumbo v4, "X"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8c

    add-int/lit8 v1, v8, 0x2

    goto :goto_2f

    :cond_8c
    add-int/lit8 v1, v8, 0x1

    goto :goto_2f

    :sswitch_16
    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x48

    if-ne v1, v2, :cond_8d

    const/16 v1, 0x4a

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    add-int/lit8 v1, v8, 0x2

    :goto_30
    move v8, v1

    goto/16 :goto_5

    :cond_8d
    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x2

    const-string/jumbo v3, "ZO"

    const-string/jumbo v4, "ZI"

    const-string/jumbo v5, "ZA"

    invoke-static/range {v0 .. v5}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8e

    if-eqz v7, :cond_8f

    if-lez v8, :cond_8f

    add-int/lit8 v1, v8, -0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x54

    if-eq v1, v2, :cond_8f

    :cond_8e
    const-string/jumbo v1, "S"

    const-string/jumbo v2, "TS"

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/support/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_31
    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_90

    add-int/lit8 v1, v8, 0x2

    goto :goto_30

    :cond_8f
    const/16 v1, 0x53

    invoke-virtual {v9, v1}, Lcom/helpshift/support/g/b;->a(C)V

    goto :goto_31

    :cond_90
    add-int/lit8 v1, v8, 0x1

    goto :goto_30

    :cond_91
    iget-object v0, v9, Lcom/helpshift/support/g/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

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
