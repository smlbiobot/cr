.class final Lcom/mobileapptracker/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobileapptracker/c;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-string/jumbo v2, "com.facebook.AppEventsLogger"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "activateApp"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/mobileapptracker/c;->b:Z

    const-string/jumbo v2, "com.facebook.Settings"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v4, "setLimitEventAndDataUsage"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "com.facebook.AppEventsLogger"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "newLogger"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/mobileapptracker/c;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/mobileapptracker/MATEvent;)V
    .locals 8

    sget-object v0, Lcom/mobileapptracker/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v1

    sget-object v1, Lcom/mobileapptracker/c;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "logEvent"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getRevenue()D

    move-result-wide v0

    invoke-static {}, Lcom/mobileapptracker/MATParameters;->getInstance()Lcom/mobileapptracker/MATParameters;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getEventName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "session"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-boolean v2, Lcom/mobileapptracker/c;->b:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "fb_mobile_activate_app"

    :cond_2
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "fb_currency"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/mobileapptracker/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "fb_content_id"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getContentId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/mobileapptracker/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "fb_content_type"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/mobileapptracker/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "fb_search_string"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getSearchString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/mobileapptracker/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "fb_num_items"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getQuantity()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/mobileapptracker/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "fb_level"

    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getLevel()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/mobileapptracker/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "tune_referral_source"

    invoke-virtual {v4}, Lcom/mobileapptracker/MATParameters;->getReferralSource()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/mobileapptracker/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "tune_source_sdk"

    const-string/jumbo v6, "TUNE-MAT"

    invoke-static {v5, v4, v6}, Lcom/mobileapptracker/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x2

    aput-object v5, v4, v0

    sget-object v0, Lcom/mobileapptracker/c;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobileapptracker/c;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string/jumbo v6, "registration"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v2, "fb_mobile_complete_registration"

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v6, "content_view"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v2, "fb_mobile_content_view"

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v6, "search"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v2, "fb_mobile_search"

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v6, "rated"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo v2, "fb_mobile_rate"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getRating()D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    goto/16 :goto_1

    :cond_7
    :try_start_3
    const-string/jumbo v6, "tutorial_complete"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string/jumbo v2, "fb_mobile_tutorial_completion"

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v6, "add_to_cart"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string/jumbo v2, "fb_mobile_add_to_cart"

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v6, "add_to_wishlist"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string/jumbo v2, "fb_mobile_add_to_wishlist"

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v6, "checkout_initiated"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string/jumbo v2, "fb_mobile_initiated_checkout"

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v6, "added_payment_info"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string/jumbo v2, "fb_mobile_add_payment_info"

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v6, "purchase"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string/jumbo v2, "fb_mobile_purchase"

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v6, "level_achieved"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string/jumbo v2, "fb_mobile_level_achieved"

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v6, "achievement_unlocked"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string/jumbo v2, "fb_mobile_achievement_unlocked"

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v6, "spent_credits"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v2, "fb_mobile_spent_credits"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p0}, Lcom/mobileapptracker/MATEvent;->getQuantity()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    int-to-double v0, v0

    goto/16 :goto_1

    :catch_1
    move-exception v5

    goto/16 :goto_1

    :catch_2
    move-exception v5

    goto/16 :goto_1
.end method
