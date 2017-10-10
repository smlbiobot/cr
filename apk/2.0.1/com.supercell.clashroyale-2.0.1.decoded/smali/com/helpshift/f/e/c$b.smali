.class public interface abstract Lcom/helpshift/f/e/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/f/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/helpshift/f/e/c$b;

.field public static final b:Lcom/helpshift/f/e/c$b;

.field public static final c:Lcom/helpshift/f/e/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/helpshift/f/e/c$b$1;

    invoke-direct {v0}, Lcom/helpshift/f/e/c$b$1;-><init>()V

    sput-object v0, Lcom/helpshift/f/e/c$b;->a:Lcom/helpshift/f/e/c$b;

    new-instance v0, Lcom/helpshift/f/e/c$b$2;

    invoke-direct {v0}, Lcom/helpshift/f/e/c$b$2;-><init>()V

    sput-object v0, Lcom/helpshift/f/e/c$b;->b:Lcom/helpshift/f/e/c$b;

    new-instance v0, Lcom/helpshift/f/e/c$b$3;

    invoke-direct {v0}, Lcom/helpshift/f/e/c$b$3;-><init>()V

    sput-object v0, Lcom/helpshift/f/e/c$b;->c:Lcom/helpshift/f/e/c$b;

    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method
