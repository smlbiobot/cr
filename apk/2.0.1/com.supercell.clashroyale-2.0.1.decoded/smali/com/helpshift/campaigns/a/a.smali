.class public Lcom/helpshift/campaigns/a/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/campaigns/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/helpshift/campaigns/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/helpshift/campaigns/m/b;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/helpshift/campaigns/m/b;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/a/a;->b:Lcom/helpshift/campaigns/m/b;

    iput-object p2, p0, Lcom/helpshift/campaigns/a/a;->d:Landroid/view/View$OnClickListener;

    const/4 v0, -0x1

    iput v0, p0, Lcom/helpshift/campaigns/a/a;->a:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/helpshift/campaigns/a/a;->b:Lcom/helpshift/campaigns/m/b;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/m/b;->e()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    check-cast p1, Lcom/helpshift/campaigns/a/a$a;

    invoke-static {p1}, Lcom/helpshift/campaigns/a/a$a;->a(Lcom/helpshift/campaigns/a/a$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/campaigns/a/a;->b:Lcom/helpshift/campaigns/m/b;

    const-string/jumbo v0, ""

    iget-object v2, v2, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    invoke-virtual {v2, p2}, Lcom/helpshift/campaigns/g/b;->a(I)Lcom/helpshift/campaigns/i/d;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/helpshift/campaigns/i/d;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/helpshift/campaigns/a/a$a;->b(Lcom/helpshift/campaigns/a/a$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/campaigns/a/a;->b:Lcom/helpshift/campaigns/m/b;

    const-string/jumbo v0, ""

    iget-object v2, v2, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    invoke-virtual {v2, p2}, Lcom/helpshift/campaigns/g/b;->a(I)Lcom/helpshift/campaigns/i/d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/helpshift/campaigns/i/d;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/a/a;->b:Lcom/helpshift/campaigns/m/b;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    invoke-virtual {v0, p2}, Lcom/helpshift/campaigns/g/b;->a(I)Lcom/helpshift/campaigns/i/d;

    move-result-object v3

    const/4 v1, 0x0

    const-string/jumbo v0, ""

    if-eqz v3, :cond_b

    iget-object v0, v3, Lcom/helpshift/campaigns/i/d;->h:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/helpshift/util/q;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v3, Lcom/helpshift/campaigns/i/d;->f:Ljava/lang/String;

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :goto_0
    if-nez v0, :cond_5

    const-string/jumbo v0, "default"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/helpshift/util/p;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/helpshift/R$drawable;->hs__cam_inbox_default_icon:I

    const/4 v5, -0x1

    invoke-static {v0, v4, v5}, Lcom/helpshift/util/q;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/helpshift/campaigns/i/d;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v4

    iget-object v4, v4, Lcom/helpshift/campaigns/c/b;->f:Lcom/helpshift/campaigns/c/d;

    iget-object v3, v3, Lcom/helpshift/campaigns/i/d;->a:Ljava/lang/String;

    const-string/jumbo v5, "Helpshift_ISControl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Campaign icon image download start : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", URL : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v4, v4, Lcom/helpshift/campaigns/c/d;->b:Lcom/helpshift/campaigns/e/a;

    invoke-virtual {v4, v1, v3}, Lcom/helpshift/campaigns/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string/jumbo v1, "bitmap"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "default"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "bitmap"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/helpshift/campaigns/a/a$a;->c(Lcom/helpshift/campaigns/a/a$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez v1, :cond_6

    invoke-static {p1}, Lcom/helpshift/campaigns/a/a$a;->c(Lcom/helpshift/campaigns/a/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/campaigns/a/a;->c:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$attr;->hs__inboxIconBackgroundColor:I

    invoke-static {v1, v2}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    invoke-static {p1}, Lcom/helpshift/campaigns/a/a$a;->d(Lcom/helpshift/campaigns/a/a$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/campaigns/a/a;->b:Lcom/helpshift/campaigns/m/b;

    const-wide/16 v0, 0x0

    iget-object v3, v3, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    invoke-virtual {v3, p2}, Lcom/helpshift/campaigns/g/b;->a(I)Lcom/helpshift/campaigns/i/d;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v0, v3, Lcom/helpshift/campaigns/i/d;->n:J

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3c

    cmp-long v3, v0, v4

    if-gez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/a/a;->b:Lcom/helpshift/campaigns/m/b;

    invoke-virtual {v0, p2}, Lcom/helpshift/campaigns/m/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/helpshift/campaigns/a/a;->b:Lcom/helpshift/campaigns/m/b;

    invoke-virtual {v0, p2}, Lcom/helpshift/campaigns/m/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/helpshift/campaigns/a/a$a;->a(Lcom/helpshift/campaigns/a/a$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/campaigns/a/a;->c:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$attr;->hs__inboxTitleUnreadTextColor:I

    invoke-static {v1, v2}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/helpshift/campaigns/a/a$a;->a(Lcom/helpshift/campaigns/a/a$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/helpshift/campaigns/a/a$a;->a(Lcom/helpshift/campaigns/a/a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {p1}, Lcom/helpshift/campaigns/a/a$a;->d(Lcom/helpshift/campaigns/a/a$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/campaigns/a/a;->c:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$attr;->hs__inboxTimeStampUnreadTextColor:I

    invoke-static {v1, v2}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/helpshift/campaigns/a/a$a;->d(Lcom/helpshift/campaigns/a/a$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/helpshift/campaigns/a/a$a;->d(Lcom/helpshift/campaigns/a/a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_4
    iget-object v0, p1, Lcom/helpshift/campaigns/a/a$a;->itemView:Landroid/view/View;

    new-instance v1, Lcom/helpshift/campaigns/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/campaigns/a/a$1;-><init>(Lcom/helpshift/campaigns/a/a;Lcom/helpshift/campaigns/a/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Lcom/helpshift/campaigns/a/a$a;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/helpshift/campaigns/a/a;->b:Lcom/helpshift/campaigns/m/b;

    invoke-virtual {v1, p2}, Lcom/helpshift/campaigns/m/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v3

    iget-object v3, v3, Lcom/helpshift/campaigns/c/b;->f:Lcom/helpshift/campaigns/c/d;

    invoke-virtual {v3, v1}, Lcom/helpshift/campaigns/c/d;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, Lcom/helpshift/campaigns/a/a$a;->c(Lcom/helpshift/campaigns/a/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/campaigns/a/a;->c:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$attr;->hs__inboxIconBackgroundColor:I

    invoke-static {v1, v2}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_2

    :cond_7
    const-wide/16 v4, 0xe10

    cmp-long v3, v0, v4

    if-gez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x3c

    div-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    const-wide/32 v4, 0x15180

    cmp-long v3, v0, v4

    if-gez v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0xe10

    div-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v4, 0x15180

    div-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    invoke-static {p1}, Lcom/helpshift/campaigns/a/a$a;->a(Lcom/helpshift/campaigns/a/a$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/campaigns/a/a;->c:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$attr;->hs__inboxTitleTextColor:I

    invoke-static {v1, v2}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/helpshift/campaigns/a/a$a;->a(Lcom/helpshift/campaigns/a/a$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/helpshift/campaigns/a/a$a;->a(Lcom/helpshift/campaigns/a/a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {p1}, Lcom/helpshift/campaigns/a/a$a;->d(Lcom/helpshift/campaigns/a/a$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/campaigns/a/a;->c:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$attr;->hs__inboxTimeStampTextColor:I

    invoke-static {v1, v2}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/helpshift/campaigns/a/a$a;->d(Lcom/helpshift/campaigns/a/a$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/helpshift/campaigns/a/a$a;->d(Lcom/helpshift/campaigns/a/a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_4

    :cond_b
    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/a/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__campaign_recycler_view_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/helpshift/campaigns/a/a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/helpshift/campaigns/a/a$a;

    iget-object v2, p0, Lcom/helpshift/campaigns/a/a;->b:Lcom/helpshift/campaigns/m/b;

    invoke-direct {v1, v0, v2}, Lcom/helpshift/campaigns/a/a$a;-><init>(Landroid/widget/RelativeLayout;Lcom/helpshift/campaigns/m/b;)V

    return-object v1
.end method

.method public synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p1, Lcom/helpshift/campaigns/a/a$a;

    iget-object v0, p1, Lcom/helpshift/campaigns/a/a$a;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
