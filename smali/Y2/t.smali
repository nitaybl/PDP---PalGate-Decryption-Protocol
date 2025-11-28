.class public final LY2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY2/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb3/d;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv3/y5;->j(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lb3/d;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lb3/d;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lb3/d;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lb3/d;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lv3/y5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lb3/d;->e:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lv3/y5;->d(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lb3/d;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lv3/y5;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lb3/d;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lv3/y5;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lb3/d;->h:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lv3/y5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lb3/d;->i:[LY2/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lv3/y5;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lb3/d;->j:[LY2/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lv3/y5;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-static {p1, p2, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lb3/d;->k:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-static {p1, p2, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lb3/d;->l:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lb3/d;->m:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lb3/d;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lv3/y5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lv3/y5;->k(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    iget v9, v8, LY2/t;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ly8/a;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Ly8/a;->a:I

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v7

    .line 36
    :goto_0
    iput-boolean v6, v1, Ly8/a;->b:Z

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    new-instance v1, Landroidx/versionedparcelable/ParcelImpl;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    new-instance v1, Lm/J;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v6, v7

    .line 58
    :goto_1
    iput-boolean v6, v1, Lm/J;->a:Z

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    new-instance v1, Lpl/droidsonroids/gif/d;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lpl/droidsonroids/gif/d;-><init>(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v2, v7

    .line 72
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v3, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-char v5, v3

    .line 83
    if-eq v5, v6, :cond_3

    .line 84
    .line 85
    if-eq v5, v4, :cond_2

    .line 86
    .line 87
    invoke-static {v3, v0}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-static {v3, v0}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v3, v0}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v1, v0}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lf3/c;

    .line 105
    .line 106
    invoke-direct {v0, v7, v2}, Lf3/c;-><init>(IZ)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v2, v1, :cond_6

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-char v3, v2

    .line 125
    if-eq v3, v6, :cond_5

    .line 126
    .line 127
    invoke-static {v2, v0}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {v0, v2, v3}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v5, v2

    .line 138
    check-cast v5, Landroid/app/PendingIntent;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-static {v1, v0}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lf3/b;

    .line 145
    .line 146
    invoke-direct {v0, v5}, Lf3/b;-><init>(Landroid/app/PendingIntent;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move v2, v7

    .line 155
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ge v3, v1, :cond_9

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-char v5, v3

    .line 166
    if-eq v5, v6, :cond_8

    .line 167
    .line 168
    if-eq v5, v4, :cond_7

    .line 169
    .line 170
    invoke-static {v3, v0}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    invoke-static {v3, v0}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-static {v3, v0}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    invoke-static {v1, v0}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lf3/a;

    .line 188
    .line 189
    invoke-direct {v0, v7, v2}, Lf3/a;-><init>(ZI)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_6
    const-string v1, "inParcel"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Le/h;

    .line 199
    .line 200
    const-class v2, Landroid/content/IntentSender;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast v2, Landroid/content/IntentSender;

    .line 214
    .line 215
    const-class v3, Landroid/content/Intent;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Landroid/content/Intent;

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-direct {v1, v2, v3, v4, v0}, Le/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_7
    new-instance v1, Le/a;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Le/a;-><init>(Landroid/os/Parcel;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/l;->a(II)Lcom/google/android/material/datepicker/l;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_9
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/datepicker/c;-><init>(J)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_a
    const-class v1, Lcom/google/android/material/datepicker/l;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v10, v2

    .line 279
    check-cast v10, Lcom/google/android/material/datepicker/l;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v11, v2

    .line 290
    check-cast v11, Lcom/google/android/material/datepicker/l;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object v13, v1

    .line 301
    check-cast v13, Lcom/google/android/material/datepicker/l;

    .line 302
    .line 303
    const-class v1, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v12, v1

    .line 314
    check-cast v12, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 321
    .line 322
    move-object v9, v0

    .line 323
    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/l;I)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_b
    new-instance v1, Lc/c;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget v2, Lc/b;->b:I

    .line 337
    .line 338
    if-nez v0, :cond_a

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    sget-object v2, Landroid/support/v4/os/IResultReceiver;->DESCRIPTOR:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_b

    .line 348
    .line 349
    instance-of v3, v2, Landroid/support/v4/os/IResultReceiver;

    .line 350
    .line 351
    if-eqz v3, :cond_b

    .line 352
    .line 353
    move-object v5, v2

    .line 354
    check-cast v5, Landroid/support/v4/os/IResultReceiver;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_b
    new-instance v5, Lc/a;

    .line 358
    .line 359
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v0, v5, Lc/a;->a:Landroid/os/IBinder;

    .line 363
    .line 364
    :goto_5
    iput-object v5, v1, Lc/c;->a:Landroid/support/v4/os/IResultReceiver;

    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    sget-object v2, Lb3/d;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 372
    .line 373
    new-instance v3, Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 376
    .line 377
    .line 378
    sget-object v4, Lb3/d;->p:[LY2/d;

    .line 379
    .line 380
    move-object v15, v2

    .line 381
    move-object/from16 v16, v3

    .line 382
    .line 383
    move-object/from16 v18, v4

    .line 384
    .line 385
    move-object/from16 v19, v18

    .line 386
    .line 387
    move-object v13, v5

    .line 388
    move-object v14, v13

    .line 389
    move-object/from16 v17, v14

    .line 390
    .line 391
    move-object/from16 v23, v17

    .line 392
    .line 393
    move v10, v7

    .line 394
    move v11, v10

    .line 395
    move v12, v11

    .line 396
    move/from16 v20, v12

    .line 397
    .line 398
    move/from16 v21, v20

    .line 399
    .line 400
    move/from16 v22, v21

    .line 401
    .line 402
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-ge v2, v1, :cond_c

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    int-to-char v3, v2

    .line 413
    packed-switch v3, :pswitch_data_1

    .line 414
    .line 415
    .line 416
    :pswitch_d
    invoke-static {v2, v0}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :pswitch_e
    invoke-static {v2, v0}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v23

    .line 424
    goto :goto_6

    .line 425
    :pswitch_f
    invoke-static {v2, v0}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 426
    .line 427
    .line 428
    move-result v22

    .line 429
    goto :goto_6

    .line 430
    :pswitch_10
    invoke-static {v2, v0}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 431
    .line 432
    .line 433
    move-result v21

    .line 434
    goto :goto_6

    .line 435
    :pswitch_11
    invoke-static {v2, v0}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 436
    .line 437
    .line 438
    move-result v20

    .line 439
    goto :goto_6

    .line 440
    :pswitch_12
    sget-object v3, LY2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 441
    .line 442
    invoke-static {v0, v2, v3}, Lv3/x5;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object/from16 v19, v2

    .line 447
    .line 448
    check-cast v19, [LY2/d;

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :pswitch_13
    sget-object v3, LY2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-static {v0, v2, v3}, Lv3/x5;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object/from16 v18, v2

    .line 458
    .line 459
    check-cast v18, [LY2/d;

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :pswitch_14
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 463
    .line 464
    invoke-static {v0, v2, v3}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object/from16 v17, v2

    .line 469
    .line 470
    check-cast v17, Landroid/accounts/Account;

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :pswitch_15
    invoke-static {v2, v0}, Lv3/x5;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    move-result-object v16

    .line 477
    goto :goto_6

    .line 478
    :pswitch_16
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    .line 480
    invoke-static {v0, v2, v3}, Lv3/x5;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    move-object v15, v2

    .line 485
    check-cast v15, [Lcom/google/android/gms/common/api/Scope;

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :pswitch_17
    invoke-static {v2, v0}, Lv3/x5;->n(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    goto :goto_6

    .line 493
    :pswitch_18
    invoke-static {v2, v0}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    goto :goto_6

    .line 498
    :pswitch_19
    invoke-static {v2, v0}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    goto :goto_6

    .line 503
    :pswitch_1a
    invoke-static {v2, v0}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    goto :goto_6

    .line 508
    :pswitch_1b
    invoke-static {v2, v0}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    goto :goto_6

    .line 513
    :cond_c
    invoke-static {v1, v0}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Lb3/d;

    .line 517
    .line 518
    move-object v9, v0

    .line 519
    invoke-direct/range {v9 .. v23}, Lb3/d;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LY2/d;[LY2/d;ZIZLjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    move-object v10, v5

    .line 528
    move-object v13, v10

    .line 529
    move-object v15, v13

    .line 530
    move v11, v7

    .line 531
    move v12, v11

    .line 532
    move v14, v12

    .line 533
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-ge v2, v1, :cond_f

    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    int-to-char v3, v2

    .line 544
    packed-switch v3, :pswitch_data_2

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v0}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :pswitch_1d
    invoke-static {v2, v0}, Lv3/x5;->q(ILandroid/os/Parcel;)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v2, :cond_d

    .line 560
    .line 561
    move-object v15, v5

    .line 562
    goto :goto_7

    .line 563
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    add-int/2addr v3, v2

    .line 568
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 569
    .line 570
    .line 571
    move-object v15, v4

    .line 572
    goto :goto_7

    .line 573
    :pswitch_1e
    invoke-static {v2, v0}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    goto :goto_7

    .line 578
    :pswitch_1f
    invoke-static {v2, v0}, Lv3/x5;->q(ILandroid/os/Parcel;)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v2, :cond_e

    .line 587
    .line 588
    move-object v13, v5

    .line 589
    goto :goto_7

    .line 590
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    add-int/2addr v3, v2

    .line 595
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 596
    .line 597
    .line 598
    move-object v13, v4

    .line 599
    goto :goto_7

    .line 600
    :pswitch_20
    invoke-static {v2, v0}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    goto :goto_7

    .line 605
    :pswitch_21
    invoke-static {v2, v0}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    goto :goto_7

    .line 610
    :pswitch_22
    sget-object v3, Lb3/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 611
    .line 612
    invoke-static {v0, v2, v3}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    move-object v10, v2

    .line 617
    check-cast v10, Lb3/i;

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_f
    invoke-static {v1, v0}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Lb3/c;

    .line 624
    .line 625
    move-object v9, v0

    .line 626
    invoke-direct/range {v9 .. v15}, Lb3/c;-><init>(Lb3/i;ZZ[II[I)V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    move-object v9, v5

    .line 635
    move v10, v7

    .line 636
    move-object v7, v9

    .line 637
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-ge v11, v1, :cond_14

    .line 642
    .line 643
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    int-to-char v12, v11

    .line 648
    if-eq v12, v6, :cond_13

    .line 649
    .line 650
    if-eq v12, v4, :cond_12

    .line 651
    .line 652
    if-eq v12, v3, :cond_11

    .line 653
    .line 654
    if-eq v12, v2, :cond_10

    .line 655
    .line 656
    invoke-static {v11, v0}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 657
    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_10
    sget-object v9, Lb3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 661
    .line 662
    invoke-static {v0, v11, v9}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    check-cast v9, Lb3/c;

    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_11
    invoke-static {v11, v0}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    goto :goto_8

    .line 674
    :cond_12
    sget-object v7, LY2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 675
    .line 676
    invoke-static {v0, v11, v7}, Lv3/x5;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    check-cast v7, [LY2/d;

    .line 681
    .line 682
    goto :goto_8

    .line 683
    :cond_13
    invoke-static {v11, v0}, Lv3/x5;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    goto :goto_8

    .line 688
    :cond_14
    invoke-static {v1, v0}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Lb3/C;

    .line 692
    .line 693
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 694
    .line 695
    .line 696
    iput-object v5, v0, Lb3/C;->a:Landroid/os/Bundle;

    .line 697
    .line 698
    iput-object v7, v0, Lb3/C;->b:[LY2/d;

    .line 699
    .line 700
    iput v10, v0, Lb3/C;->c:I

    .line 701
    .line 702
    iput-object v9, v0, Lb3/C;->d:Lb3/c;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    move v10, v7

    .line 710
    move v11, v10

    .line 711
    move v12, v11

    .line 712
    move v13, v12

    .line 713
    move v14, v13

    .line 714
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-ge v7, v5, :cond_1a

    .line 719
    .line 720
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    int-to-char v9, v7

    .line 725
    if-eq v9, v6, :cond_19

    .line 726
    .line 727
    if-eq v9, v4, :cond_18

    .line 728
    .line 729
    if-eq v9, v3, :cond_17

    .line 730
    .line 731
    if-eq v9, v2, :cond_16

    .line 732
    .line 733
    if-eq v9, v1, :cond_15

    .line 734
    .line 735
    invoke-static {v7, v0}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 736
    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_15
    invoke-static {v7, v0}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    goto :goto_9

    .line 744
    :cond_16
    invoke-static {v7, v0}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    goto :goto_9

    .line 749
    :cond_17
    invoke-static {v7, v0}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 750
    .line 751
    .line 752
    move-result v14

    .line 753
    goto :goto_9

    .line 754
    :cond_18
    invoke-static {v7, v0}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    goto :goto_9

    .line 759
    :cond_19
    invoke-static {v7, v0}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    goto :goto_9

    .line 764
    :cond_1a
    invoke-static {v5, v0}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 765
    .line 766
    .line 767
    new-instance v0, Lb3/i;

    .line 768
    .line 769
    move-object v9, v0

    .line 770
    invoke-direct/range {v9 .. v14}, Lb3/i;-><init>(IIIZZ)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    move-object v12, v5

    .line 779
    move-object v13, v12

    .line 780
    move v11, v7

    .line 781
    move v14, v11

    .line 782
    move v15, v14

    .line 783
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-ge v5, v9, :cond_20

    .line 788
    .line 789
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    int-to-char v7, v5

    .line 794
    if-eq v7, v6, :cond_1f

    .line 795
    .line 796
    if-eq v7, v4, :cond_1e

    .line 797
    .line 798
    if-eq v7, v3, :cond_1d

    .line 799
    .line 800
    if-eq v7, v2, :cond_1c

    .line 801
    .line 802
    if-eq v7, v1, :cond_1b

    .line 803
    .line 804
    invoke-static {v5, v0}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 805
    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_1b
    invoke-static {v5, v0}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 809
    .line 810
    .line 811
    move-result v15

    .line 812
    goto :goto_a

    .line 813
    :cond_1c
    invoke-static {v5, v0}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 814
    .line 815
    .line 816
    move-result v14

    .line 817
    goto :goto_a

    .line 818
    :cond_1d
    sget-object v7, LY2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 819
    .line 820
    invoke-static {v0, v5, v7}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    move-object v13, v5

    .line 825
    check-cast v13, LY2/b;

    .line 826
    .line 827
    goto :goto_a

    .line 828
    :cond_1e
    invoke-static {v5, v0}, Lv3/x5;->n(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    goto :goto_a

    .line 833
    :cond_1f
    invoke-static {v5, v0}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    goto :goto_a

    .line 838
    :cond_20
    invoke-static {v9, v0}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 839
    .line 840
    .line 841
    new-instance v0, Lb3/r;

    .line 842
    .line 843
    move-object v10, v0

    .line 844
    invoke-direct/range {v10 .. v15}, Lb3/r;-><init>(ILandroid/os/IBinder;LY2/b;ZZ)V

    .line 845
    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    move v9, v7

    .line 853
    move v10, v9

    .line 854
    move-object v7, v5

    .line 855
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    if-ge v11, v1, :cond_25

    .line 860
    .line 861
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    int-to-char v12, v11

    .line 866
    if-eq v12, v6, :cond_24

    .line 867
    .line 868
    if-eq v12, v4, :cond_23

    .line 869
    .line 870
    if-eq v12, v3, :cond_22

    .line 871
    .line 872
    if-eq v12, v2, :cond_21

    .line 873
    .line 874
    invoke-static {v11, v0}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 875
    .line 876
    .line 877
    goto :goto_b

    .line 878
    :cond_21
    sget-object v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 879
    .line 880
    invoke-static {v0, v11, v7}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    check-cast v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 885
    .line 886
    goto :goto_b

    .line 887
    :cond_22
    invoke-static {v11, v0}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    goto :goto_b

    .line 892
    :cond_23
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 893
    .line 894
    invoke-static {v0, v11, v5}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Landroid/accounts/Account;

    .line 899
    .line 900
    goto :goto_b

    .line 901
    :cond_24
    invoke-static {v11, v0}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    goto :goto_b

    .line 906
    :cond_25
    invoke-static {v1, v0}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 907
    .line 908
    .line 909
    new-instance v0, Lb3/q;

    .line 910
    .line 911
    invoke-direct {v0, v9, v5, v10, v7}, Lb3/q;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    const/4 v2, -0x1

    .line 920
    const-wide/16 v3, 0x0

    .line 921
    .line 922
    move/from16 v20, v2

    .line 923
    .line 924
    move-wide v13, v3

    .line 925
    move-wide v15, v13

    .line 926
    move-object/from16 v17, v5

    .line 927
    .line 928
    move-object/from16 v18, v17

    .line 929
    .line 930
    move v10, v7

    .line 931
    move v11, v10

    .line 932
    move v12, v11

    .line 933
    move/from16 v19, v12

    .line 934
    .line 935
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-ge v2, v1, :cond_26

    .line 940
    .line 941
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    int-to-char v3, v2

    .line 946
    packed-switch v3, :pswitch_data_3

    .line 947
    .line 948
    .line 949
    invoke-static {v2, v0}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 950
    .line 951
    .line 952
    goto :goto_c

    .line 953
    :pswitch_28
    invoke-static {v2, v0}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    move/from16 v20, v2

    .line 958
    .line 959
    goto :goto_c

    .line 960
    :pswitch_29
    invoke-static {v2, v0}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    move/from16 v19, v2

    .line 965
    .line 966
    goto :goto_c

    .line 967
    :pswitch_2a
    invoke-static {v2, v0}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    move-object/from16 v18, v2

    .line 972
    .line 973
    goto :goto_c

    .line 974
    :pswitch_2b
    invoke-static {v2, v0}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    move-object/from16 v17, v2

    .line 979
    .line 980
    goto :goto_c

    .line 981
    :pswitch_2c
    invoke-static {v2, v0}, Lv3/x5;->p(ILandroid/os/Parcel;)J

    .line 982
    .line 983
    .line 984
    move-result-wide v2

    .line 985
    move-wide v15, v2

    .line 986
    goto :goto_c

    .line 987
    :pswitch_2d
    invoke-static {v2, v0}, Lv3/x5;->p(ILandroid/os/Parcel;)J

    .line 988
    .line 989
    .line 990
    move-result-wide v2

    .line 991
    move-wide v13, v2

    .line 992
    goto :goto_c

    .line 993
    :pswitch_2e
    invoke-static {v2, v0}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    move v12, v2

    .line 998
    goto :goto_c

    .line 999
    :pswitch_2f
    invoke-static {v2, v0}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    move v11, v2

    .line 1004
    goto :goto_c

    .line 1005
    :pswitch_30
    invoke-static {v2, v0}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    move v10, v2

    .line 1010
    goto :goto_c

    .line 1011
    :cond_26
    invoke-static {v1, v0}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v0, Lb3/g;

    .line 1015
    .line 1016
    move-object v9, v0

    .line 1017
    invoke-direct/range {v9 .. v20}, Lb3/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1018
    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_31
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-ge v2, v1, :cond_29

    .line 1030
    .line 1031
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    int-to-char v3, v2

    .line 1036
    if-eq v3, v6, :cond_28

    .line 1037
    .line 1038
    if-eq v3, v4, :cond_27

    .line 1039
    .line 1040
    invoke-static {v2, v0}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_d

    .line 1044
    :cond_27
    sget-object v3, Lb3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1045
    .line 1046
    invoke-static {v0, v2, v3}, Lv3/x5;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    goto :goto_d

    .line 1051
    :cond_28
    invoke-static {v2, v0}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    goto :goto_d

    .line 1056
    :cond_29
    invoke-static {v1, v0}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v0, Lb3/j;

    .line 1060
    .line 1061
    invoke-direct {v0, v7, v5}, Lb3/j;-><init>(ILjava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_32
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 1066
    .line 1067
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 1076
    .line 1077
    .line 1078
    return-object v1

    .line 1079
    :pswitch_33
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 1080
    .line 1081
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v1

    .line 1085
    :pswitch_34
    sget-object v1, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1086
    .line 1087
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    if-eqz v0, :cond_2f

    .line 1092
    .line 1093
    check-cast v0, Landroid/media/MediaDescription;

    .line 1094
    .line 1095
    invoke-static {v0}, Landroid/support/v4/media/a;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    invoke-static {v0}, Landroid/support/v4/media/a;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v11

    .line 1103
    invoke-static {v0}, Landroid/support/v4/media/a;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    invoke-static {v0}, Landroid/support/v4/media/a;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v13

    .line 1111
    invoke-static {v0}, Landroid/support/v4/media/a;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v14

    .line 1115
    invoke-static {v0}, Landroid/support/v4/media/a;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v15

    .line 1119
    invoke-static {v0}, Landroid/support/v4/media/a;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    if-eqz v1, :cond_2a

    .line 1124
    .line 1125
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    :cond_2a
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    .line 1130
    .line 1131
    if-eqz v1, :cond_2b

    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, Landroid/net/Uri;

    .line 1138
    .line 1139
    goto :goto_e

    .line 1140
    :cond_2b
    move-object v3, v5

    .line 1141
    :goto_e
    if-eqz v3, :cond_2d

    .line 1142
    .line 1143
    const-string v6, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 1144
    .line 1145
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    if-eqz v7, :cond_2c

    .line 1150
    .line 1151
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    if-ne v7, v4, :cond_2c

    .line 1156
    .line 1157
    move-object/from16 v16, v5

    .line 1158
    .line 1159
    goto :goto_f

    .line 1160
    :cond_2c
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_2d
    move-object/from16 v16, v1

    .line 1167
    .line 1168
    :goto_f
    if-eqz v3, :cond_2e

    .line 1169
    .line 1170
    move-object/from16 v17, v3

    .line 1171
    .line 1172
    goto :goto_10

    .line 1173
    :cond_2e
    invoke-static {v0}, Landroid/support/v4/media/b;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    move-object/from16 v17, v1

    .line 1178
    .line 1179
    :goto_10
    new-instance v5, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1180
    .line 1181
    move-object v9, v5

    .line 1182
    invoke-direct/range {v9 .. v17}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 1183
    .line 1184
    .line 1185
    iput-object v0, v5, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    .line 1186
    .line 1187
    :cond_2f
    return-object v5

    .line 1188
    :pswitch_35
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1189
    .line 1190
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v1

    .line 1194
    :pswitch_36
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    move-object v9, v5

    .line 1199
    move v10, v7

    .line 1200
    move-object v7, v9

    .line 1201
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1202
    .line 1203
    .line 1204
    move-result v11

    .line 1205
    if-ge v11, v1, :cond_34

    .line 1206
    .line 1207
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1208
    .line 1209
    .line 1210
    move-result v11

    .line 1211
    int-to-char v12, v11

    .line 1212
    if-eq v12, v6, :cond_33

    .line 1213
    .line 1214
    if-eq v12, v4, :cond_32

    .line 1215
    .line 1216
    if-eq v12, v3, :cond_31

    .line 1217
    .line 1218
    if-eq v12, v2, :cond_30

    .line 1219
    .line 1220
    invoke-static {v11, v0}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_11

    .line 1224
    :cond_30
    sget-object v9, LY2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1225
    .line 1226
    invoke-static {v0, v11, v9}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    check-cast v9, LY2/b;

    .line 1231
    .line 1232
    goto :goto_11

    .line 1233
    :cond_31
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1234
    .line 1235
    invoke-static {v0, v11, v7}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    check-cast v7, Landroid/app/PendingIntent;

    .line 1240
    .line 1241
    goto :goto_11

    .line 1242
    :cond_32
    invoke-static {v11, v0}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    goto :goto_11

    .line 1247
    :cond_33
    invoke-static {v11, v0}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v10

    .line 1251
    goto :goto_11

    .line 1252
    :cond_34
    invoke-static {v1, v0}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1256
    .line 1257
    invoke-direct {v0, v10, v5, v7, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LY2/b;)V

    .line 1258
    .line 1259
    .line 1260
    return-object v0

    .line 1261
    :pswitch_37
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-ge v2, v1, :cond_37

    .line 1270
    .line 1271
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    int-to-char v3, v2

    .line 1276
    if-eq v3, v6, :cond_36

    .line 1277
    .line 1278
    if-eq v3, v4, :cond_35

    .line 1279
    .line 1280
    invoke-static {v2, v0}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_12

    .line 1284
    :cond_35
    invoke-static {v2, v0}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    goto :goto_12

    .line 1289
    :cond_36
    invoke-static {v2, v0}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v7

    .line 1293
    goto :goto_12

    .line 1294
    :cond_37
    invoke-static {v1, v0}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 1298
    .line 1299
    invoke-direct {v0, v7, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :pswitch_38
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    move v9, v7

    .line 1308
    move v10, v9

    .line 1309
    move-object v7, v5

    .line 1310
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1311
    .line 1312
    .line 1313
    move-result v11

    .line 1314
    if-ge v11, v1, :cond_3c

    .line 1315
    .line 1316
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1317
    .line 1318
    .line 1319
    move-result v11

    .line 1320
    int-to-char v12, v11

    .line 1321
    if-eq v12, v6, :cond_3b

    .line 1322
    .line 1323
    if-eq v12, v4, :cond_3a

    .line 1324
    .line 1325
    if-eq v12, v3, :cond_39

    .line 1326
    .line 1327
    if-eq v12, v2, :cond_38

    .line 1328
    .line 1329
    invoke-static {v11, v0}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_13

    .line 1333
    :cond_38
    invoke-static {v11, v0}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v10

    .line 1337
    goto :goto_13

    .line 1338
    :cond_39
    invoke-static {v11, v0}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v9

    .line 1342
    goto :goto_13

    .line 1343
    :cond_3a
    invoke-static {v11, v0}, Lv3/x5;->n(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    goto :goto_13

    .line 1348
    :cond_3b
    invoke-static {v11, v0}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    goto :goto_13

    .line 1353
    :cond_3c
    invoke-static {v1, v0}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v0, LY2/s;

    .line 1357
    .line 1358
    invoke-direct {v0, v5, v7, v9, v10}, LY2/s;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 1359
    .line 1360
    .line 1361
    return-object v0

    .line 1362
    nop

    .line 1363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1c
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

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LY2/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ly8/a;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lm/J;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lpl/droidsonroids/gif/d;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lf3/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lf3/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lf3/a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Le/h;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Le/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/material/datepicker/l;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/material/datepicker/c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lc/c;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lb3/d;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lb3/c;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lb3/C;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lb3/i;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lb3/r;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lb3/q;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lb3/g;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lb3/j;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LY2/s;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
