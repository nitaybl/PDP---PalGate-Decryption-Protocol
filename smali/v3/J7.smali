.class public final enum Lv3/J7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfc;


# static fields
.field public static final enum b:Lv3/J7;

.field public static final enum c:Lv3/J7;

.field public static final enum d:Lv3/J7;

.field public static final enum e:Lv3/J7;

.field public static final enum f:Lv3/J7;

.field public static final enum g:Lv3/J7;

.field public static final enum h:Lv3/J7;

.field public static final enum i:Lv3/J7;

.field public static final enum j:Lv3/J7;

.field public static final enum k:Lv3/J7;

.field public static final enum l:Lv3/J7;

.field public static final enum m:Lv3/J7;

.field public static final enum n:Lv3/J7;

.field public static final synthetic o:[Lv3/J7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lv3/J7;

    .line 2
    .line 3
    const-string v1, "UNRECOGNIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lv3/J7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lv3/J7;

    .line 10
    .line 11
    const-string v2, "CODE_128"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lv3/J7;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lv3/J7;->b:Lv3/J7;

    .line 18
    .line 19
    new-instance v2, Lv3/J7;

    .line 20
    .line 21
    const-string v3, "CODE_39"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lv3/J7;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lv3/J7;->c:Lv3/J7;

    .line 28
    .line 29
    new-instance v3, Lv3/J7;

    .line 30
    .line 31
    const-string v4, "CODE_93"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lv3/J7;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lv3/J7;->d:Lv3/J7;

    .line 38
    .line 39
    new-instance v4, Lv3/J7;

    .line 40
    .line 41
    const-string v5, "CODABAR"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6, v6}, Lv3/J7;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lv3/J7;->e:Lv3/J7;

    .line 48
    .line 49
    new-instance v5, Lv3/J7;

    .line 50
    .line 51
    const-string v6, "DATA_MATRIX"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7, v7}, Lv3/J7;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lv3/J7;->f:Lv3/J7;

    .line 58
    .line 59
    new-instance v6, Lv3/J7;

    .line 60
    .line 61
    const-string v7, "EAN_13"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8, v8}, Lv3/J7;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lv3/J7;->g:Lv3/J7;

    .line 68
    .line 69
    new-instance v7, Lv3/J7;

    .line 70
    .line 71
    const-string v8, "EAN_8"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9, v9}, Lv3/J7;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lv3/J7;->h:Lv3/J7;

    .line 78
    .line 79
    new-instance v8, Lv3/J7;

    .line 80
    .line 81
    const-string v9, "ITF"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v9, v10, v10}, Lv3/J7;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lv3/J7;->i:Lv3/J7;

    .line 89
    .line 90
    new-instance v9, Lv3/J7;

    .line 91
    .line 92
    const-string v10, "QR_CODE"

    .line 93
    .line 94
    const/16 v11, 0x9

    .line 95
    .line 96
    invoke-direct {v9, v10, v11, v11}, Lv3/J7;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lv3/J7;->j:Lv3/J7;

    .line 100
    .line 101
    new-instance v10, Lv3/J7;

    .line 102
    .line 103
    const-string v11, "UPC_A"

    .line 104
    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    invoke-direct {v10, v11, v12, v12}, Lv3/J7;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v10, Lv3/J7;->k:Lv3/J7;

    .line 111
    .line 112
    new-instance v11, Lv3/J7;

    .line 113
    .line 114
    const-string v12, "UPC_E"

    .line 115
    .line 116
    const/16 v13, 0xb

    .line 117
    .line 118
    invoke-direct {v11, v12, v13, v13}, Lv3/J7;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v11, Lv3/J7;->l:Lv3/J7;

    .line 122
    .line 123
    new-instance v12, Lv3/J7;

    .line 124
    .line 125
    const-string v13, "PDF417"

    .line 126
    .line 127
    const/16 v14, 0xc

    .line 128
    .line 129
    invoke-direct {v12, v13, v14, v14}, Lv3/J7;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v12, Lv3/J7;->m:Lv3/J7;

    .line 133
    .line 134
    new-instance v13, Lv3/J7;

    .line 135
    .line 136
    const-string v14, "AZTEC"

    .line 137
    .line 138
    const/16 v15, 0xd

    .line 139
    .line 140
    invoke-direct {v13, v14, v15, v15}, Lv3/J7;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v13, Lv3/J7;->n:Lv3/J7;

    .line 144
    .line 145
    new-instance v14, Lv3/J7;

    .line 146
    .line 147
    const-string v15, "DATABAR"

    .line 148
    .line 149
    move-object/from16 v16, v13

    .line 150
    .line 151
    const/16 v13, 0xe

    .line 152
    .line 153
    invoke-direct {v14, v15, v13, v13}, Lv3/J7;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    new-instance v15, Lv3/J7;

    .line 157
    .line 158
    const/16 v13, 0x10

    .line 159
    .line 160
    move-object/from16 v17, v14

    .line 161
    .line 162
    const-string v14, "TEZ_CODE"

    .line 163
    .line 164
    move-object/from16 v18, v12

    .line 165
    .line 166
    const/16 v12, 0xf

    .line 167
    .line 168
    invoke-direct {v15, v14, v12, v13}, Lv3/J7;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v12, v18

    .line 172
    .line 173
    move-object/from16 v13, v16

    .line 174
    .line 175
    move-object/from16 v14, v17

    .line 176
    .line 177
    filled-new-array/range {v0 .. v15}, [Lv3/J7;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lv3/J7;->o:[Lv3/J7;

    .line 182
    .line 183
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv3/J7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lv3/J7;
    .locals 1

    .line 1
    sget-object v0, Lv3/J7;->o:[Lv3/J7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv3/J7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv3/J7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/J7;->a:I

    .line 2
    .line 3
    return v0
.end method
