.class public final LF3/a0;
.super Lcom/google/android/gms/internal/measurement/G;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgb;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/u;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/G;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LF3/a0;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return v1

    .line 7
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    sget-object v1, LF3/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LF3/o1;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, LF3/a0;->zzb(Landroid/os/Bundle;LF3/o1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_2
    sget-object p1, LF3/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LF3/o1;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, LF3/a0;->zzc(LF3/o1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_3
    sget-object p1, LF3/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LF3/o1;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, LF3/a0;->zzg(LF3/o1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_4
    sget-object p1, LF3/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LF3/o1;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, LF3/a0;->zzi(LF3/o1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_5
    sget-object p1, LF3/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LF3/o1;

    .line 98
    .line 99
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, LF3/a0;->zza(LF3/o1;Landroid/os/Bundle;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_6
    sget-object p1, LF3/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, LF3/o1;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, LF3/a0;->zza(LF3/o1;)LF3/f;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    .line 140
    if-nez p1, :cond_0

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3, v0}, LF3/f;->writeToParcel(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_7
    sget-object p1, LF3/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, LF3/o1;

    .line 162
    .line 163
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, LF3/a0;->zzf(LF3/o1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/os/Bundle;

    .line 181
    .line 182
    sget-object v1, LF3/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LF3/o1;

    .line 189
    .line 190
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1, v1}, LF3/a0;->zza(Landroid/os/Bundle;LF3/o1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_9
    sget-object p1, LF3/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, LF3/o1;

    .line 208
    .line 209
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, LF3/a0;->zze(LF3/o1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v1, v2}, LF3/a0;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, LF3/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LF3/o1;

    .line 262
    .line 263
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1, v1, v2}, LF3/a0;->zza(Ljava/lang/String;Ljava/lang/String;LF3/o1;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v4, Lcom/google/android/gms/internal/measurement/F;->a:Ljava/lang/ClassLoader;

    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_1

    .line 297
    .line 298
    move v1, v0

    .line 299
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1, v2, v3, v1}, LF3/a0;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v3, Lcom/google/android/gms/internal/measurement/F;->a:Ljava/lang/ClassLoader;

    .line 323
    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_2

    .line 329
    .line 330
    move v1, v0

    .line 331
    :cond_2
    sget-object v3, LF3/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    .line 333
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, LF3/o1;

    .line 338
    .line 339
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1, v2, v1, v3}, LF3/a0;->zza(Ljava/lang/String;Ljava/lang/String;ZLF3/o1;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_e
    sget-object p1, LF3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, LF3/e;

    .line 361
    .line 362
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1}, LF3/a0;->c(LF3/e;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_f
    sget-object p1, LF3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 374
    .line 375
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, LF3/e;

    .line 380
    .line 381
    sget-object v1, LF3/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    .line 383
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LF3/o1;

    .line 388
    .line 389
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1, v1}, LF3/a0;->zza(LF3/e;LF3/o1;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_10
    sget-object p1, LF3/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, LF3/o1;

    .line 407
    .line 408
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p1}, LF3/a0;->zzb(LF3/o1;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 440
    .line 441
    .line 442
    move-object v1, p0

    .line 443
    invoke-virtual/range {v1 .. v6}, LF3/a0;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_12
    sget-object p1, LF3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, LF3/t;

    .line 458
    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, p1, v1}, LF3/a0;->zza(LF3/t;Ljava/lang/String;)[B

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_13
    sget-object p1, LF3/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    .line 480
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, LF3/o1;

    .line 485
    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_3

    .line 491
    .line 492
    move v1, v0

    .line 493
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, p1, v1}, LF3/a0;->b(LF3/o1;Z)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    goto :goto_0

    .line 507
    :pswitch_14
    sget-object p1, LF3/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    .line 509
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, LF3/o1;

    .line 514
    .line 515
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, p1}, LF3/a0;->zzh(LF3/o1;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 522
    .line 523
    .line 524
    goto :goto_0

    .line 525
    :pswitch_15
    sget-object p1, LF3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    .line 527
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, LF3/t;

    .line 532
    .line 533
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, p1, v1, v2}, LF3/a0;->d(LF3/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    .line 549
    .line 550
    goto :goto_0

    .line 551
    :pswitch_16
    sget-object p1, LF3/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 552
    .line 553
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, LF3/o1;

    .line 558
    .line 559
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, p1}, LF3/a0;->zzd(LF3/o1;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 566
    .line 567
    .line 568
    goto :goto_0

    .line 569
    :pswitch_17
    sget-object p1, LF3/m1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 570
    .line 571
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, LF3/m1;

    .line 576
    .line 577
    sget-object v1, LF3/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 578
    .line 579
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LF3/o1;

    .line 584
    .line 585
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, p1, v1}, LF3/a0;->zza(LF3/m1;LF3/o1;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 592
    .line 593
    .line 594
    goto :goto_0

    .line 595
    :pswitch_18
    sget-object p1, LF3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 596
    .line 597
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, LF3/t;

    .line 602
    .line 603
    sget-object v1, LF3/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 604
    .line 605
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/F;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LF3/o1;

    .line 610
    .line 611
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F;->d(Landroid/os/Parcel;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, p1, v1}, LF3/a0;->zza(LF3/t;LF3/o1;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 618
    .line 619
    .line 620
    :goto_0
    return v0

    .line 621
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(LF3/o1;Z)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LF3/a0;->g(LF3/o1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LF3/o1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LF3/f0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3, p1}, LF3/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LF3/T;->g(Ljava/util/concurrent/Callable;)LF3/W;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LF3/n1;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object v4, v3, LF3/n1;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w;->i0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    new-instance v4, LF3/m1;

    .line 72
    .line 73
    invoke-direct {v4, v3}, LF3/m1;-><init>(LF3/n1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v2

    .line 81
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 90
    .line 91
    const-string v1, "Failed to get user properties. appId"

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1, p2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method

.method public final c(LF3/e;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LF3/e;->c:LF3/m1;

    .line 5
    .line 6
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LF3/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lb3/w;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LF3/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, LF3/a0;->f(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LF3/e;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LF3/e;-><init>(LF3/e;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LD/f;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p1, p0, v0, v1, v2}, LD/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, LF3/a0;->h(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(LF3/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lb3/w;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p2, p3}, LF3/a0;->f(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p3, LA0/W;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p3

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, LA0/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, LF3/a0;->h(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LF3/T;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LF3/T;->m(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, LF3/a0;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, LF3/a0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, v1}, Li3/b;->c(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p2}, LY2/h;->a(Landroid/content/Context;)LY2/h;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v1}, LY2/h;->b(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 65
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, LF3/a0;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, LF3/a0;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, LF3/a0;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget-object v3, LY2/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-static {p2, p1, v1}, Li3/b;->e(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iput-object p1, p0, LF3/a0;->c:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    iget-object p2, p0, LF3/a0;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\'."

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 142
    .line 143
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, LF3/B;->f:LC2/k;

    .line 154
    .line 155
    const-string p2, "Measurement Service called without app package"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, LC2/k;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/SecurityException;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final g(LF3/o1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LF3/o1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lb3/w;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, LF3/a0;->f(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, LF3/o1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, LF3/o1;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LF3/T;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(LF3/t;LF3/o1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->U()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/u;->i(LF3/t;LF3/o1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zza(LF3/o1;)LF3/f;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LF3/a0;->g(LF3/o1;)V

    .line 2
    iget-object v0, p1, LF3/o1;->a:Ljava/lang/String;

    invoke-static {v0}, Lb3/w;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    move-result-object v2

    new-instance v3, LF3/f0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, p1}, LF3/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v2, v3}, LF3/T;->k(Ljava/util/concurrent/Callable;)LF3/W;

    move-result-object p1

    .line 5
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF3/f;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v1

    .line 7
    invoke-static {v0}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v0

    iget-object v1, v1, LF3/B;->f:LC2/k;

    const-string v2, "Failed to get consent. appId"

    invoke-virtual {v1, v2, v0, p1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p1, LF3/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LF3/f;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final zza(LF3/o1;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4

    .line 9
    invoke-virtual {p0, p1}, LF3/a0;->g(LF3/o1;)V

    .line 10
    iget-object v0, p1, LF3/o1;->a:Ljava/lang/String;

    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    move-result-object v2

    new-instance v3, LF3/g0;

    invoke-direct {v3, p0, p1, p2}, LF3/g0;-><init>(LF3/a0;LF3/o1;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v2, v3}, LF3/T;->g(Ljava/util/concurrent/Callable;)LF3/W;

    move-result-object p1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object p2

    .line 15
    invoke-static {v0}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v0

    .line 16
    iget-object p2, p2, LF3/B;->f:LC2/k;

    const-string v1, "Failed to get trigger URIs. appId"

    invoke-virtual {p2, v1, v0, p1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;LF3/o1;)Ljava/util/List;
    .locals 8

    .line 18
    invoke-virtual {p0, p3}, LF3/a0;->g(LF3/o1;)V

    .line 19
    iget-object v2, p3, LF3/o1;->a:Ljava/lang/String;

    invoke-static {v2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 20
    iget-object p3, p0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    move-result-object v6

    new-instance v7, LF3/e0;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LF3/e0;-><init>(LF3/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v6, v7}, LF3/T;->g(Ljava/util/concurrent/Callable;)LF3/W;

    move-result-object p1

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 23
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    iget-object p2, p2, LF3/B;->f:LC2/k;

    invoke-virtual {p2, p1, p3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, LF3/a0;->f(Ljava/lang/String;Z)V

    .line 26
    iget-object v0, p0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    move-result-object v1

    new-instance v8, LF3/e0;

    const/4 v7, 0x3

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LF3/e0;-><init>(LF3/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v1, v8}, LF3/T;->g(Ljava/util/concurrent/Callable;)LF3/W;

    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object p2

    .line 30
    const-string p3, "Failed to get conditional user properties as"

    .line 31
    iget-object p2, p2, LF3/B;->f:LC2/k;

    invoke-virtual {p2, p1, p3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, p1, v0}, LF3/a0;->f(Ljava/lang/String;Z)V

    .line 47
    iget-object v0, p0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    move-result-object v1

    new-instance v8, LF3/e0;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LF3/e0;-><init>(LF3/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    invoke-virtual {v1, v8}, LF3/T;->g(Ljava/util/concurrent/Callable;)LF3/W;

    move-result-object p2

    .line 49
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 50
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3/n1;

    if-nez p4, :cond_1

    .line 52
    iget-object v2, v1, LF3/n1;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w;->i0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    new-instance v2, LF3/m1;

    invoke-direct {v2, v1}, LF3/m1;-><init>(LF3/n1;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    .line 54
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object p3

    .line 55
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object p1

    iget-object p3, p3, LF3/B;->f:LC2/k;

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;ZLF3/o1;)Ljava/util/List;
    .locals 9

    .line 33
    invoke-virtual {p0, p4}, LF3/a0;->g(LF3/o1;)V

    .line 34
    iget-object p4, p4, LF3/o1;->a:Ljava/lang/String;

    invoke-static {p4}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 35
    iget-object v6, p0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    move-result-object v7

    new-instance v8, LF3/e0;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LF3/e0;-><init>(LF3/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v7, v8}, LF3/T;->g(Ljava/util/concurrent/Callable;)LF3/W;

    move-result-object p1

    .line 37
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/n1;

    if-nez p3, :cond_1

    .line 40
    iget-object v1, v0, LF3/n1;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w;->i0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    new-instance v1, LF3/m1;

    invoke-direct {v1, v0}, LF3/m1;-><init>(LF3/n1;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    .line 42
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object p2

    .line 43
    invoke-static {p4}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object p3

    .line 44
    iget-object p2, p2, LF3/B;->f:LC2/k;

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 66
    new-instance v8, LF3/d0;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, LF3/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v8}, LF3/a0;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(LF3/e;LF3/o1;)V
    .locals 7

    .line 60
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p1, LF3/e;->c:LF3/m1;

    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p2}, LF3/a0;->g(LF3/o1;)V

    .line 63
    new-instance v3, LF3/e;

    invoke-direct {v3, p1}, LF3/e;-><init>(LF3/e;)V

    .line 64
    iget-object p1, p2, LF3/o1;->a:Ljava/lang/String;

    iput-object p1, v3, LF3/e;->a:Ljava/lang/String;

    .line 65
    new-instance p1, LA0/W;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LA0/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p0, p1}, LF3/a0;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(LF3/m1;LF3/o1;)V
    .locals 7

    .line 72
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0, p2}, LF3/a0;->g(LF3/o1;)V

    .line 74
    new-instance v6, LA0/W;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LA0/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p0, v6}, LF3/a0;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(LF3/t;LF3/o1;)V
    .locals 7

    .line 57
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p2}, LF3/a0;->g(LF3/o1;)V

    .line 59
    new-instance v6, LA0/W;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LA0/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p0, v6}, LF3/a0;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;LF3/o1;)V
    .locals 2

    .line 67
    invoke-virtual {p0, p2}, LF3/a0;->g(LF3/o1;)V

    .line 68
    iget-object p2, p2, LF3/o1;->a:Ljava/lang/String;

    invoke-static {p2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 69
    new-instance v0, LF3/c0;

    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1}, LF3/c0;-><init>(I)V

    iput-object p0, v0, LF3/c0;->b:LF3/a0;

    iput-object p1, v0, LF3/c0;->c:Landroid/os/Bundle;

    iput-object p2, v0, LF3/c0;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {p0, v0}, LF3/a0;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(LF3/t;Ljava/lang/String;)[B
    .locals 11

    .line 75
    invoke-static {p2}, Lb3/w;->e(Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, p2, v0}, LF3/a0;->f(Ljava/lang/String;Z)V

    .line 78
    iget-object v0, p0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v1

    .line 79
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 80
    iget-object v4, p1, LF3/t;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    iget-object v1, v1, LF3/B;->m:LC2/k;

    const-string v5, "Log and bundle. event"

    invoke-virtual {v1, v3, v5}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    check-cast v1, Li3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    .line 84
    div-long/2addr v5, v7

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    move-result-object v1

    new-instance v3, LC/c;

    invoke-direct {v3, p0, p1, p2}, LC/c;-><init>(LF3/a0;LF3/t;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v3}, LF3/T;->k(Ljava/util/concurrent/Callable;)LF3/W;

    move-result-object p1

    .line 87
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object p1

    .line 89
    iget-object p1, p1, LF3/B;->f:LC2/k;

    .line 90
    const-string v1, "Log and bundle returned null. appId"

    .line 91
    invoke-static {p2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 92
    new-array p1, p1, [B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    check-cast v1, Li3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 95
    div-long/2addr v9, v7

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v1

    .line 97
    iget-object v1, v1, LF3/B;->m:LC2/k;

    .line 98
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 99
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 100
    invoke-virtual {v7, v4}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, p1

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v9, v5

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 103
    invoke-virtual {v1, v3, v7, v8, v5}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 104
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v0

    .line 105
    invoke-static {p2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object p2

    .line 106
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 107
    invoke-virtual {v1, v4}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v0, v0, LF3/B;->f:LC2/k;

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v0, v2, p2, v1, p1}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(LF3/o1;)Ljava/lang/String;
    .locals 5

    .line 10
    invoke-virtual {p0, p1}, LF3/a0;->g(LF3/o1;)V

    .line 11
    iget-object v0, p0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    move-result-object v1

    .line 12
    new-instance v2, LF3/f0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p1}, LF3/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v2}, LF3/T;->g(Ljava/util/concurrent/Callable;)LF3/W;

    move-result-object v1

    .line 14
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    move-result-object v0

    .line 16
    iget-object p1, p1, LF3/o1;->a:Ljava/lang/String;

    .line 17
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object p1

    .line 18
    iget-object v0, v0, LF3/B;->f:LC2/k;

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v0, v2, p1, v1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final zzb(Landroid/os/Bundle;LF3/o1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/c3;->b:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/e;->j1:Lcom/google/android/gms/measurement/internal/i;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p2}, LF3/a0;->g(LF3/o1;)V

    .line 6
    iget-object p2, p2, LF3/o1;->a:Ljava/lang/String;

    invoke-static {p2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 7
    new-instance v0, LF3/c0;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LF3/c0;-><init>(I)V

    iput-object p0, v0, LF3/c0;->b:LF3/a0;

    iput-object p1, v0, LF3/c0;->c:Landroid/os/Bundle;

    iput-object p2, v0, LF3/c0;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, LF3/a0;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzc(LF3/o1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LF3/a0;->g(LF3/o1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF3/b0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, LF3/b0;-><init>(LF3/a0;LF3/o1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LF3/a0;->h(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzd(LF3/o1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LF3/a0;->g(LF3/o1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF3/Y;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, LF3/Y;-><init>(LF3/a0;LF3/o1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LF3/a0;->h(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zze(LF3/o1;)V
    .locals 2

    .line 1
    iget-object v0, p1, LF3/o1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lb3/w;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LF3/o1;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, LF3/a0;->f(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LF3/Y;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, p1, v1}, LF3/Y;-><init>(LF3/a0;LF3/o1;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LF3/a0;->h(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzf(LF3/o1;)V
    .locals 2

    .line 1
    iget-object v0, p1, LF3/o1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lb3/w;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LF3/o1;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LF3/b0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, LF3/b0;-><init>(LF3/a0;LF3/o1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LF3/a0;->e(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzg(LF3/o1;)V
    .locals 1

    .line 1
    iget-object v0, p1, LF3/o1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lb3/w;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LF3/o1;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LF3/b0;

    .line 12
    .line 13
    invoke-direct {v0}, LF3/b0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, LF3/b0;->c:LF3/a0;

    .line 17
    .line 18
    iput-object p1, v0, LF3/b0;->b:LF3/o1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LF3/a0;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzh(LF3/o1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LF3/a0;->g(LF3/o1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF3/Y;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, LF3/Y;-><init>(LF3/a0;LF3/o1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LF3/a0;->h(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzi(LF3/o1;)V
    .locals 1

    .line 1
    iget-object v0, p1, LF3/o1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lb3/w;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LF3/o1;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LF3/Y;

    .line 12
    .line 13
    invoke-direct {v0}, LF3/Y;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, LF3/Y;->c:LF3/a0;

    .line 17
    .line 18
    iput-object p1, v0, LF3/Y;->b:LF3/o1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LF3/a0;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
