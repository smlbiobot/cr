.class public Lcom/helpshift/i/a/a/p;
.super Lcom/helpshift/i/a/a/m;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    sget-object v5, Lcom/helpshift/i/a/a/n;->m:Lcom/helpshift/i/a/a/n;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/i/a/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/i/a/a/n;)V

    iput-object p1, p0, Lcom/helpshift/i/a/a/p;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/helpshift/i/a/a/p;->a:Z

    return v0
.end method
