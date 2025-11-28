.class public final synthetic Lv3/O7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv3/Q7;

.field public final synthetic b:Lv3/D5;

.field public final synthetic c:LU1/c;


# direct methods
.method public synthetic constructor <init>(Lv3/Q7;LU1/c;)V
    .locals 1

    .line 1
    sget-object v0, Lv3/D5;->f1:Lv3/D5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv3/O7;->a:Lv3/Q7;

    .line 7
    .line 8
    iput-object v0, p0, Lv3/O7;->b:Lv3/D5;

    .line 9
    .line 10
    iput-object p2, p0, Lv3/O7;->c:LU1/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v6, p0, Lv3/O7;->a:Lv3/Q7;

    .line 2
    .line 3
    iget-object v7, v6, Lv3/Q7;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v8, p0, Lv3/O7;->b:Lv3/D5;

    .line 6
    .line 7
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcy;

    .line 13
    .line 14
    if-eqz v9, :cond_3

    .line 15
    .line 16
    move-object v0, v9

    .line 17
    check-cast v0, Lv3/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv3/o;->b()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lv3/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Lv3/j;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    move-object v2, v9

    .line 42
    check-cast v2, Lv3/p;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lv3/p;->d(Ljava/lang/Object;)Lv3/m;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lv3/i5;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    add-long/2addr v4, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v11, v3

    .line 88
    div-long/2addr v4, v11

    .line 89
    const-wide v11, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long v3, v4, v11

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v2, Lv3/i5;->c:Ljava/lang/Long;

    .line 101
    .line 102
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 103
    .line 104
    invoke-static {v1, v3, v4}, Lv3/Q7;->a(Ljava/util/ArrayList;D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    and-long/2addr v3, v11

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v2, Lv3/i5;->a:Ljava/lang/Long;

    .line 114
    .line 115
    const-wide v3, 0x4052c00000000000L    # 75.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3, v4}, Lv3/Q7;->a(Ljava/util/ArrayList;D)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    and-long/2addr v3, v11

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v2, Lv3/i5;->f:Ljava/lang/Long;

    .line 130
    .line 131
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 132
    .line 133
    invoke-static {v1, v3, v4}, Lv3/Q7;->a(Ljava/util/ArrayList;D)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    and-long/2addr v3, v11

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v2, Lv3/i5;->e:Ljava/lang/Long;

    .line 143
    .line 144
    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    .line 145
    .line 146
    invoke-static {v1, v3, v4}, Lv3/Q7;->a(Ljava/util/ArrayList;D)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    and-long/2addr v3, v11

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v2, Lv3/i5;->d:Ljava/lang/Long;

    .line 156
    .line 157
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    invoke-static {v1, v3, v4}, Lv3/Q7;->a(Ljava/util/ArrayList;D)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    and-long/2addr v3, v11

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v2, Lv3/i5;->b:Ljava/lang/Long;

    .line 169
    .line 170
    new-instance v3, Lv3/j5;

    .line 171
    .line 172
    invoke-direct {v3, v2}, Lv3/j5;-><init>(Lv3/i5;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v2, p0, Lv3/O7;->c:LU1/c;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v0, Lv3/V;

    .line 185
    .line 186
    new-instance v4, LA/f;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, LU1/c;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lcom/google/mlkit/vision/barcode/internal/a;

    .line 194
    .line 195
    iget-boolean v2, v2, Lcom/google/mlkit/vision/barcode/internal/a;->i:Z

    .line 196
    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    sget-object v2, Lv3/B5;->c:Lv3/B5;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_1
    sget-object v2, Lv3/B5;->b:Lv3/B5;

    .line 203
    .line 204
    :goto_2
    iput-object v2, v4, LA/f;->c:Ljava/io/Serializable;

    .line 205
    .line 206
    new-instance v2, Lv3/O;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    const v5, 0x7fffffff

    .line 212
    .line 213
    .line 214
    and-int/2addr v1, v5

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v2, Lv3/O;->b:Ljava/io/Serializable;

    .line 220
    .line 221
    iput-object v0, v2, Lv3/O;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v3, v2, Lv3/O;->c:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v0, Lv3/W;

    .line 226
    .line 227
    invoke-direct {v0, v2}, Lv3/W;-><init>(Lv3/O;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v4, LA/f;->f:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v2, LJ7/g;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-direct {v2, v4, v0}, LJ7/g;-><init>(LA/f;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lv3/Q7;->c()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v11, LB4/o;->a:LB4/o;

    .line 243
    .line 244
    new-instance v12, LF3/Z;

    .line 245
    .line 246
    const/16 v5, 0x9

    .line 247
    .line 248
    move-object v0, v12

    .line 249
    move-object v1, v6

    .line 250
    move-object v3, v8

    .line 251
    invoke-direct/range {v0 .. v5}, LF3/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v12}, LB4/o;->execute(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_3
    return-void
.end method
