.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvu;
.implements Lcom/google/android/datatransport/Transformer;


# static fields
.field public static b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

.field public static final c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

.field public static final d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static declared-synchronized b()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i8;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0xc0b2142

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->e(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2, p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2, p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->c(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2, p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->b(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v2, p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->F(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v2, p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v2, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->y(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_0

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->a(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_0

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->E(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    :goto_0
    return-void

    .line 170
    :pswitch_9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v2, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->f(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v2, p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->x(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_b
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v2, p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->B(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_c
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v2, p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->C(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v2, p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->F(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v2, p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_f
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v2, p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->G(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v2, p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->D(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v2, p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->z(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, [B

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i2;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p5;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c4;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d7;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k2;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q5;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m2;

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t5;

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l2;

    .line 30
    .line 31
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r5;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n2;

    .line 37
    .line 38
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s5;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B1;

    .line 44
    .line 45
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G4;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A1;

    .line 51
    .line 52
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F4;

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X1;

    .line 58
    .line 59
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c5;

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M3;

    .line 65
    .line 66
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q6;

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z1;

    .line 72
    .line 73
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E4;

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y1;

    .line 79
    .line 80
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D4;

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V2;

    .line 86
    .line 87
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z5;

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q1;

    .line 93
    .line 94
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x7;

    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T1;

    .line 100
    .line 101
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y4;

    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P1;

    .line 107
    .line 108
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;

    .line 109
    .line 110
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W2;

    .line 114
    .line 115
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a6;

    .line 116
    .line 117
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I3;

    .line 121
    .line 122
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N6;

    .line 123
    .line 124
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J3;

    .line 128
    .line 129
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O6;

    .line 130
    .line 131
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H3;

    .line 135
    .line 136
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M6;

    .line 137
    .line 138
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t2;

    .line 142
    .line 143
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x5;

    .line 144
    .line 145
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i1;

    .line 149
    .line 150
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w7;

    .line 151
    .line 152
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u2;

    .line 156
    .line 157
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y5;

    .line 158
    .line 159
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e3;

    .line 163
    .line 164
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i6;

    .line 165
    .line 166
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h3;

    .line 170
    .line 171
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l6;

    .line 172
    .line 173
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g3;

    .line 177
    .line 178
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k6;

    .line 179
    .line 180
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f3;

    .line 184
    .line 185
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j6;

    .line 186
    .line 187
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q3;

    .line 191
    .line 192
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u6;

    .line 193
    .line 194
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r3;

    .line 198
    .line 199
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v6;

    .line 200
    .line 201
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t3;

    .line 205
    .line 206
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x6;

    .line 207
    .line 208
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s3;

    .line 212
    .line 213
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w6;

    .line 214
    .line 215
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s2;

    .line 219
    .line 220
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w5;

    .line 221
    .line 222
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u3;

    .line 226
    .line 227
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y6;

    .line 228
    .line 229
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v3;

    .line 233
    .line 234
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z6;

    .line 235
    .line 236
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w3;

    .line 240
    .line 241
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A6;

    .line 242
    .line 243
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x3;

    .line 247
    .line 248
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B6;

    .line 249
    .line 250
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A3;

    .line 254
    .line 255
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G6;

    .line 256
    .line 257
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B3;

    .line 261
    .line 262
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E6;

    .line 263
    .line 264
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m3;

    .line 268
    .line 269
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t6;

    .line 270
    .line 271
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c2;

    .line 275
    .line 276
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g5;

    .line 277
    .line 278
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o3;

    .line 282
    .line 283
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;

    .line 284
    .line 285
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 286
    .line 287
    .line 288
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n3;

    .line 289
    .line 290
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q6;

    .line 291
    .line 292
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 293
    .line 294
    .line 295
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p3;

    .line 296
    .line 297
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;

    .line 298
    .line 299
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L3;

    .line 303
    .line 304
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P6;

    .line 305
    .line 306
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 307
    .line 308
    .line 309
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i4;

    .line 310
    .line 311
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j7;

    .line 312
    .line 313
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 314
    .line 315
    .line 316
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n1;

    .line 317
    .line 318
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s4;

    .line 319
    .line 320
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 321
    .line 322
    .line 323
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l1;

    .line 324
    .line 325
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q4;

    .line 326
    .line 327
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 328
    .line 329
    .line 330
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k1;

    .line 331
    .line 332
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p4;

    .line 333
    .line 334
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m1;

    .line 338
    .line 339
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r4;

    .line 340
    .line 341
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p1;

    .line 345
    .line 346
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u4;

    .line 347
    .line 348
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o1;

    .line 352
    .line 353
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t4;

    .line 354
    .line 355
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 356
    .line 357
    .line 358
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q1;

    .line 359
    .line 360
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v4;

    .line 361
    .line 362
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r1;

    .line 366
    .line 367
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w4;

    .line 368
    .line 369
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 370
    .line 371
    .line 372
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s1;

    .line 373
    .line 374
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x4;

    .line 375
    .line 376
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 377
    .line 378
    .line 379
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t1;

    .line 380
    .line 381
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y4;

    .line 382
    .line 383
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 384
    .line 385
    .line 386
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u1;

    .line 387
    .line 388
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z4;

    .line 389
    .line 390
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 391
    .line 392
    .line 393
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e1;

    .line 394
    .line 395
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o0;

    .line 396
    .line 397
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 398
    .line 399
    .line 400
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g1;

    .line 401
    .line 402
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q0;

    .line 403
    .line 404
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 405
    .line 406
    .line 407
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f1;

    .line 408
    .line 409
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;

    .line 410
    .line 411
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a2;

    .line 415
    .line 416
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e5;

    .line 417
    .line 418
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 419
    .line 420
    .line 421
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C1;

    .line 422
    .line 423
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H4;

    .line 424
    .line 425
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s0;

    .line 429
    .line 430
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B;

    .line 431
    .line 432
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 433
    .line 434
    .line 435
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t0;

    .line 436
    .line 437
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A;

    .line 438
    .line 439
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 440
    .line 441
    .line 442
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N1;

    .line 443
    .line 444
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q4;

    .line 445
    .line 446
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 447
    .line 448
    .line 449
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u0;

    .line 450
    .line 451
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D;

    .line 452
    .line 453
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 454
    .line 455
    .line 456
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v0;

    .line 457
    .line 458
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C;

    .line 459
    .line 460
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 461
    .line 462
    .line 463
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G0;

    .line 464
    .line 465
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q;

    .line 466
    .line 467
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 468
    .line 469
    .line 470
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H0;

    .line 471
    .line 472
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P;

    .line 473
    .line 474
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 475
    .line 476
    .line 477
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w0;

    .line 478
    .line 479
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F;

    .line 480
    .line 481
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 482
    .line 483
    .line 484
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x0;

    .line 485
    .line 486
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E;

    .line 487
    .line 488
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 489
    .line 490
    .line 491
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M0;

    .line 492
    .line 493
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X;

    .line 494
    .line 495
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 496
    .line 497
    .line 498
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N0;

    .line 499
    .line 500
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W;

    .line 501
    .line 502
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 503
    .line 504
    .line 505
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q0;

    .line 506
    .line 507
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b0;

    .line 508
    .line 509
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 510
    .line 511
    .line 512
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R0;

    .line 513
    .line 514
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a0;

    .line 515
    .line 516
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 517
    .line 518
    .line 519
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c1;

    .line 520
    .line 521
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n0;

    .line 522
    .line 523
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 524
    .line 525
    .line 526
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d1;

    .line 527
    .line 528
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m0;

    .line 529
    .line 530
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 531
    .line 532
    .line 533
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S0;

    .line 534
    .line 535
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d0;

    .line 536
    .line 537
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 538
    .line 539
    .line 540
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T0;

    .line 541
    .line 542
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c0;

    .line 543
    .line 544
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 545
    .line 546
    .line 547
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U0;

    .line 548
    .line 549
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f0;

    .line 550
    .line 551
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 552
    .line 553
    .line 554
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V0;

    .line 555
    .line 556
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e0;

    .line 557
    .line 558
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 559
    .line 560
    .line 561
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P3;

    .line 562
    .line 563
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r7;

    .line 564
    .line 565
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 566
    .line 567
    .line 568
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D1;

    .line 569
    .line 570
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k7;

    .line 571
    .line 572
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 573
    .line 574
    .line 575
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r2;

    .line 576
    .line 577
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o7;

    .line 578
    .line 579
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 580
    .line 581
    .line 582
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q2;

    .line 583
    .line 584
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n7;

    .line 585
    .line 586
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 587
    .line 588
    .line 589
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R1;

    .line 590
    .line 591
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l7;

    .line 592
    .line 593
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 594
    .line 595
    .line 596
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O3;

    .line 597
    .line 598
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q7;

    .line 599
    .line 600
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 601
    .line 602
    .line 603
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N3;

    .line 604
    .line 605
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p7;

    .line 606
    .line 607
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 608
    .line 609
    .line 610
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q3;

    .line 611
    .line 612
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s7;

    .line 613
    .line 614
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 615
    .line 616
    .line 617
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y1;

    .line 618
    .line 619
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m7;

    .line 620
    .line 621
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 622
    .line 623
    .line 624
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k4;

    .line 625
    .line 626
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v7;

    .line 627
    .line 628
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 629
    .line 630
    .line 631
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m4;

    .line 632
    .line 633
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u7;

    .line 634
    .line 635
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 636
    .line 637
    .line 638
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j4;

    .line 639
    .line 640
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t7;

    .line 641
    .line 642
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 643
    .line 644
    .line 645
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S3;

    .line 646
    .line 647
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S6;

    .line 648
    .line 649
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 650
    .line 651
    .line 652
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z1;

    .line 653
    .line 654
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;

    .line 655
    .line 656
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 657
    .line 658
    .line 659
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d2;

    .line 660
    .line 661
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h5;

    .line 662
    .line 663
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 664
    .line 665
    .line 666
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j1;

    .line 667
    .line 668
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o4;

    .line 669
    .line 670
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 671
    .line 672
    .line 673
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U1;

    .line 674
    .line 675
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z4;

    .line 676
    .line 677
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 678
    .line 679
    .line 680
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b2;

    .line 681
    .line 682
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f5;

    .line 683
    .line 684
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 685
    .line 686
    .line 687
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O1;

    .line 688
    .line 689
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R4;

    .line 690
    .line 691
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 692
    .line 693
    .line 694
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F1;

    .line 695
    .line 696
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J4;

    .line 697
    .line 698
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 699
    .line 700
    .line 701
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G1;

    .line 702
    .line 703
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K4;

    .line 704
    .line 705
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 706
    .line 707
    .line 708
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E1;

    .line 709
    .line 710
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I4;

    .line 711
    .line 712
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 713
    .line 714
    .line 715
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H1;

    .line 716
    .line 717
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L4;

    .line 718
    .line 719
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 720
    .line 721
    .line 722
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p2;

    .line 723
    .line 724
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v5;

    .line 725
    .line 726
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 727
    .line 728
    .line 729
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o2;

    .line 730
    .line 731
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u5;

    .line 732
    .line 733
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 734
    .line 735
    .line 736
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r0;

    .line 737
    .line 738
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;

    .line 739
    .line 740
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 741
    .line 742
    .line 743
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f4;

    .line 744
    .line 745
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g7;

    .line 746
    .line 747
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 748
    .line 749
    .line 750
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h4;

    .line 751
    .line 752
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i7;

    .line 753
    .line 754
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 755
    .line 756
    .line 757
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g4;

    .line 758
    .line 759
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h7;

    .line 760
    .line 761
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 762
    .line 763
    .line 764
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h1;

    .line 765
    .line 766
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n4;

    .line 767
    .line 768
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 769
    .line 770
    .line 771
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x1;

    .line 772
    .line 773
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C4;

    .line 774
    .line 775
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 776
    .line 777
    .line 778
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w1;

    .line 779
    .line 780
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B4;

    .line 781
    .line 782
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 783
    .line 784
    .line 785
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v1;

    .line 786
    .line 787
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A4;

    .line 788
    .line 789
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 790
    .line 791
    .line 792
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S2;

    .line 793
    .line 794
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W5;

    .line 795
    .line 796
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 797
    .line 798
    .line 799
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U2;

    .line 800
    .line 801
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y5;

    .line 802
    .line 803
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 804
    .line 805
    .line 806
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T2;

    .line 807
    .line 808
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X5;

    .line 809
    .line 810
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 811
    .line 812
    .line 813
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E0;

    .line 814
    .line 815
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O;

    .line 816
    .line 817
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 818
    .line 819
    .line 820
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F0;

    .line 821
    .line 822
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N;

    .line 823
    .line 824
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 825
    .line 826
    .line 827
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X2;

    .line 828
    .line 829
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b6;

    .line 830
    .line 831
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 832
    .line 833
    .line 834
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a3;

    .line 835
    .line 836
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e6;

    .line 837
    .line 838
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 839
    .line 840
    .line 841
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y2;

    .line 842
    .line 843
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c6;

    .line 844
    .line 845
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 846
    .line 847
    .line 848
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z2;

    .line 849
    .line 850
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d6;

    .line 851
    .line 852
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 853
    .line 854
    .line 855
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I0;

    .line 856
    .line 857
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T;

    .line 858
    .line 859
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 860
    .line 861
    .line 862
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J0;

    .line 863
    .line 864
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S;

    .line 865
    .line 866
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 867
    .line 868
    .line 869
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X3;

    .line 870
    .line 871
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X6;

    .line 872
    .line 873
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 874
    .line 875
    .line 876
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W3;

    .line 877
    .line 878
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W6;

    .line 879
    .line 880
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 881
    .line 882
    .line 883
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d4;

    .line 884
    .line 885
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e7;

    .line 886
    .line 887
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 888
    .line 889
    .line 890
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e4;

    .line 891
    .line 892
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f7;

    .line 893
    .line 894
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 895
    .line 896
    .line 897
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i3;

    .line 898
    .line 899
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m6;

    .line 900
    .line 901
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 902
    .line 903
    .line 904
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l3;

    .line 905
    .line 906
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p6;

    .line 907
    .line 908
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 909
    .line 910
    .line 911
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j3;

    .line 912
    .line 913
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n6;

    .line 914
    .line 915
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 916
    .line 917
    .line 918
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k3;

    .line 919
    .line 920
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o6;

    .line 921
    .line 922
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 923
    .line 924
    .line 925
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W1;

    .line 926
    .line 927
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b5;

    .line 928
    .line 929
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 930
    .line 931
    .line 932
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O0;

    .line 933
    .line 934
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z;

    .line 935
    .line 936
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 937
    .line 938
    .line 939
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P0;

    .line 940
    .line 941
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y;

    .line 942
    .line 943
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 944
    .line 945
    .line 946
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V1;

    .line 947
    .line 948
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a5;

    .line 949
    .line 950
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 951
    .line 952
    .line 953
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S1;

    .line 954
    .line 955
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X4;

    .line 956
    .line 957
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 958
    .line 959
    .line 960
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b3;

    .line 961
    .line 962
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f6;

    .line 963
    .line 964
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 965
    .line 966
    .line 967
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d3;

    .line 968
    .line 969
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h6;

    .line 970
    .line 971
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 972
    .line 973
    .line 974
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c3;

    .line 975
    .line 976
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g6;

    .line 977
    .line 978
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 979
    .line 980
    .line 981
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K0;

    .line 982
    .line 983
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V;

    .line 984
    .line 985
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 986
    .line 987
    .line 988
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L0;

    .line 989
    .line 990
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U;

    .line 991
    .line 992
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 993
    .line 994
    .line 995
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I2;

    .line 996
    .line 997
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M5;

    .line 998
    .line 999
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J2;

    .line 1003
    .line 1004
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N5;

    .line 1005
    .line 1006
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K2;

    .line 1010
    .line 1011
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O5;

    .line 1012
    .line 1013
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A0;

    .line 1017
    .line 1018
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K;

    .line 1019
    .line 1020
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B0;

    .line 1024
    .line 1025
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J;

    .line 1026
    .line 1027
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F2;

    .line 1031
    .line 1032
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J5;

    .line 1033
    .line 1034
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G2;

    .line 1038
    .line 1039
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K5;

    .line 1040
    .line 1041
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H2;

    .line 1045
    .line 1046
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L5;

    .line 1047
    .line 1048
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y0;

    .line 1052
    .line 1053
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I;

    .line 1054
    .line 1055
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z0;

    .line 1059
    .line 1060
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H;

    .line 1061
    .line 1062
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1063
    .line 1064
    .line 1065
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L2;

    .line 1066
    .line 1067
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P5;

    .line 1068
    .line 1069
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1070
    .line 1071
    .line 1072
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M2;

    .line 1073
    .line 1074
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q5;

    .line 1075
    .line 1076
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N2;

    .line 1080
    .line 1081
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R5;

    .line 1082
    .line 1083
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O2;

    .line 1087
    .line 1088
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S5;

    .line 1089
    .line 1090
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1091
    .line 1092
    .line 1093
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C0;

    .line 1094
    .line 1095
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M;

    .line 1096
    .line 1097
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D0;

    .line 1101
    .line 1102
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L;

    .line 1103
    .line 1104
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T3;

    .line 1108
    .line 1109
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U6;

    .line 1110
    .line 1111
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U3;

    .line 1115
    .line 1116
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T6;

    .line 1117
    .line 1118
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e2;

    .line 1122
    .line 1123
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i5;

    .line 1124
    .line 1125
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1126
    .line 1127
    .line 1128
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g2;

    .line 1129
    .line 1130
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k5;

    .line 1131
    .line 1132
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f2;

    .line 1136
    .line 1137
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j5;

    .line 1138
    .line 1139
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h2;

    .line 1143
    .line 1144
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l5;

    .line 1145
    .line 1146
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1147
    .line 1148
    .line 1149
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C3;

    .line 1150
    .line 1151
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H6;

    .line 1152
    .line 1153
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D3;

    .line 1157
    .line 1158
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I6;

    .line 1159
    .line 1160
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1161
    .line 1162
    .line 1163
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y0;

    .line 1164
    .line 1165
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j0;

    .line 1166
    .line 1167
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1168
    .line 1169
    .line 1170
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z0;

    .line 1171
    .line 1172
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i0;

    .line 1173
    .line 1174
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1175
    .line 1176
    .line 1177
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y3;

    .line 1178
    .line 1179
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y6;

    .line 1180
    .line 1181
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1182
    .line 1183
    .line 1184
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y3;

    .line 1185
    .line 1186
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C6;

    .line 1187
    .line 1188
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1189
    .line 1190
    .line 1191
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z3;

    .line 1192
    .line 1193
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D6;

    .line 1194
    .line 1195
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W0;

    .line 1199
    .line 1200
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h0;

    .line 1201
    .line 1202
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X0;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X0;

    .line 1206
    .line 1207
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g0;

    .line 1208
    .line 1209
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V3;

    .line 1213
    .line 1214
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V6;

    .line 1215
    .line 1216
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w2;

    .line 1220
    .line 1221
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I5;

    .line 1222
    .line 1223
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1224
    .line 1225
    .line 1226
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E2;

    .line 1227
    .line 1228
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H5;

    .line 1229
    .line 1230
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B2;

    .line 1234
    .line 1235
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E5;

    .line 1236
    .line 1237
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1238
    .line 1239
    .line 1240
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A2;

    .line 1241
    .line 1242
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D5;

    .line 1243
    .line 1244
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C2;

    .line 1248
    .line 1249
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F5;

    .line 1250
    .line 1251
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D2;

    .line 1255
    .line 1256
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G5;

    .line 1257
    .line 1258
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1259
    .line 1260
    .line 1261
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z2;

    .line 1262
    .line 1263
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C5;

    .line 1264
    .line 1265
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1266
    .line 1267
    .line 1268
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v2;

    .line 1269
    .line 1270
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z5;

    .line 1271
    .line 1272
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1273
    .line 1274
    .line 1275
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y2;

    .line 1276
    .line 1277
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B5;

    .line 1278
    .line 1279
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1280
    .line 1281
    .line 1282
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x2;

    .line 1283
    .line 1284
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A5;

    .line 1285
    .line 1286
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q2;

    .line 1290
    .line 1291
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U5;

    .line 1292
    .line 1293
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1294
    .line 1295
    .line 1296
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L1;

    .line 1297
    .line 1298
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O4;

    .line 1299
    .line 1300
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1301
    .line 1302
    .line 1303
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P2;

    .line 1304
    .line 1305
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T5;

    .line 1306
    .line 1307
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R2;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R2;

    .line 1311
    .line 1312
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V5;

    .line 1313
    .line 1314
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1315
    .line 1316
    .line 1317
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K1;

    .line 1318
    .line 1319
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N4;

    .line 1320
    .line 1321
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1322
    .line 1323
    .line 1324
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M1;

    .line 1325
    .line 1326
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P4;

    .line 1327
    .line 1328
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1329
    .line 1330
    .line 1331
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R3;

    .line 1332
    .line 1333
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R6;

    .line 1334
    .line 1335
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1336
    .line 1337
    .line 1338
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E3;

    .line 1339
    .line 1340
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J6;

    .line 1341
    .line 1342
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1343
    .line 1344
    .line 1345
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b4;

    .line 1346
    .line 1347
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b7;

    .line 1348
    .line 1349
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1350
    .line 1351
    .line 1352
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G3;

    .line 1353
    .line 1354
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L6;

    .line 1355
    .line 1356
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1357
    .line 1358
    .line 1359
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F3;

    .line 1360
    .line 1361
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K6;

    .line 1362
    .line 1363
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1364
    .line 1365
    .line 1366
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z3;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z3;

    .line 1367
    .line 1368
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z6;

    .line 1369
    .line 1370
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1371
    .line 1372
    .line 1373
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a1;

    .line 1374
    .line 1375
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l0;

    .line 1376
    .line 1377
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1378
    .line 1379
    .line 1380
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b1;

    .line 1381
    .line 1382
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k0;

    .line 1383
    .line 1384
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1385
    .line 1386
    .line 1387
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a4;

    .line 1388
    .line 1389
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a7;

    .line 1390
    .line 1391
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J1;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J1;

    .line 1395
    .line 1396
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M4;

    .line 1397
    .line 1398
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 1399
    .line 1400
    .line 1401
    return-void
.end method

.method public zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "This should never be called."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->o(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->k(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "Unable to get message info for "

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "Unsupported message type: "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public zzc(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
