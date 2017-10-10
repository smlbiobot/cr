.class public Lcom/helpshift/i/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/helpshift/i/d/d;

.field public final e:Lcom/helpshift/f/b/f;

.field final synthetic f:Lcom/helpshift/i/c/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/i/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/i/d/d;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/i/c/a$a;->f:Lcom/helpshift/i/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/f/b/h;

    new-instance v1, Lcom/helpshift/i/c/a$a$1;

    invoke-direct {v1, p0}, Lcom/helpshift/i/c/a$a$1;-><init>(Lcom/helpshift/i/c/a$a;)V

    invoke-direct {v0, v1}, Lcom/helpshift/f/b/h;-><init>(Lcom/helpshift/f/b/f;)V

    iput-object v0, p0, Lcom/helpshift/i/c/a$a;->e:Lcom/helpshift/f/b/f;

    iput-object p2, p0, Lcom/helpshift/i/c/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/i/c/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/i/c/a$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/i/c/a$a;->d:Lcom/helpshift/i/d/d;

    return-void
.end method
