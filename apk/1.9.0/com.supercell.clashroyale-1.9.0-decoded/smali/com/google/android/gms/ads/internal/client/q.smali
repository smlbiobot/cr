.class public Lcom/google/android/gms/ads/internal/client/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/ads/internal/client/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/q;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/ads/internal/client/q;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/b;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 22

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/b;->b:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    :goto_0
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/b;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/ads/internal/client/b;->d:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/b;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/b;->n:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/gms/ads/internal/client/b;->m:I

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/b;->f:Landroid/location/Location;

    const-class v2, Lcom/google/ads/b/a/a;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/b;->h:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/client/b;->g:Z

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/b;->j:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/b;->l:Lcom/google/android/gms/ads/search/a;

    if-eqz v2, :cond_3

    new-instance v13, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    invoke-direct {v13, v2}, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;-><init>(Lcom/google/android/gms/ads/search/a;)V

    :goto_2
    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/ads/internal/util/client/a;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :cond_0
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/b;->q:Z

    move/from16 v21, v0

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v3, 0x7

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/b;->h:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/b;->o:Landroid/os/Bundle;

    move-object/from16 v17, v0

    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/b;->p:Ljava/util/Set;

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v19}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/b;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_1
    const-wide/16 v4, -0x1

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_2
.end method

.method public static a()Lcom/google/android/gms/ads/internal/client/q;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/ads/internal/client/q;

    return-object v0
.end method
