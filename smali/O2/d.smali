.class public final LO2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field public final c:LO2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;LO2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LO2/d;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 7
    .line 8
    iput-object p3, p0, LO2/d;->c:LO2/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LI2/l;IZ)V
    .locals 11

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p0, LO2/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "jobscheduler"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    new-instance v3, Ljava/util/zip/Adler32;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/zip/Adler32;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "UTF-8"

    .line 28
    .line 29
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LI2/l;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v4, p1, LI2/l;->c:LF2/d;

    .line 59
    .line 60
    invoke-static {v4}, LR2/a;->a(LF2/d;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LI2/l;->b:[B

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/Adler32;->getValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    long-to-int v1, v3

    .line 87
    const-string v3, "JobInfoScheduler"

    .line 88
    .line 89
    const-string v4, "attemptNumber"

    .line 90
    .line 91
    if-nez p3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/app/job/JobInfo;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ne v5, v1, :cond_1

    .line 126
    .line 127
    if-lt v6, p2, :cond_2

    .line 128
    .line 129
    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 130
    .line 131
    invoke-static {v3, p2, p1}, Lv3/w0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    iget-object p3, p0, LO2/d;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 136
    .line 137
    check-cast p3, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->c(LI2/l;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    new-instance p3, Landroid/app/job/JobInfo$Builder;

    .line 144
    .line 145
    invoke-direct {p3, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LO2/d;->c:LO2/b;

    .line 149
    .line 150
    iget-object v7, p1, LI2/l;->c:LF2/d;

    .line 151
    .line 152
    invoke-virtual {v0, v7, v5, v6, p2}, LO2/b;->a(LF2/d;JI)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-virtual {p3, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 157
    .line 158
    .line 159
    iget-object v8, v0, LO2/b;->b:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, LO2/c;

    .line 166
    .line 167
    iget-object v8, v8, LO2/c;->c:Ljava/util/Set;

    .line 168
    .line 169
    sget-object v9, LO2/e;->a:LO2/e;

    .line 170
    .line 171
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const/4 v10, 0x1

    .line 176
    if-eqz v9, :cond_3

    .line 177
    .line 178
    const/4 v9, 0x2

    .line 179
    invoke-virtual {p3, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {p3, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 184
    .line 185
    .line 186
    :goto_0
    sget-object v9, LO2/e;->c:LO2/e;

    .line 187
    .line 188
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_4

    .line 193
    .line 194
    invoke-virtual {p3, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 195
    .line 196
    .line 197
    :cond_4
    sget-object v9, LO2/e;->b:LO2/e;

    .line 198
    .line 199
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_5

    .line 204
    .line 205
    invoke-virtual {p3, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 206
    .line 207
    .line 208
    :cond_5
    new-instance v8, Landroid/os/PersistableBundle;

    .line 209
    .line 210
    invoke-direct {v8}, Landroid/os/PersistableBundle;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    const-string v4, "backendName"

    .line 217
    .line 218
    iget-object v9, p1, LI2/l;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v8, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, LR2/a;->a(LF2/d;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const-string v9, "priority"

    .line 228
    .line 229
    invoke-virtual {v8, v9, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    iget-object v4, p1, LI2/l;->b:[B

    .line 233
    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v9, "extras"

    .line 242
    .line 243
    invoke-virtual {v8, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {p3, v8}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v7, v5, v6, p2}, LO2/b;->a(LF2/d;JI)J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    filled-new-array {p1, v1, v0, v4, p2}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v3}, Lv3/w0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const/4 v0, 0x3

    .line 278
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 285
    .line 286
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-virtual {p3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 298
    .line 299
    .line 300
    return-void
.end method
