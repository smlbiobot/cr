.class public interface abstract Lcom/helpshift/common/b/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/helpshift/common/b/f;

.field public static final b:Lcom/helpshift/common/b/f;

.field public static final c:Lcom/helpshift/common/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/helpshift/common/b/g;

    invoke-direct {v0}, Lcom/helpshift/common/b/g;-><init>()V

    sput-object v0, Lcom/helpshift/common/b/f;->a:Lcom/helpshift/common/b/f;

    new-instance v0, Lcom/helpshift/common/b/h;

    invoke-direct {v0}, Lcom/helpshift/common/b/h;-><init>()V

    sput-object v0, Lcom/helpshift/common/b/f;->b:Lcom/helpshift/common/b/f;

    new-instance v0, Lcom/helpshift/common/b/i;

    invoke-direct {v0}, Lcom/helpshift/common/b/i;-><init>()V

    sput-object v0, Lcom/helpshift/common/b/f;->c:Lcom/helpshift/common/b/f;

    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method
