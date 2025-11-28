.class public final enum Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/webRtcLib/MediaCodecs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioCodec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

.field public static final enum AAC:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

.field public static final enum AC3:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

.field public static final enum ASAO:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

.field public static final enum G722:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

.field public static final enum ILBC:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

.field public static final enum INVALID:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

.field public static final enum ISAC:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

.field public static final enum OPUS:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

.field public static final enum PCMA:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

.field public static final enum PCMU:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;


# instance fields
.field final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;
    .locals 10

    .line 1
    sget-object v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->PCMU:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 2
    .line 3
    sget-object v1, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->PCMA:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 4
    .line 5
    sget-object v2, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->OPUS:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 6
    .line 7
    sget-object v3, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->G722:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 8
    .line 9
    sget-object v4, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->ISAC:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 10
    .line 11
    sget-object v5, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->ILBC:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 12
    .line 13
    sget-object v6, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->AAC:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 14
    .line 15
    sget-object v7, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->AC3:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 16
    .line 17
    sget-object v8, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->ASAO:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 18
    .line 19
    sget-object v9, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->INVALID:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 2
    .line 3
    const-string v1, "PCMU"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->PCMU:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 10
    .line 11
    new-instance v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 12
    .line 13
    const-string v1, "PCMA"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->PCMA:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 20
    .line 21
    new-instance v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "opus"

    .line 25
    .line 26
    const-string v3, "OPUS"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->OPUS:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 32
    .line 33
    new-instance v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 34
    .line 35
    const-string v1, "G722"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, v1}, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->G722:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 42
    .line 43
    new-instance v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 44
    .line 45
    const-string v1, "ISAC"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v1}, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->ISAC:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 52
    .line 53
    new-instance v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 54
    .line 55
    const-string v1, "ILBC"

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2, v1}, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->ILBC:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 62
    .line 63
    new-instance v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 64
    .line 65
    const-string v1, "AAC"

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, v1, v2, v1}, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->AAC:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 72
    .line 73
    new-instance v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 74
    .line 75
    const-string v1, "AC3"

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v0, v1, v2, v1}, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->AC3:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 82
    .line 83
    new-instance v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 84
    .line 85
    const-string v1, "ASAO"

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v1}, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->ASAO:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 93
    .line 94
    new-instance v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    const-string v3, "INVALID"

    .line 101
    .line 102
    invoke-direct {v0, v3, v1, v2}, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->INVALID:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 106
    .line 107
    invoke-static {}, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->$values()[Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->$VALUES:[Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 112
    .line 113
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
    iput-object p3, p0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;
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
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "PCMU"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x8

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v1, "PCMA"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x7

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v1, "OPUS"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v1, "ISAC"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v1, "ILBC"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v0, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v1, "G722"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v0, 0x3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v1, "ASAO"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v0, 0x2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v1, "AC3"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v1, "AAC"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/4 v0, 0x0

    .line 119
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    sget-object p0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->INVALID:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_0
    sget-object p0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->PCMU:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1
    sget-object p0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->PCMA:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_2
    sget-object p0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->OPUS:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_3
    sget-object p0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->ISAC:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_4
    sget-object p0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->ILBC:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_5
    sget-object p0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->G722:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_6
    sget-object p0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->ASAO:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_7
    sget-object p0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->AC3:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_8
    sget-object p0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->AAC:Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        0xfc23 -> :sswitch_8
        0xfc51 -> :sswitch_7
        0x1ecbe0 -> :sswitch_6
        0x211b10 -> :sswitch_5
        0x2254a4 -> :sswitch_4
        0x226ecc -> :sswitch_3
        0x25203f -> :sswitch_2
        0x2562c7 -> :sswitch_1
        0x2562db -> :sswitch_0
    .end sparse-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;
    .locals 1

    .line 1
    const-class v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->$VALUES:[Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bluegate/app/webRtcLib/MediaCodecs$AudioCodec;

    .line 8
    .line 9
    return-object v0
.end method
