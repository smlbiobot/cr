.class Lcom/helpshift/i/c/a$3;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/c/a;->a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/helpshift/i/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/i/c/a;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/c/a$3;->g:Lcom/helpshift/i/c/a;

    iput-object p2, p0, Lcom/helpshift/i/c/a$3;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/helpshift/i/c/a$3;->b:Ljava/lang/String;

    iput p4, p0, Lcom/helpshift/i/c/a$3;->c:I

    iput-object p5, p0, Lcom/helpshift/i/c/a$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/helpshift/i/c/a$3;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/helpshift/i/c/a$3;->g:Lcom/helpshift/i/c/a;

    iget-object v0, v0, Lcom/helpshift/i/c/a;->a:Lcom/helpshift/f/d/p;

    iget-object v1, p0, Lcom/helpshift/i/c/a$3;->a:Ljava/lang/Long;

    iget-object v2, p0, Lcom/helpshift/i/c/a$3;->b:Ljava/lang/String;

    iget v3, p0, Lcom/helpshift/i/c/a$3;->c:I

    iget-object v4, p0, Lcom/helpshift/i/c/a$3;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/i/c/a$3;->f:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/helpshift/f/d/p;->a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
