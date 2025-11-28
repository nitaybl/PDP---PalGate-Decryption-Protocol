.class public Landroidx/car/app/hardware/ProjectedCarHardwareManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/hardware/CarHardwareManager;


# instance fields
.field private final mVehicleInfo:LU/f;

.field private final mVehicleSensors:LU/g;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Landroidx/car/app/u;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, LT/b;

    .line 5
    .line 6
    invoke-direct {p1, p2}, LT/b;-><init>(Landroidx/car/app/u;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, LU/f;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    .line 15
    .line 16
    new-instance v1, LU/e;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_STRING:Landroidx/car/app/hardware/common/CarValue;

    .line 22
    .line 23
    iput-object v2, v1, LU/e;->a:Landroidx/car/app/hardware/common/CarValue;

    .line 24
    .line 25
    sget-object v6, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER:Landroidx/car/app/hardware/common/CarValue;

    .line 26
    .line 27
    iput-object v6, v1, LU/e;->b:Landroidx/car/app/hardware/common/CarValue;

    .line 28
    .line 29
    iput-object v2, v1, LU/e;->c:Landroidx/car/app/hardware/common/CarValue;

    .line 30
    .line 31
    new-instance v4, Landroidx/car/app/hardware/info/Model;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Landroidx/car/app/hardware/info/Model;-><init>(LU/e;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v1, 0x1

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILZ/b;ZLjava/lang/Object;LT/b;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    .line 44
    .line 45
    new-instance v1, LU/b;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER_LIST:Landroidx/car/app/hardware/common/CarValue;

    .line 51
    .line 52
    iput-object v2, v1, LU/b;->a:Landroidx/car/app/hardware/common/CarValue;

    .line 53
    .line 54
    iput-object v2, v1, LU/b;->b:Landroidx/car/app/hardware/common/CarValue;

    .line 55
    .line 56
    new-instance v4, Landroidx/car/app/hardware/info/EnergyProfile;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Landroidx/car/app/hardware/info/EnergyProfile;-><init>(LU/b;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v1, 0x2

    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v0 .. v5}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILZ/b;ZLjava/lang/Object;LT/b;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    .line 69
    .line 70
    new-instance v1, LU/i;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v6, v1, LU/i;->a:Landroidx/car/app/hardware/common/CarValue;

    .line 76
    .line 77
    new-instance v4, Landroidx/car/app/hardware/info/TollCard;

    .line 78
    .line 79
    invoke-direct {v4, v1}, Landroidx/car/app/hardware/info/TollCard;-><init>(LU/i;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v1, 0x3

    .line 85
    move-object v5, p1

    .line 86
    invoke-direct/range {v0 .. v5}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILZ/b;ZLjava/lang/Object;LT/b;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    .line 90
    .line 91
    new-instance v1, LU/a;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v7, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_FLOAT:Landroidx/car/app/hardware/common/CarValue;

    .line 97
    .line 98
    iput-object v7, v1, LU/a;->a:Landroidx/car/app/hardware/common/CarValue;

    .line 99
    .line 100
    iput-object v7, v1, LU/a;->b:Landroidx/car/app/hardware/common/CarValue;

    .line 101
    .line 102
    sget-object v8, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_BOOLEAN:Landroidx/car/app/hardware/common/CarValue;

    .line 103
    .line 104
    iput-object v8, v1, LU/a;->c:Landroidx/car/app/hardware/common/CarValue;

    .line 105
    .line 106
    iput-object v7, v1, LU/a;->d:Landroidx/car/app/hardware/common/CarValue;

    .line 107
    .line 108
    iput-object v6, v1, LU/a;->e:Landroidx/car/app/hardware/common/CarValue;

    .line 109
    .line 110
    iput-object v6, v1, LU/a;->f:Landroidx/car/app/hardware/common/CarValue;

    .line 111
    .line 112
    new-instance v4, Landroidx/car/app/hardware/info/EnergyLevel;

    .line 113
    .line 114
    invoke-direct {v4, v1}, Landroidx/car/app/hardware/info/EnergyLevel;-><init>(LU/a;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v1, 0x4

    .line 120
    move-object v5, p1

    .line 121
    invoke-direct/range {v0 .. v5}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILZ/b;ZLjava/lang/Object;LT/b;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    .line 125
    .line 126
    new-instance v1, LU/h;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v7, v1, LU/h;->a:Landroidx/car/app/hardware/common/CarValue;

    .line 132
    .line 133
    iput-object v7, v1, LU/h;->b:Landroidx/car/app/hardware/common/CarValue;

    .line 134
    .line 135
    iput-object v6, v1, LU/h;->c:Landroidx/car/app/hardware/common/CarValue;

    .line 136
    .line 137
    new-instance v4, Landroidx/car/app/hardware/info/Speed;

    .line 138
    .line 139
    invoke-direct {v4, v1}, Landroidx/car/app/hardware/info/Speed;-><init>(LU/h;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v1, 0x5

    .line 145
    move-object v5, p1

    .line 146
    invoke-direct/range {v0 .. v5}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILZ/b;ZLjava/lang/Object;LT/b;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    .line 150
    .line 151
    new-instance v1, LU/d;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v7, v1, LU/d;->a:Landroidx/car/app/hardware/common/CarValue;

    .line 157
    .line 158
    iput-object v6, v1, LU/d;->b:Landroidx/car/app/hardware/common/CarValue;

    .line 159
    .line 160
    new-instance v4, Landroidx/car/app/hardware/info/Mileage;

    .line 161
    .line 162
    invoke-direct {v4, v1}, Landroidx/car/app/hardware/info/Mileage;-><init>(LU/d;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v1, 0x6

    .line 168
    move-object v5, p1

    .line 169
    invoke-direct/range {v0 .. v5}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILZ/b;ZLjava/lang/Object;LT/b;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    .line 173
    .line 174
    new-instance v1, LU/c;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v8, v1, LU/c;->a:Landroidx/car/app/hardware/common/CarValue;

    .line 180
    .line 181
    iput-object v8, v1, LU/c;->b:Landroidx/car/app/hardware/common/CarValue;

    .line 182
    .line 183
    new-instance v4, Landroidx/car/app/hardware/info/EvStatus;

    .line 184
    .line 185
    invoke-direct {v4, v1}, Landroidx/car/app/hardware/info/EvStatus;-><init>(LU/c;)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v1, 0x7

    .line 191
    move-object v5, p1

    .line 192
    invoke-direct/range {v0 .. v5}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILZ/b;ZLjava/lang/Object;LT/b;)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleInfo:LU/f;

    .line 196
    .line 197
    new-instance p1, LU/g;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance p2, Landroidx/car/app/hardware/info/Accelerometer;

    .line 203
    .line 204
    sget-object v0, LU/g;->a:Landroidx/car/app/hardware/common/CarValue;

    .line 205
    .line 206
    invoke-direct {p2, v0}, Landroidx/car/app/hardware/info/Accelerometer;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance p2, Landroidx/car/app/hardware/info/Gyroscope;

    .line 215
    .line 216
    invoke-direct {p2, v0}, Landroidx/car/app/hardware/info/Gyroscope;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance p2, Landroidx/car/app/hardware/info/Compass;

    .line 225
    .line 226
    invoke-direct {p2, v0}, Landroidx/car/app/hardware/info/Compass;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance p2, Landroidx/car/app/hardware/info/CarHardwareLocation;

    .line 235
    .line 236
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    const/4 v2, 0x0

    .line 240
    const-wide/16 v3, 0x0

    .line 241
    .line 242
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p2, v0}, Landroidx/car/app/hardware/info/CarHardwareLocation;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    .line 246
    .line 247
    .line 248
    new-instance p2, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleSensors:LU/g;

    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public bridge synthetic getCarClimate()Landroidx/car/app/hardware/climate/CarClimate;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/car/app/hardware/CarHardwareManager;->getCarClimate()Landroidx/car/app/hardware/climate/CarClimate;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCarInfo()Landroidx/car/app/hardware/info/CarInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleInfo:LU/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCarSensors()Landroidx/car/app/hardware/info/CarSensors;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleSensors:LU/g;

    .line 2
    .line 3
    return-object v0
.end method
