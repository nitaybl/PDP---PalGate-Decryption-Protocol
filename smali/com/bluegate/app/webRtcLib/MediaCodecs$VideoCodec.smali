.class public final enum Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/webRtcLib/MediaCodecs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoCodec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

.field public static final enum H264:Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

.field public static final enum H265:Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

.field public static final enum INVALID:Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

.field public static final enum VP8:Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

.field public static final enum VP9:Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;


# instance fields
.field final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;
    .locals 5

    .line 1
    sget-object v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;->VP8:Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 2
    .line 3
    sget-object v1, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;->VP9:Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 4
    .line 5
    sget-object v2, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;->H264:Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 6
    .line 7
    sget-object v3, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;->H265:Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 8
    .line 9
    sget-object v4, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;->INVALID:Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 2
    .line 3
    const-string v1, "VP8"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;->VP8:Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 10
    .line 11
    new-instance v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 12
    .line 13
    const-string v1, "VP9"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;->VP9:Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 20
    .line 21
    new-instance v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 22
    .line 23
    const-string v1, "H264"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;->H264:Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 30
    .line 31
    new-instance v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 32
    .line 33
    const-string v1, "H265"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;->H265:Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 40
    .line 41
    new-instance v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v2, ""

    .line 45
    .line 46
    const-string v3, "INVALID"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;->INVALID:Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 52
    .line 53
    invoke-static {}, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;->$values()[Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;->$VALUES:[Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "H265"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "H264"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "VP9"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "VP8"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;->INVALID:Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    sget-object p0, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;->H265:Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;->H264:Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    sget-object p0, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;->VP9:Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    sget-object p0, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;->VP8:Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x14cbe -> :sswitch_3
        0x14cbf -> :sswitch_2
        0x217d28 -> :sswitch_1
        0x217d29 -> :sswitch_0
    .end sparse-switch

    .line 80
    .line 81
    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;
    .locals 1

    .line 1
    const-class v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;->$VALUES:[Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bluegate/app/webRtcLib/MediaCodecs$VideoCodec;

    .line 8
    .line 9
    return-object v0
.end method
