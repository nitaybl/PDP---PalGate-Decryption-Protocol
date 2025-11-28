.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->a:I

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->d:LP2/a;

    .line 12
    .line 13
    iget v2, v0, LP2/a;->b:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LI2/l;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->j(Landroid/database/sqlite/SQLiteDatabase;LI2/l;I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {}, LF2/d;->values()[LF2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v4, v2

    .line 28
    const/4 v10, 0x0

    .line 29
    move v5, v10

    .line 30
    :goto_0
    if-ge v5, v4, :cond_2

    .line 31
    .line 32
    aget-object v6, v2, v5

    .line 33
    .line 34
    iget-object v7, v3, LI2/l;->c:LF2/d;

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget v8, v0, LP2/a;->b:I

    .line 44
    .line 45
    sub-int/2addr v8, v7

    .line 46
    if-gtz v8, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v3, v6}, LI2/l;->a(LF2/d;)LI2/l;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p1, v1, v6, v8}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->j(Landroid/database/sqlite/SQLiteDatabase;LI2/l;I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "event_id IN ("

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move v2, v10

    .line 76
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v11, 0x1

    .line 81
    if-ge v2, v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LP2/b;

    .line 88
    .line 89
    iget-wide v3, v3, LP2/b;->a:J

    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int/2addr v3, v11

    .line 99
    if-ge v2, v3, :cond_3

    .line 100
    .line 101
    const/16 v3, 0x2c

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/16 v2, 0x29

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "value"

    .line 115
    .line 116
    const-string v3, "event_id"

    .line 117
    .line 118
    const-string v4, "name"

    .line 119
    .line 120
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const-string v2, "event_metadata"

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/Set;

    .line 157
    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    new-instance v3, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_5
    new-instance v1, LP2/e;

    .line 173
    .line 174
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v4, 0x2

    .line 179
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {v1, v2, v4}, LP2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LP2/b;

    .line 208
    .line 209
    iget-wide v2, v1, LP2/b;->a:J

    .line 210
    .line 211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    iget-object v2, v1, LP2/b;->c:LI2/j;

    .line 223
    .line 224
    invoke-virtual {v2}, LI2/j;->c()LI2/i;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-wide v3, v1, LP2/b;->a:J

    .line 229
    .line 230
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, LP2/e;

    .line 255
    .line 256
    iget-object v7, v6, LP2/e;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v6, v6, LP2/e;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v7, v6}, LI2/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    invoke-virtual {v2}, LI2/i;->b()LI2/j;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v5, LP2/b;

    .line 269
    .line 270
    iget-object v1, v1, LP2/b;->b:LI2/l;

    .line 271
    .line 272
    invoke-direct {v5, v3, v4, v1, v2}, LP2/b;-><init>(JLI2/l;LI2/j;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    return-object v9

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 301
    .line 302
    .line 303
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_7
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_a

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/4 v4, 0x1

    .line 322
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    int-to-long v5, v3

    .line 327
    sget-object v3, LL2/c;->f:LL2/c;

    .line 328
    .line 329
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->m(JLL2/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 334
    .line 335
    .line 336
    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :catchall_1
    move-exception p1

    .line 347
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
