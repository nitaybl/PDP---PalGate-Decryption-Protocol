.class public final enum Lorg/webrtc/Logging$TraceLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TraceLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/Logging$TraceLevel;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_ALL:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_APICALL:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_CRITICAL:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_DEBUG:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_DEFAULT:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_ERROR:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_INFO:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_MEMORY:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_MODULECALL:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_NONE:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_STATEINFO:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_STREAM:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_TERSEINFO:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_TIMER:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_WARNING:Lorg/webrtc/Logging$TraceLevel;


# instance fields
.field public final level:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    .line 2
    .line 3
    const-string v1, "TRACE_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_NONE:Lorg/webrtc/Logging$TraceLevel;

    .line 10
    .line 11
    new-instance v1, Lorg/webrtc/Logging$TraceLevel;

    .line 12
    .line 13
    const-string v2, "TRACE_STATEINFO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/webrtc/Logging$TraceLevel;->TRACE_STATEINFO:Lorg/webrtc/Logging$TraceLevel;

    .line 20
    .line 21
    new-instance v2, Lorg/webrtc/Logging$TraceLevel;

    .line 22
    .line 23
    const-string v3, "TRACE_WARNING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/webrtc/Logging$TraceLevel;->TRACE_WARNING:Lorg/webrtc/Logging$TraceLevel;

    .line 30
    .line 31
    new-instance v3, Lorg/webrtc/Logging$TraceLevel;

    .line 32
    .line 33
    const-string v4, "TRACE_ERROR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lorg/webrtc/Logging$TraceLevel;->TRACE_ERROR:Lorg/webrtc/Logging$TraceLevel;

    .line 41
    .line 42
    new-instance v4, Lorg/webrtc/Logging$TraceLevel;

    .line 43
    .line 44
    const-string v5, "TRACE_CRITICAL"

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lorg/webrtc/Logging$TraceLevel;->TRACE_CRITICAL:Lorg/webrtc/Logging$TraceLevel;

    .line 52
    .line 53
    new-instance v5, Lorg/webrtc/Logging$TraceLevel;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const/16 v8, 0x10

    .line 57
    .line 58
    const-string v9, "TRACE_APICALL"

    .line 59
    .line 60
    invoke-direct {v5, v9, v6, v8}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lorg/webrtc/Logging$TraceLevel;->TRACE_APICALL:Lorg/webrtc/Logging$TraceLevel;

    .line 64
    .line 65
    new-instance v6, Lorg/webrtc/Logging$TraceLevel;

    .line 66
    .line 67
    const/4 v8, 0x6

    .line 68
    const/16 v9, 0xff

    .line 69
    .line 70
    const-string v10, "TRACE_DEFAULT"

    .line 71
    .line 72
    invoke-direct {v6, v10, v8, v9}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lorg/webrtc/Logging$TraceLevel;->TRACE_DEFAULT:Lorg/webrtc/Logging$TraceLevel;

    .line 76
    .line 77
    new-instance v8, Lorg/webrtc/Logging$TraceLevel;

    .line 78
    .line 79
    const/4 v9, 0x7

    .line 80
    const/16 v10, 0x20

    .line 81
    .line 82
    const-string v11, "TRACE_MODULECALL"

    .line 83
    .line 84
    invoke-direct {v8, v11, v9, v10}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lorg/webrtc/Logging$TraceLevel;->TRACE_MODULECALL:Lorg/webrtc/Logging$TraceLevel;

    .line 88
    .line 89
    new-instance v9, Lorg/webrtc/Logging$TraceLevel;

    .line 90
    .line 91
    const-string v10, "TRACE_MEMORY"

    .line 92
    .line 93
    const/16 v11, 0x100

    .line 94
    .line 95
    invoke-direct {v9, v10, v7, v11}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v9, Lorg/webrtc/Logging$TraceLevel;->TRACE_MEMORY:Lorg/webrtc/Logging$TraceLevel;

    .line 99
    .line 100
    new-instance v10, Lorg/webrtc/Logging$TraceLevel;

    .line 101
    .line 102
    const/16 v7, 0x9

    .line 103
    .line 104
    const/16 v11, 0x200

    .line 105
    .line 106
    const-string v12, "TRACE_TIMER"

    .line 107
    .line 108
    invoke-direct {v10, v12, v7, v11}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v10, Lorg/webrtc/Logging$TraceLevel;->TRACE_TIMER:Lorg/webrtc/Logging$TraceLevel;

    .line 112
    .line 113
    new-instance v11, Lorg/webrtc/Logging$TraceLevel;

    .line 114
    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    const/16 v12, 0x400

    .line 118
    .line 119
    const-string v13, "TRACE_STREAM"

    .line 120
    .line 121
    invoke-direct {v11, v13, v7, v12}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v11, Lorg/webrtc/Logging$TraceLevel;->TRACE_STREAM:Lorg/webrtc/Logging$TraceLevel;

    .line 125
    .line 126
    new-instance v12, Lorg/webrtc/Logging$TraceLevel;

    .line 127
    .line 128
    const/16 v7, 0xb

    .line 129
    .line 130
    const/16 v13, 0x800

    .line 131
    .line 132
    const-string v14, "TRACE_DEBUG"

    .line 133
    .line 134
    invoke-direct {v12, v14, v7, v13}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v12, Lorg/webrtc/Logging$TraceLevel;->TRACE_DEBUG:Lorg/webrtc/Logging$TraceLevel;

    .line 138
    .line 139
    new-instance v13, Lorg/webrtc/Logging$TraceLevel;

    .line 140
    .line 141
    const/16 v7, 0xc

    .line 142
    .line 143
    const/16 v14, 0x1000

    .line 144
    .line 145
    const-string v15, "TRACE_INFO"

    .line 146
    .line 147
    invoke-direct {v13, v15, v7, v14}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v13, Lorg/webrtc/Logging$TraceLevel;->TRACE_INFO:Lorg/webrtc/Logging$TraceLevel;

    .line 151
    .line 152
    new-instance v14, Lorg/webrtc/Logging$TraceLevel;

    .line 153
    .line 154
    const/16 v7, 0xd

    .line 155
    .line 156
    const/16 v15, 0x2000

    .line 157
    .line 158
    move-object/from16 v16, v13

    .line 159
    .line 160
    const-string v13, "TRACE_TERSEINFO"

    .line 161
    .line 162
    invoke-direct {v14, v13, v7, v15}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v14, Lorg/webrtc/Logging$TraceLevel;->TRACE_TERSEINFO:Lorg/webrtc/Logging$TraceLevel;

    .line 166
    .line 167
    new-instance v15, Lorg/webrtc/Logging$TraceLevel;

    .line 168
    .line 169
    const/16 v7, 0xe

    .line 170
    .line 171
    const v13, 0xffff

    .line 172
    .line 173
    .line 174
    move-object/from16 v17, v14

    .line 175
    .line 176
    const-string v14, "TRACE_ALL"

    .line 177
    .line 178
    invoke-direct {v15, v14, v7, v13}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v15, Lorg/webrtc/Logging$TraceLevel;->TRACE_ALL:Lorg/webrtc/Logging$TraceLevel;

    .line 182
    .line 183
    move-object v7, v8

    .line 184
    move-object v8, v9

    .line 185
    move-object v9, v10

    .line 186
    move-object v10, v11

    .line 187
    move-object v11, v12

    .line 188
    move-object/from16 v12, v16

    .line 189
    .line 190
    move-object/from16 v13, v17

    .line 191
    .line 192
    move-object v14, v15

    .line 193
    filled-new-array/range {v0 .. v14}, [Lorg/webrtc/Logging$TraceLevel;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->$VALUES:[Lorg/webrtc/Logging$TraceLevel;

    .line 198
    .line 199
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
    iput p3, p0, Lorg/webrtc/Logging$TraceLevel;->level:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/Logging$TraceLevel;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/Logging$TraceLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/Logging$TraceLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/Logging$TraceLevel;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/Logging$TraceLevel;->$VALUES:[Lorg/webrtc/Logging$TraceLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/Logging$TraceLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/Logging$TraceLevel;

    .line 8
    .line 9
    return-object v0
.end method
