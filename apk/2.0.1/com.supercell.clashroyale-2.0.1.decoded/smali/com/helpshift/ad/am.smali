.class public Lcom/helpshift/ad/am;
.super Ljava/lang/Exception;


# instance fields
.field final b:Lcom/helpshift/ad/al;


# direct methods
.method public constructor <init>(Lcom/helpshift/ad/al;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/helpshift/ad/am;->b:Lcom/helpshift/ad/al;

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/ad/al;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/helpshift/ad/am;->b:Lcom/helpshift/ad/al;

    return-void
.end method
