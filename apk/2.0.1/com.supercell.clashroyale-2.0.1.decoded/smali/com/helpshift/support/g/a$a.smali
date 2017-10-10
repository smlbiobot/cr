.class public Lcom/helpshift/support/g/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/g/a;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Ljava/lang/StringBuilder;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/helpshift/support/g/a;I)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/support/g/a$a;->a:Lcom/helpshift/support/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/support/g/a$a;->a:Lcom/helpshift/support/g/a;

    invoke-static {v1}, Lcom/helpshift/support/g/a;->a(Lcom/helpshift/support/g/a;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/support/g/a$a;->a:Lcom/helpshift/support/g/a;

    invoke-static {v1}, Lcom/helpshift/support/g/a;->a(Lcom/helpshift/support/g/a;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/helpshift/support/g/a$a;->c:Ljava/lang/StringBuilder;

    iput p2, p0, Lcom/helpshift/support/g/a$a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/g/a$a;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/g/a$a;->b:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic b(Lcom/helpshift/support/g/a$a;)I
    .locals 1

    iget v0, p0, Lcom/helpshift/support/g/a$a;->d:I

    return v0
.end method

.method static synthetic c(Lcom/helpshift/support/g/a$a;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/g/a$a;->c:Ljava/lang/StringBuilder;

    return-object v0
.end method
