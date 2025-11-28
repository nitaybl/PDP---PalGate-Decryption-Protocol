.class public final enum Lorg/webrtc/VideoCodecStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/VideoCodecStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERROR:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

.field public static final enum FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

.field public static final enum LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

.field public static final enum MEMORY:Lorg/webrtc/VideoCodecStatus;

.field public static final enum NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum OK:Lorg/webrtc/VideoCodecStatus;

.field public static final enum REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

.field public static final enum TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum TIMEOUT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    const-string v1, "TARGET_BITRATE_OVERSHOOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    new-instance v1, Lorg/webrtc/VideoCodecStatus;

    .line 13
    .line 14
    const-string v4, "REQUEST_SLI"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/webrtc/VideoCodecStatus;->REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    .line 22
    .line 23
    new-instance v4, Lorg/webrtc/VideoCodecStatus;

    .line 24
    .line 25
    const-string v7, "NO_OUTPUT"

    .line 26
    .line 27
    invoke-direct {v4, v7, v6, v5}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 31
    .line 32
    new-instance v5, Lorg/webrtc/VideoCodecStatus;

    .line 33
    .line 34
    const-string v6, "OK"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v5, v6, v7, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 41
    .line 42
    new-instance v6, Lorg/webrtc/VideoCodecStatus;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const/4 v7, -0x1

    .line 46
    const-string v8, "ERROR"

    .line 47
    .line 48
    invoke-direct {v6, v8, v2, v7}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v6, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 52
    .line 53
    new-instance v7, Lorg/webrtc/VideoCodecStatus;

    .line 54
    .line 55
    const-string v2, "LEVEL_EXCEEDED"

    .line 56
    .line 57
    const/4 v8, -0x2

    .line 58
    invoke-direct {v7, v2, v3, v8}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lorg/webrtc/VideoCodecStatus;->LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

    .line 62
    .line 63
    new-instance v8, Lorg/webrtc/VideoCodecStatus;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    const/4 v3, -0x3

    .line 67
    const-string v9, "MEMORY"

    .line 68
    .line 69
    invoke-direct {v8, v9, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v8, Lorg/webrtc/VideoCodecStatus;->MEMORY:Lorg/webrtc/VideoCodecStatus;

    .line 73
    .line 74
    new-instance v9, Lorg/webrtc/VideoCodecStatus;

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    const/4 v3, -0x4

    .line 78
    const-string v10, "ERR_PARAMETER"

    .line 79
    .line 80
    invoke-direct {v9, v10, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    .line 84
    .line 85
    new-instance v10, Lorg/webrtc/VideoCodecStatus;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    const/4 v3, -0x5

    .line 90
    const-string v11, "ERR_SIZE"

    .line 91
    .line 92
    invoke-direct {v10, v11, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v10, Lorg/webrtc/VideoCodecStatus;->ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

    .line 96
    .line 97
    new-instance v11, Lorg/webrtc/VideoCodecStatus;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    const/4 v3, -0x6

    .line 102
    const-string v12, "TIMEOUT"

    .line 103
    .line 104
    invoke-direct {v11, v12, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v11, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;

    .line 108
    .line 109
    new-instance v12, Lorg/webrtc/VideoCodecStatus;

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    const/4 v3, -0x7

    .line 114
    const-string v13, "UNINITIALIZED"

    .line 115
    .line 116
    invoke-direct {v12, v13, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v12, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 120
    .line 121
    new-instance v13, Lorg/webrtc/VideoCodecStatus;

    .line 122
    .line 123
    const/16 v2, 0xb

    .line 124
    .line 125
    const/16 v3, -0xc

    .line 126
    .line 127
    const-string v14, "ERR_REQUEST_SLI"

    .line 128
    .line 129
    invoke-direct {v13, v14, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v13, Lorg/webrtc/VideoCodecStatus;->ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    .line 133
    .line 134
    new-instance v14, Lorg/webrtc/VideoCodecStatus;

    .line 135
    .line 136
    const/16 v2, 0xc

    .line 137
    .line 138
    const/16 v3, -0xd

    .line 139
    .line 140
    const-string v15, "FALLBACK_SOFTWARE"

    .line 141
    .line 142
    invoke-direct {v14, v15, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 146
    .line 147
    move-object v2, v4

    .line 148
    move-object v3, v5

    .line 149
    move-object v4, v6

    .line 150
    move-object v5, v7

    .line 151
    move-object v6, v8

    .line 152
    move-object v7, v9

    .line 153
    move-object v8, v10

    .line 154
    move-object v9, v11

    .line 155
    move-object v10, v12

    .line 156
    move-object v11, v13

    .line 157
    move-object v12, v14

    .line 158
    filled-new-array/range {v0 .. v12}, [Lorg/webrtc/VideoCodecStatus;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->$VALUES:[Lorg/webrtc/VideoCodecStatus;

    .line 163
    .line 164
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/webrtc/VideoCodecStatus;->number:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/VideoCodecStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->$VALUES:[Lorg/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/VideoCodecStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/VideoCodecStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/VideoCodecStatus;->number:I

    .line 2
    .line 3
    return v0
.end method
