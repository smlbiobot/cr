.class Landroid/support/v4/speech/tts/TextToSpeechICS;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "android.support.v4.speech.tts"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static construct(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)Landroid/speech/tts/TextToSpeech;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-direct {v0, p0, p1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-direct {v0, p0, p1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-direct {v0, p0, p1, p2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    goto :goto_0
.end method
