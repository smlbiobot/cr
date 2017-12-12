.class public Lcom/helpshift/conversation/dto/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/conversation/dto/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/helpshift/conversation/dto/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/conversation/dto/c;->d:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/conversation/dto/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/conversation/dto/c;->d:Ljava/lang/Long;

    return-void
.end method
