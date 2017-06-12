.class public final Lcom/helpshift/support/k/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/helpshift/support/k/a/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/helpshift/support/k/a/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "newHSLogo"

    const-string/jumbo v2, "iVBORw0KGgoAAAANSUhEUgAAAGsAAAANAgMAAADTfHjYAAAACVBMVEX///8AAAD///9+749PAAAAAnRSTlMAAHaTzTgAAABjSURBVHhezc3RCcAwCEXRLPkE8x0LzT4KGUCoW9bEGQp94NflYPvTglTNo5tjEoElpOtkMX+asSyDMTFEVzaVvGwYLbIdx5gQdN/u7m4+mh63ykk5UDklvcjt/MNuMRlR7YO9P3E9S4qoPpwAAAAASUVORK5CYII="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "ldpi"

    invoke-static {v0}, Lcom/helpshift/support/k/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "mdpi"

    invoke-static {v0}, Lcom/helpshift/support/k/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "hdpi"

    invoke-static {v0}, Lcom/helpshift/support/k/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "xhdpi"

    invoke-static {v0}, Lcom/helpshift/support/k/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "xxhdpi"

    invoke-static {v0}, Lcom/helpshift/support/k/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xf0 -> :sswitch_2
        0x140 -> :sswitch_3
        0x1e0 -> :sswitch_4
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "ldpi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/helpshift/support/k/a/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "newHSLogo"

    const-string/jumbo v2, "iVBORw0KGgoAAAANSUhEUgAAAFAAAAAKCAYAAAAjBNk8AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAeRJREFUeNrslk8ow2EYxzdzUIQTJyHaVasVaikOjiIlwkXIVSx/Wg4ONGIlFyU3+VOs5LAcKCnbCQepbUJKSWorIlk/36e+q7e3tT8uUr+nPv3e533ev8/7fd/NahiGxbTfm9VMoJnAP7U8EAeSxSal/gFcs+wAfpadYJ/lEPsN0v+i76C/Qn+P/hX9kRTr6GEsSr8AHIIiIuVCrc8OqATjYIhxg4hNAbfS3s+YT6kbZV2IvuytBMyBdtAMVhl7ZVs7qGY5Lgk8ESWCMZDPjQ+AaeAFEeIB/eCJAz6DKrAOGsABx5llXDbUBTqBDTwyLm07tGTUcP5WsA0+uXAPkfJ7BjHUgk3OIVaqxROgnIKRA2sEdWxfn+mmgjN+w+AOrMkB5THLks0l8M3Tz8ZkMfdUYBC0cZwZxmXDu1RgIsNYt5z/CHSzLgA+SCBFnwTnX2R/UW+vosCY1t7GQxeFbYFzcMP2ZYryY1RvVOkrbVz8tuhXOKnA0xyvv65AHxVrVxSgKjCd6QrMxmyc383+2SjQxWubNK+yBwuVL/3mOV4qBR7rCdRtGGzwHZgAb3wTi6nQ5RQKjHATk6CP8RdNgRU8waDypqZTYK6mK/ASLIALRUWqOVkXVt5x81fY/Bvzz+xHgAEAP2CQXW6MsVoAAAAASUVORK5CYII="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "hdpi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/helpshift/support/k/a/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "newHSLogo"

    const-string/jumbo v2, "iVBORw0KGgoAAAANSUhEUgAAAKEAAAAUCAYAAADlVl1wAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAK6wAACusBgosNWgAAABx0RVh0U29mdHdhcmUAQWRvYmUgRmlyZXdvcmtzIENTNui8sowAAAAUdEVYdENyZWF0aW9uIFRpbWUAMi81LzEzLFqQkQAAAQtJREFUaIHtmMsOhCAMRe1k/v+XOysSYlppFWicnLNT+wKuBRVVPQAq+VQXAIAIoRxECOUgQijnGzESkdV1wJ8S+fClE0I5iBDKQYRQTuhMOAvtDghyOmi2Z/19VVXv2orlxc/YRmu+qs2K0ecdjcGbG6vWUYxs7siczGarCI8jN1ENb4Gv7p19MrYROxGRdj3yvyLqF52rJ7mfjuUu20VodbyZsbz4T/J6vplF67vMnbosu5bf8vfy3cm9mrJOuCpWvzCz8s7oPNaWl6nLsxt1/isxVouvsV2EFt4bPdryMh0q0zXPrOwYM+paVdsuJPIz8cXjg2L4WQ2vABFCOaHtGGAldEIoBxFCOT+s0QeQrsDu7QAAAABJRU5ErkJggg=="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "xhdpi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/helpshift/support/k/a/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "newHSLogo"

    const-string/jumbo v2, "iVBORw0KGgoAAAANSUhEUgAAANYAAAAaAgMAAAC2p0pyAAAACVBMVEUAAAD///////9zeKVjAAAAAnRSTlMAAHaTzTgAAAB4SURBVHhe7ZExCsQwEMRUz+vS5H+q55VXGHyG62zINVGzsKxAsNw7XA9rf+alEhFTKjUFUkIAQ804K2be7WkGgxowSBCCKHM15tAg7Gp1aDNyaIUAtN9IaTE90GSJdI0MaySQGXmiRRJSzPIAAsyVUI+1X17uHa4PK1nGXdiNcBIAAAAASUVORK5CYII="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "xxhdpi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/support/k/a/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "newHSLogo"

    const-string/jumbo v2, "iVBORw0KGgoAAAANSUhEUgAAAUIAAAAoCAYAAACLtfMUAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAU9JREFUeNrs3MGugjAQBVAx/v8vVzdsCFCmMKHUc3Yv9EFb8DqZGKZSygvgn71tASAIAQQhgCAEEIQAghBAEAIIQgBBCCAIAQQhgCAEEIQAghBAEAIIQgBBCPBvPgOvbfXV29PP7j8tXtm9NX4eFz1eNl4J3jou+7zVTW6cZ+vx2jy21nv2PkSfm9bnLTqP7HWvDVURAqgInyfrm/VsJdM6rnadrPNedb757+Xxs9e/6vm4+3nrZd0792nInFARAirC0Rd4tOfX67yi879rvdHrZlWCJViyXL1fR8+3XH/r/R3tc6EiBFAR5uj1my7ayztaCfTSc+ql51fbt+we4dX7Fl3f0z4XKkIAFWEfFVprjyfa88rqqWX1Hmue2nPqZb9UaipCgHsLoVF/FwSgIgQQhACCEEAQAghCAEEIIAgBBCGAIAQQhACCEGDXV4ABANMB/qjZ05tAAAAAAElFTkSuQmCC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
