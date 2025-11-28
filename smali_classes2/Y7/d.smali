.class public final LY7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LY7/d;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:LY7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY7/d;

    .line 2
    .line 3
    invoke-direct {v0}, LY7/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY7/d;->b:LY7/d;

    .line 7
    .line 8
    const-string v0, "1.6.99"

    .line 9
    .line 10
    sput-object v0, LY7/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-class v0, LY7/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LY7/d;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY7/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LY7/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LY7/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-boolean v1, LY7/a;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    sput-boolean v1, LY7/a;->e:Z

    .line 25
    .line 26
    new-instance v2, LY7/b;

    .line 27
    .line 28
    invoke-direct {v2}, LY7/b;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v2, LY7/a;->f:LY7/b;

    .line 32
    .line 33
    new-instance v3, LT7/a;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v4}, LT7/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/io/InputStream;

    .line 44
    .line 45
    iget-object v4, v2, LY7/b;->k:Ljava/util/Properties;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    throw v0

    .line 61
    :catch_2
    :cond_1
    :goto_0
    const-string v3, "org.slf4j.simpleLogger.defaultLogLevel"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :try_start_3
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 68
    goto :goto_1

    .line 69
    :catch_3
    move-object v6, v5

    .line 70
    :goto_1
    if-nez v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_2
    if-nez v6, :cond_3

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    :cond_3
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-static {v6}, LY7/b;->b(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, v2, LY7/b;->a:I

    .line 86
    .line 87
    :cond_4
    const-string v3, "org.slf4j.simpleLogger.showLogName"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v1}, LY7/b;->a(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput-boolean v3, v2, LY7/b;->e:Z

    .line 94
    .line 95
    const-string v3, "org.slf4j.simpleLogger.showShortLogName"

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v2, v3, v6}, LY7/b;->a(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput-boolean v3, v2, LY7/b;->f:Z

    .line 103
    .line 104
    const-string v3, "org.slf4j.simpleLogger.showDateTime"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v6}, LY7/b;->a(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput-boolean v3, v2, LY7/b;->b:Z

    .line 111
    .line 112
    const-string v3, "org.slf4j.simpleLogger.showThreadName"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v1}, LY7/b;->a(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput-boolean v3, v2, LY7/b;->d:Z

    .line 119
    .line 120
    const-string v3, "org.slf4j.simpleLogger.dateTimeFormat"

    .line 121
    .line 122
    :try_start_4
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 126
    goto :goto_2

    .line 127
    :catch_4
    move-object v7, v5

    .line 128
    :goto_2
    if-nez v7, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :cond_5
    if-nez v7, :cond_6

    .line 135
    .line 136
    move-object v7, v5

    .line 137
    :cond_6
    sput-object v7, LY7/b;->l:Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, "org.slf4j.simpleLogger.levelInBrackets"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v6}, LY7/b;->a(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput-boolean v3, v2, LY7/b;->g:Z

    .line 146
    .line 147
    const-string v3, "org.slf4j.simpleLogger.warnLevelString"

    .line 148
    .line 149
    :try_start_5
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 153
    goto :goto_3

    .line 154
    :catch_5
    move-object v7, v5

    .line 155
    :goto_3
    if-nez v7, :cond_7

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_7
    if-nez v7, :cond_8

    .line 162
    .line 163
    const-string v7, "WARN"

    .line 164
    .line 165
    :cond_8
    iput-object v7, v2, LY7/b;->j:Ljava/lang/String;

    .line 166
    .line 167
    const-string v3, "org.slf4j.simpleLogger.logFile"

    .line 168
    .line 169
    iget-object v7, v2, LY7/b;->h:Ljava/lang/String;

    .line 170
    .line 171
    :try_start_6
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 175
    :catch_6
    if-nez v5, :cond_9

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_9
    if-nez v5, :cond_a

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    move-object v7, v5

    .line 185
    :goto_4
    iput-object v7, v2, LY7/b;->h:Ljava/lang/String;

    .line 186
    .line 187
    const-string v3, "org.slf4j.simpleLogger.cacheOutputStream"

    .line 188
    .line 189
    invoke-virtual {v2, v3, v6}, LY7/b;->a(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v4, v2, LY7/b;->h:Ljava/lang/String;

    .line 194
    .line 195
    const-string v5, "System.err"

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v6, 0x3

    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    new-instance v1, LC2/j;

    .line 207
    .line 208
    const/4 v3, 0x4

    .line 209
    invoke-direct {v1, v3}, LC2/j;-><init>(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    new-instance v1, LC2/j;

    .line 214
    .line 215
    invoke-direct {v1, v6}, LC2/j;-><init>(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    const-string v5, "System.out"

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_e

    .line 226
    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    new-instance v1, LC2/j;

    .line 230
    .line 231
    const/4 v3, 0x2

    .line 232
    invoke-direct {v1, v3}, LC2/j;-><init>(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    new-instance v3, LC2/j;

    .line 237
    .line 238
    invoke-direct {v3, v1}, LC2/j;-><init>(I)V

    .line 239
    .line 240
    .line 241
    move-object v1, v3

    .line 242
    goto :goto_5

    .line 243
    :cond_e
    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    .line 244
    .line 245
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Ljava/io/PrintStream;

    .line 249
    .line 250
    invoke-direct {v3, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, LC2/j;

    .line 254
    .line 255
    invoke-direct {v1, v3}, LC2/j;-><init>(Ljava/io/PrintStream;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catch_7
    move-exception v1

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v5, "Could not open ["

    .line 263
    .line 264
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v4, "]. Defaulting to System.err"

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3, v1}, LX7/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, LC2/j;

    .line 283
    .line 284
    invoke-direct {v1, v6}, LC2/j;-><init>(I)V

    .line 285
    .line 286
    .line 287
    :goto_5
    iput-object v1, v2, LY7/b;->i:LC2/j;

    .line 288
    .line 289
    sget-object v1, LY7/b;->l:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    :try_start_8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 294
    .line 295
    sget-object v3, LY7/b;->l:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v2, LY7/b;->c:Ljava/text/SimpleDateFormat;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :catch_8
    move-exception v1

    .line 304
    const-string v2, "Bad date format in simplelogger.properties; will output relative time"

    .line 305
    .line 306
    invoke-static {v2, v1}, LX7/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    :goto_6
    iput-object v0, p0, LY7/d;->a:LY7/c;

    .line 310
    .line 311
    return-void
.end method
