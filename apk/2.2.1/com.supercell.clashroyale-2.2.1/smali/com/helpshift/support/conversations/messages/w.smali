.class public Lcom/helpshift/support/conversations/messages/w;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/helpshift/support/conversations/messages/q;

.field public b:Lcom/helpshift/support/conversations/messages/m;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/helpshift/support/conversations/messages/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/w;->c:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/w;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->b:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    new-instance v2, Lcom/helpshift/support/conversations/messages/k;

    invoke-direct {v2, p1}, Lcom/helpshift/support/conversations/messages/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/w;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->a:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    new-instance v2, Lcom/helpshift/support/conversations/messages/ah;

    invoke-direct {v2, p1}, Lcom/helpshift/support/conversations/messages/ah;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/w;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->c:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    new-instance v2, Lcom/helpshift/support/conversations/messages/ae;

    invoke-direct {v2, p1}, Lcom/helpshift/support/conversations/messages/ae;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/w;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->d:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    new-instance v2, Lcom/helpshift/support/conversations/messages/g;

    invoke-direct {v2, p1}, Lcom/helpshift/support/conversations/messages/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/w;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->e:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    new-instance v2, Lcom/helpshift/support/conversations/messages/c;

    invoke-direct {v2, p1}, Lcom/helpshift/support/conversations/messages/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/w;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->g:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    new-instance v2, Lcom/helpshift/support/conversations/messages/y;

    invoke-direct {v2, p1}, Lcom/helpshift/support/conversations/messages/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/w;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->i:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    new-instance v2, Lcom/helpshift/support/conversations/messages/a;

    invoke-direct {v2, p1}, Lcom/helpshift/support/conversations/messages/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/w;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->j:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    new-instance v2, Lcom/helpshift/support/conversations/messages/o;

    invoke-direct {v2, p1}, Lcom/helpshift/support/conversations/messages/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/w;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->f:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    new-instance v2, Lcom/helpshift/support/conversations/messages/ab;

    invoke-direct {v2, p1}, Lcom/helpshift/support/conversations/messages/ab;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/w;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->h:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    new-instance v2, Lcom/helpshift/support/conversations/messages/k;

    invoke-direct {v2, p1}, Lcom/helpshift/support/conversations/messages/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/helpshift/support/conversations/messages/q;

    invoke-direct {v0, p1}, Lcom/helpshift/support/conversations/messages/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/w;->a:Lcom/helpshift/support/conversations/messages/q;

    new-instance v0, Lcom/helpshift/support/conversations/messages/m;

    invoke-direct {v0, p1}, Lcom/helpshift/support/conversations/messages/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/w;->b:Lcom/helpshift/support/conversations/messages/m;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/helpshift/support/conversations/messages/u;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/w;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/conversations/messages/u;

    return-object v0
.end method
