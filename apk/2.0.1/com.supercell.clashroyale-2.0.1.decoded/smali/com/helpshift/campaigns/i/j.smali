.class public Lcom/helpshift/campaigns/i/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/i/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/campaigns/i/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/campaigns/i/j;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/helpshift/campaigns/i/j;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/helpshift/campaigns/i/j;->f:J

    sget-object v0, Lcom/helpshift/campaigns/o/a/b;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/helpshift/campaigns/i/j;->g:Ljava/lang/Integer;

    return-void
.end method
