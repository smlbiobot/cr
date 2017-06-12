.class public final Lcom/google/android/gms/internal/mp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/gms/internal/mp;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 39

    :try_start_0
    new-instance v28, Lorg/json/JSONObject;

    move-object/from16 v0, v28

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "ad_base_url"

    const/4 v5, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "ad_url"

    const/4 v5, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v4, "ad_size"

    const/4 v5, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->m:I

    if-eqz v4, :cond_1

    const/16 v27, 0x1

    :goto_0
    if-eqz v27, :cond_2

    const-string/jumbo v4, "ad_json"

    const/4 v5, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-wide/16 v20, -0x1

    const-string/jumbo v4, "debug_dialog"

    const/4 v8, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v4, "interstitial_timeout"

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "interstitial_timeout"

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    double-to-long v0, v8

    move-wide/from16 v16, v0

    :goto_2
    const-string/jumbo v4, "orientation"

    const/4 v8, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v18, -0x1

    const-string/jumbo v8, "portrait"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->g()Lcom/google/android/gms/internal/pc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pc;->b()I

    move-result v18

    :cond_0
    :goto_3
    const/4 v4, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    :goto_4
    return-object v4

    :cond_1
    const/16 v27, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "ad_html"

    const/4 v5, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-wide/16 v16, -0x1

    goto :goto_2

    :cond_4
    const-string/jumbo v8, "landscape"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->g()Lcom/google/android/gms/internal/pc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pc;->a()I

    move-result v18

    goto :goto_3

    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/zzhd;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mv;Lcom/google/android/gms/internal/da;Lcom/google/android/gms/internal/mf;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v4

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    iget-wide v0, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    move-wide/from16 v20, v0

    :goto_5
    const-string/jumbo v5, "click_urls"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v4, :cond_d

    const/4 v8, 0x0

    :goto_6
    if-eqz v5, :cond_6

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/mp;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :cond_6
    const-string/jumbo v5, "impression_urls"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v4, :cond_e

    const/4 v9, 0x0

    :goto_7
    if-eqz v5, :cond_7

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/mp;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    :cond_7
    const-string/jumbo v5, "manual_impression_urls"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v4, :cond_f

    const/4 v15, 0x0

    :goto_8
    if-eqz v5, :cond_8

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/mp;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    :cond_8
    if-eqz v4, :cond_10

    iget v5, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->l:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_9

    iget v0, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->l:I

    move/from16 v18, v0

    :cond_9
    iget-wide v10, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->g:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_10

    iget-wide v10, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->g:J

    :goto_9
    const-string/jumbo v4, "active_view"

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v24, 0x0

    const-string/jumbo v4, "ad_is_javascript"

    const/4 v5, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    if-eqz v23, :cond_a

    const-string/jumbo v4, "ad_passback_url"

    const/4 v5, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    :cond_a
    const-string/jumbo v4, "mediation"

    const/4 v5, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string/jumbo v4, "custom_render_allowed"

    const/4 v5, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26

    const-string/jumbo v4, "content_url_opted_out"

    const/4 v5, 0x1

    move-object/from16 v0, v28

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v29

    const-string/jumbo v4, "prefetch"

    const/4 v5, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v30

    const-string/jumbo v4, "oauth2_token_status"

    const/4 v5, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v31

    const-string/jumbo v4, "refresh_interval_milliseconds"

    const-wide/16 v16, -0x1

    move-object/from16 v0, v28

    move-wide/from16 v1, v16

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string/jumbo v4, "mediation_config_cache_time_milliseconds"

    const-wide/16 v32, -0x1

    move-object/from16 v0, v28

    move-wide/from16 v1, v32

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string/jumbo v4, "gws_query_id"

    const-string/jumbo v5, ""

    move-object/from16 v0, v28

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string/jumbo v4, "height"

    const-string/jumbo v5, "fluid"

    const-string/jumbo v33, ""

    move-object/from16 v0, v28

    move-object/from16 v1, v33

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    const-string/jumbo v4, "native_express"

    const/4 v5, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v34

    const-string/jumbo v4, "video_start_urls"

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mp;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v36

    const-string/jumbo v4, "video_complete_urls"

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mp;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v37

    const-string/jumbo v4, "rewards"

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->a(Lorg/json/JSONArray;)Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-result-object v35

    const-string/jumbo v4, "use_displayed_impression"

    const/4 v5, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v38

    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->p:Z

    move/from16 v28, v0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v38}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILjava/lang/String;ZZLcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Could not parse the mediation config: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto/16 :goto_4

    :cond_b
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Could not parse the mediation config: Missing required "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v27, :cond_c

    const-string/jumbo v4, "ad_json"

    :goto_a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " or "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ad_url"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " field."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto/16 :goto_4

    :cond_c
    const-string/jumbo v4, "ad_html"

    goto :goto_a

    :cond_d
    iget-object v8, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->d:Ljava/util/List;

    goto/16 :goto_6

    :cond_e
    iget-object v9, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->f:Ljava/util/List;

    goto/16 :goto_7

    :cond_f
    iget-object v15, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->j:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :cond_10
    move-wide/from16 v10, v16

    goto/16 :goto_9

    :cond_11
    move-object v7, v5

    goto/16 :goto_5
.end method

.method private static a(Z)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "#%06x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0xffffff

    and-int/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/mw;Lcom/google/android/gms/internal/nd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            "Lcom/google/android/gms/internal/mw;",
            "Lcom/google/android/gms/internal/nd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const-string/jumbo v2, "eid"

    const-string/jumbo v3, ","

    move-object/from16 v0, p5

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string/jumbo v2, "ad_pos"

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-static {}, Lcom/google/android/gms/internal/of;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v5, "abf"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v6, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_3

    const-string/jumbo v2, "cust_age"

    sget-object v5, Lcom/google/android/gms/internal/mp;->a:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    iget-wide v8, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string/jumbo v2, "extras"

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    const-string/jumbo v2, "cust_gender"

    iget v5, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    if-eqz v2, :cond_6

    const-string/jumbo v2, "kw"

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_7

    const-string/jumbo v2, "tag_for_child_directed_treatment"

    iget v5, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    if-eqz v2, :cond_8

    const-string/jumbo v2, "adtest"

    const-string/jumbo v5, "on"

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->a:I

    const/4 v5, 0x2

    if-lt v2, v5, :cond_15

    iget-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->h:Z

    if-eqz v2, :cond_9

    const-string/jumbo v2, "d_imp_hdr"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "ppid"

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->i:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->j:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    if-eqz v2, :cond_15

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->j:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    iget v2, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->b:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "acolor"

    iget v6, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->b:I

    invoke-static {v6}, Lcom/google/android/gms/internal/mp;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v2, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->c:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "bgcolor"

    iget v6, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->c:I

    invoke-static {v6}, Lcom/google/android/gms/internal/mp;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget v2, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->d:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->e:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v2, "gradientto"

    iget v6, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->d:I

    invoke-static {v6}, Lcom/google/android/gms/internal/mp;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "gradientfrom"

    iget v6, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->e:I

    invoke-static {v6}, Lcom/google/android/gms/internal/mp;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v2, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->f:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "bcolor"

    iget v6, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->f:I

    invoke-static {v6}, Lcom/google/android/gms/internal/mp;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string/jumbo v2, "bthick"

    iget v6, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->h:I

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_f

    const-string/jumbo v6, "btype"

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v2, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->i:I

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_10

    const-string/jumbo v6, "callbuttoncolor"

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v2, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->j:Ljava/lang/String;

    if-eqz v2, :cond_11

    const-string/jumbo v2, "channel"

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->j:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v2, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->k:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v2, "dcolor"

    iget v6, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->k:I

    invoke-static {v6}, Lcom/google/android/gms/internal/mp;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v2, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->l:Ljava/lang/String;

    if-eqz v2, :cond_13

    const-string/jumbo v2, "font"

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->l:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget v2, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->m:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_14

    const-string/jumbo v2, "hcolor"

    iget v6, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->m:I

    invoke-static {v6}, Lcom/google/android/gms/internal/mp;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string/jumbo v2, "headersize"

    iget v6, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->n:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->o:Ljava/lang/String;

    if-eqz v2, :cond_15

    const-string/jumbo v2, "q"

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->o:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->a:I

    const/4 v5, 0x3

    if-lt v2, v5, :cond_16

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->l:Ljava/lang/String;

    if-eqz v2, :cond_16

    const-string/jumbo v2, "url"

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->l:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->a:I

    const/4 v5, 0x5

    if-lt v2, v5, :cond_19

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_17

    const-string/jumbo v2, "custom_targeting"

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->n:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->o:Ljava/util/List;

    if-eqz v2, :cond_18

    const-string/jumbo v2, "category_exclusions"

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->o:Ljava/util/List;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->p:Ljava/lang/String;

    if-eqz v2, :cond_19

    const-string/jumbo v2, "request_agent"

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->p:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->a:I

    const/4 v5, 0x6

    if-lt v2, v5, :cond_1a

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->q:Ljava/lang/String;

    if-eqz v2, :cond_1a

    const-string/jumbo v2, "request_pkg"

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->q:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->a:I

    const/4 v5, 0x7

    if-lt v2, v5, :cond_1b

    const-string/jumbo v2, "is_designed_for_families"

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string/jumbo v2, "format"

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1c

    const-string/jumbo v2, "smart_w"

    const-string/jumbo v3, "full"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1d

    const-string/jumbo v2, "smart_h"

    const-string/jumbo v3, "auto"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j:Z

    if-eqz v2, :cond_1e

    const-string/jumbo v2, "fluid"

    const-string/jumbo v3, "height"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v2, :cond_23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    array-length v7, v6

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_22

    aget-object v8, v6, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_1f

    const-string/jumbo v2, "|"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget v2, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    const/4 v9, -0x1

    if-ne v2, v9, :cond_20

    iget v2, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    int-to-float v2, v2

    iget v9, p1, Lcom/google/android/gms/internal/mw;->r:F

    div-float/2addr v2, v9

    float-to-int v2, v2

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    const/4 v9, -0x2

    if-ne v2, v9, :cond_21

    iget v2, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    int-to-float v2, v2

    iget v8, p1, Lcom/google/android/gms/internal/mw;->r:F

    div-float/2addr v2, v8

    float-to-int v2, v2

    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :pswitch_0
    const-string/jumbo v2, "none"

    goto/16 :goto_0

    :pswitch_1
    const-string/jumbo v2, "dashed"

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v2, "dotted"

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v2, "solid"

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v2, "dark"

    goto/16 :goto_1

    :pswitch_5
    const-string/jumbo v2, "light"

    goto/16 :goto_1

    :pswitch_6
    const-string/jumbo v2, "medium"

    goto/16 :goto_1

    :cond_20
    iget v2, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    goto :goto_3

    :cond_21
    iget v2, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    goto :goto_4

    :cond_22
    const-string/jumbo v2, "sz"

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->m:I

    if-eqz v2, :cond_24

    const-string/jumbo v2, "native_version"

    iget v3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->k:Z

    if-nez v2, :cond_24

    const-string/jumbo v2, "native_templates"

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->n:Ljava/util/List;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "native_image_orientation"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->z:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    if-eqz v2, :cond_3a

    iget v2, v2, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->c:I

    :goto_5
    packed-switch v2, :pswitch_data_2

    const-string/jumbo v2, "any"

    :goto_6
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    const-string/jumbo v2, "native_custom_templates"

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->A:Ljava/util/List;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const-string/jumbo v2, "slotname"

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->e:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "pn"

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->g:Landroid/content/pm/PackageInfo;

    if-eqz v2, :cond_25

    const-string/jumbo v2, "vc"

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->g:Landroid/content/pm/PackageInfo;

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const-string/jumbo v2, "ms"

    move-object/from16 v0, p4

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->i:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "session_id"

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->j:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "js"

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "am"

    iget v3, p1, Lcom/google/android/gms/internal/mw;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "cog"

    iget-boolean v3, p1, Lcom/google/android/gms/internal/mw;->b:Z

    invoke-static {v3}, Lcom/google/android/gms/internal/mp;->a(Z)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "coh"

    iget-boolean v3, p1, Lcom/google/android/gms/internal/mw;->c:Z

    invoke-static {v3}, Lcom/google/android/gms/internal/mp;->a(Z)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/mw;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string/jumbo v2, "carrier"

    iget-object v3, p1, Lcom/google/android/gms/internal/mw;->d:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string/jumbo v2, "gl"

    iget-object v3, p1, Lcom/google/android/gms/internal/mw;->e:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p1, Lcom/google/android/gms/internal/mw;->f:Z

    if-eqz v2, :cond_27

    const-string/jumbo v2, "simulator"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-boolean v2, p1, Lcom/google/android/gms/internal/mw;->g:Z

    if-eqz v2, :cond_28

    const-string/jumbo v2, "is_sidewinder"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const-string/jumbo v2, "ma"

    iget-boolean v3, p1, Lcom/google/android/gms/internal/mw;->h:Z

    invoke-static {v3}, Lcom/google/android/gms/internal/mp;->a(Z)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sp"

    iget-boolean v3, p1, Lcom/google/android/gms/internal/mw;->i:Z

    invoke-static {v3}, Lcom/google/android/gms/internal/mp;->a(Z)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "hl"

    iget-object v3, p1, Lcom/google/android/gms/internal/mw;->j:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/mw;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string/jumbo v2, "mv"

    iget-object v3, p1, Lcom/google/android/gms/internal/mw;->k:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const-string/jumbo v2, "muv"

    iget v3, p1, Lcom/google/android/gms/internal/mw;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/mw;->m:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2a

    const-string/jumbo v2, "cnt"

    iget v3, p1, Lcom/google/android/gms/internal/mw;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    const-string/jumbo v2, "gnt"

    iget v3, p1, Lcom/google/android/gms/internal/mw;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "pt"

    iget v3, p1, Lcom/google/android/gms/internal/mw;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rm"

    iget v3, p1, Lcom/google/android/gms/internal/mw;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "riv"

    iget v3, p1, Lcom/google/android/gms/internal/mw;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "build"

    iget-object v5, p1, Lcom/google/android/gms/internal/mw;->y:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "is_charging"

    iget-boolean v6, p1, Lcom/google/android/gms/internal/mw;->v:Z

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "battery_level"

    iget-wide v6, p1, Lcom/google/android/gms/internal/mw;->u:D

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v5, "battery"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "active_network_state"

    iget v6, p1, Lcom/google/android/gms/internal/mw;->x:I

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "active_network_metered"

    iget-boolean v6, p1, Lcom/google/android/gms/internal/mw;->w:Z

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_2b

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "predicted_latency_micros"

    iget v7, p2, Lcom/google/android/gms/internal/nd;->a:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "predicted_down_throughput_bps"

    iget-wide v8, p2, Lcom/google/android/gms/internal/nd;->b:J

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v6, "predicted_up_throughput_bps"

    iget-wide v8, p2, Lcom/google/android/gms/internal/nd;->c:J

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v6, "predictions"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2b
    const-string/jumbo v5, "network"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v3, "device"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "platform"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "submodel"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->a:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2c

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    const-wide v10, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v8, v10

    double-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    const-wide v10, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v8, v10

    double-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v8, "radius"

    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "lat"

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "long"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "time"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "uule"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->a:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2d

    const-string/jumbo v2, "quality_signals"

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->l:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->a:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2e

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->p:Z

    if-eqz v2, :cond_2e

    const-string/jumbo v2, "forceHttps"

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    if-eqz p6, :cond_2f

    const-string/jumbo v2, "content_info"

    move-object/from16 v0, p6

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    iget v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->a:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_3b

    const-string/jumbo v2, "u_sd"

    iget v3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->t:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sh"

    iget v3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sw"

    iget v3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->a:I

    const/4 v3, 0x6

    if-lt v2, v3, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_30

    :try_start_1
    const-string/jumbo v2, "view_hierarchy"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->u:Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_30
    :goto_8
    :try_start_2
    const-string/jumbo v2, "correlation_id"

    iget-wide v6, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->v:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    iget v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->a:I

    const/4 v3, 0x7

    if-lt v2, v3, :cond_32

    const-string/jumbo v2, "request_id"

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->w:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    iget v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->a:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_33

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->C:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    if-eqz v2, :cond_33

    const-string/jumbo v2, "capability"

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->C:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "iap_supported"

    iget-boolean v7, v3, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->b:Z

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v6, "default_iap_supported"

    iget-boolean v7, v3, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->c:Z

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v6, "app_streaming_supported"

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->d:Z

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    if-eqz p3, :cond_34

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "token"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "pan"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    iget v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->a:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_35

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    const-string/jumbo v2, "anchor"

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->D:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    iget v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->a:I

    const/16 v3, 0xd

    if-lt v2, v3, :cond_36

    const-string/jumbo v2, "avol"

    iget v3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->E:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    iget v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->a:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_37

    iget v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->F:I

    if-lez v2, :cond_37

    const-string/jumbo v2, "target_api"

    iget v3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    iget v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->a:I

    const/16 v3, 0xf

    if-lt v2, v3, :cond_38

    const-string/jumbo v3, "scroll_index"

    iget v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->G:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3c

    const/4 v2, -0x1

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/oi;->a(I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzir;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Ad Request JSON: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/oi;->a(Ljava/lang/String;)V

    :cond_39
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzir;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_a
    return-object v2

    :cond_3a
    const/4 v2, 0x0

    goto/16 :goto_5

    :pswitch_7
    const-string/jumbo v2, "portrait"

    goto/16 :goto_6

    :pswitch_8
    const-string/jumbo v2, "landscape"

    goto/16 :goto_6

    :cond_3b
    const-string/jumbo v2, "u_sd"

    iget v3, p1, Lcom/google/android/gms/internal/mw;->r:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sh"

    iget v3, p1, Lcom/google/android/gms/internal/mw;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sw"

    iget v3, p1, Lcom/google/android/gms/internal/mw;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Problem serializing ad request to JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_a

    :cond_3c
    :try_start_3
    iget v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->G:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_9

    :catch_1
    move-exception v2

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)Lorg/json/JSONObject;
    .locals 8

    const-wide/16 v6, -0x1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ad_base_url"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ad_size"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v0, "native"

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->t:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->t:Z

    if-eqz v0, :cond_10

    const-string/jumbo v0, "ad_json"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "debug_dialog"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->g:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    const-string/jumbo v0, "interstitial_timeout"

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->g:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    iget v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->l:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->g()Lcom/google/android/gms/internal/pc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pc;->b()I

    move-result v2

    if-ne v0, v2, :cond_11

    const-string/jumbo v0, "orientation"

    const-string/jumbo v2, "portrait"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "click_urls"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->d:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mp;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->f:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "impression_urls"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->f:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mp;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->j:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "manual_impression_urls"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->j:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mp;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->r:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "active_view"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string/jumbo v0, "ad_is_javascript"

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->p:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->q:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "ad_passback_url"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string/jumbo v0, "mediation"

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->h:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "custom_render_allowed"

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->s:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "content_url_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->v:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "prefetch"

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->w:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "oauth2_token_status"

    iget v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->x:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->k:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_a

    const-string/jumbo v0, "refresh_interval_milliseconds"

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->k:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_a
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->i:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_b

    const-string/jumbo v0, "mediation_config_cache_time_milliseconds"

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->i:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "gws_query_id"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->A:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string/jumbo v2, "fluid"

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->B:Z

    if-eqz v0, :cond_12

    const-string/jumbo v0, "height"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "native_express"

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->C:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->E:Ljava/util/List;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "video_start_urls"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->E:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mp;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->F:Ljava/util/List;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "video_complete_urls"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->F:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mp;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->D:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "rewards"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->D:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "rb_type"

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "rb_amount"

    iget v2, v2, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->c:I

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    const-string/jumbo v0, "use_displayed_impression"

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->G:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v1

    :cond_10
    const-string/jumbo v0, "ad_html"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_11
    iget v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->l:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->g()Lcom/google/android/gms/internal/pc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pc;->a()I

    move-result v2

    if-ne v0, v2, :cond_4

    const-string/jumbo v0, "orientation"

    const-string/jumbo v2, "landscape"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, ""

    goto/16 :goto_2
.end method
