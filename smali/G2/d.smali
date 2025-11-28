.class public final LG2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/TransportBackend;


# instance fields
.field public final a:Lcom/google/firebase/encoders/DataEncoder;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final f:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LH2/l;->a:LH2/l;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LG2/d;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 25
    .line 26
    iput-object p1, p0, LG2/d;->c:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "connectivity"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    iput-object p1, p0, LG2/d;->b:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    sget-object p1, LG2/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, LG2/d;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LG2/d;->d:Ljava/net/URL;

    .line 45
    .line 46
    iput-object p3, p0, LG2/d;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 47
    .line 48
    iput-object p2, p0, LG2/d;->f:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 49
    .line 50
    const p1, 0x1fbd0

    .line 51
    .line 52
    .line 53
    iput p1, p0, LG2/d;->g:I

    .line 54
    .line 55
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, Lr/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public final a(LI2/j;)LI2/j;
    .locals 6

    .line 1
    iget-object v0, p0, LG2/d;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LI2/j;->c()LI2/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p1, LI2/i;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Map;

    .line 16
    .line 17
    const-string v3, "Property \"autoMetadata\" has not been set"

    .line 18
    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "sdk-version"

    .line 26
    .line 27
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "model"

    .line 31
    .line 32
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, LI2/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "hardware"

    .line 38
    .line 39
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, LI2/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "device"

    .line 45
    .line 46
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, LI2/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "product"

    .line 52
    .line 53
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, LI2/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "os-uild"

    .line 59
    .line 60
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, LI2/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "manufacturer"

    .line 66
    .line 67
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, LI2/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "fingerprint"

    .line 73
    .line 74
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, LI2/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    div-int/lit16 v1, v1, 0x3e8

    .line 99
    .line 100
    int-to-long v1, v1

    .line 101
    iget-object v4, p1, LI2/i;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "tz-offset"

    .line 112
    .line 113
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    sget-object v2, LH2/I;->a:Landroid/util/SparseArray;

    .line 120
    .line 121
    move v2, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_0
    iget-object v4, p1, LI2/i;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/Map;

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v5, "net-type"

    .line 138
    .line 139
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    sget-object v0, LH2/H;->a:Landroid/util/SparseArray;

    .line 146
    .line 147
    :cond_1
    move v0, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v1, :cond_3

    .line 154
    .line 155
    sget-object v0, LH2/H;->a:Landroid/util/SparseArray;

    .line 156
    .line 157
    const/16 v0, 0x64

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    sget-object v4, LH2/H;->a:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LH2/H;

    .line 167
    .line 168
    if-eqz v4, :cond_1

    .line 169
    .line 170
    :goto_1
    iget-object v4, p1, LI2/i;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/util/Map;

    .line 173
    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v3, "mobile-subtype"

    .line 181
    .line 182
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v3, "country"

    .line 194
    .line 195
    invoke-virtual {p1, v3, v0}, LI2/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v3, "locale"

    .line 207
    .line 208
    invoke-virtual {p1, v3, v0}, LI2/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LG2/d;->c:Landroid/content/Context;

    .line 212
    .line 213
    const-string v3, "phone"

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_4

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const-string v3, ""

    .line 229
    .line 230
    :goto_2
    const-string v4, "mcc_mnc"

    .line 231
    .line 232
    invoke-virtual {p1, v4, v3}, LI2/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string v2, "CctTransportBackend"

    .line 252
    .line 253
    const-string v3, "Unable to find version code for package"

    .line 254
    .line 255
    invoke-static {v2, v3, v0}, Lv3/w0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "application_build"

    .line 263
    .line 264
    invoke-virtual {p1, v1, v0}, LI2/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, LI2/i;->b()LI2/j;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1
.end method

.method public final c(LJ2/a;)LJ2/b;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, LJ2/a;->a:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LI2/j;

    .line 27
    .line 28
    iget-object v6, v5, LI2/j;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const-string v7, "CctTransportBackend"

    .line 76
    .line 77
    if-eqz v5, :cond_11

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/util/List;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, LI2/j;

    .line 97
    .line 98
    sget-object v10, LH2/K;->a:LH2/K;

    .line 99
    .line 100
    iget-object v10, v1, LG2/d;->f:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 101
    .line 102
    invoke-interface {v10}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    iget-object v10, v1, LG2/d;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 107
    .line 108
    invoke-interface {v10}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    const-string v10, "sdk-version"

    .line 113
    .line 114
    invoke-virtual {v9, v10}, LI2/j;->b(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const-string v10, "model"

    .line 123
    .line 124
    invoke-virtual {v9, v10}, LI2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    const-string v10, "hardware"

    .line 129
    .line 130
    invoke-virtual {v9, v10}, LI2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    const-string v10, "device"

    .line 135
    .line 136
    invoke-virtual {v9, v10}, LI2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    const-string v10, "product"

    .line 141
    .line 142
    invoke-virtual {v9, v10}, LI2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    const-string v10, "os-uild"

    .line 147
    .line 148
    invoke-virtual {v9, v10}, LI2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v22

    .line 152
    const-string v10, "manufacturer"

    .line 153
    .line 154
    invoke-virtual {v9, v10}, LI2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v23

    .line 158
    const-string v10, "fingerprint"

    .line 159
    .line 160
    invoke-virtual {v9, v10}, LI2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v24

    .line 164
    const-string v10, "country"

    .line 165
    .line 166
    invoke-virtual {v9, v10}, LI2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v26

    .line 170
    const-string v10, "locale"

    .line 171
    .line 172
    invoke-virtual {v9, v10}, LI2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v25

    .line 176
    const-string v10, "mcc_mnc"

    .line 177
    .line 178
    invoke-virtual {v9, v10}, LI2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v27

    .line 182
    const-string v10, "application_build"

    .line 183
    .line 184
    invoke-virtual {v9, v10}, LI2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v28

    .line 188
    new-instance v9, LH2/m;

    .line 189
    .line 190
    move-object/from16 v16, v9

    .line 191
    .line 192
    invoke-direct/range {v16 .. v28}, LH2/m;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v10, LH2/o;

    .line 196
    .line 197
    invoke-direct {v10, v9}, LH2/o;-><init>(LH2/m;)V

    .line 198
    .line 199
    .line 200
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    move-object/from16 v17, v9

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v18, v9

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_10

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, LI2/j;

    .line 255
    .line 256
    iget-object v8, v11, LI2/j;->c:LI2/n;

    .line 257
    .line 258
    iget-object v2, v8, LI2/n;->a:LF2/c;

    .line 259
    .line 260
    new-instance v6, LF2/c;

    .line 261
    .line 262
    move-object/from16 v21, v3

    .line 263
    .line 264
    const-string v3, "proto"

    .line 265
    .line 266
    invoke-direct {v6, v3}, LF2/c;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v6}, LF2/c;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v6, v8, LI2/n;->b:[B

    .line 274
    .line 275
    if-eqz v3, :cond_2

    .line 276
    .line 277
    new-instance v2, LO2/k;

    .line 278
    .line 279
    invoke-direct {v2}, LO2/k;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v6, v2, LO2/k;->f:Ljava/lang/Object;

    .line 283
    .line 284
    :goto_4
    move-object v3, v5

    .line 285
    goto :goto_5

    .line 286
    :cond_2
    new-instance v3, LF2/c;

    .line 287
    .line 288
    const-string v8, "json"

    .line 289
    .line 290
    invoke-direct {v3, v8}, LF2/c;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, LF2/c;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_f

    .line 298
    .line 299
    new-instance v2, Ljava/lang/String;

    .line 300
    .line 301
    const-string v3, "UTF-8"

    .line 302
    .line 303
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-direct {v2, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, LO2/k;

    .line 311
    .line 312
    invoke-direct {v3}, LO2/k;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v2, v3, LO2/k;->g:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v2, v3

    .line 318
    goto :goto_4

    .line 319
    :goto_5
    iget-wide v5, v11, LI2/j;->d:J

    .line 320
    .line 321
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iput-object v5, v2, LO2/k;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-wide v5, v11, LI2/j;->e:J

    .line 328
    .line 329
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iput-object v5, v2, LO2/k;->e:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v5, v11, LI2/j;->f:Ljava/util/Map;

    .line 336
    .line 337
    const-string v6, "tz-offset"

    .line 338
    .line 339
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/String;

    .line 344
    .line 345
    if-nez v5, :cond_3

    .line 346
    .line 347
    const-wide/16 v5, 0x0

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_3
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iput-object v5, v2, LO2/k;->h:Ljava/lang/Object;

    .line 363
    .line 364
    const-string v5, "net-type"

    .line 365
    .line 366
    invoke-virtual {v11, v5}, LI2/j;->b(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    sget-object v6, LH2/I;->a:Landroid/util/SparseArray;

    .line 371
    .line 372
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, LH2/I;

    .line 377
    .line 378
    const-string v6, "mobile-subtype"

    .line 379
    .line 380
    invoke-virtual {v11, v6}, LI2/j;->b(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    sget-object v8, LH2/H;->a:Landroid/util/SparseArray;

    .line 385
    .line 386
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, LH2/H;

    .line 391
    .line 392
    new-instance v8, LH2/w;

    .line 393
    .line 394
    invoke-direct {v8, v5, v6}, LH2/w;-><init>(LH2/I;LH2/H;)V

    .line 395
    .line 396
    .line 397
    iput-object v8, v2, LO2/k;->i:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v5, v11, LI2/j;->b:Ljava/lang/Integer;

    .line 400
    .line 401
    if-eqz v5, :cond_4

    .line 402
    .line 403
    iput-object v5, v2, LO2/k;->c:Ljava/lang/Object;

    .line 404
    .line 405
    :cond_4
    iget-object v5, v11, LI2/j;->g:Ljava/lang/Integer;

    .line 406
    .line 407
    if-eqz v5, :cond_5

    .line 408
    .line 409
    new-instance v6, LH2/r;

    .line 410
    .line 411
    invoke-direct {v6, v5}, LH2/r;-><init>(Ljava/lang/Integer;)V

    .line 412
    .line 413
    .line 414
    new-instance v5, LH2/s;

    .line 415
    .line 416
    invoke-direct {v5, v6}, LH2/s;-><init>(LH2/r;)V

    .line 417
    .line 418
    .line 419
    sget-object v6, LH2/A;->a:LH2/A;

    .line 420
    .line 421
    new-instance v6, LH2/p;

    .line 422
    .line 423
    invoke-direct {v6, v5}, LH2/p;-><init>(LH2/s;)V

    .line 424
    .line 425
    .line 426
    iput-object v6, v2, LO2/k;->d:Ljava/lang/Object;

    .line 427
    .line 428
    :cond_5
    iget-object v5, v11, LI2/j;->j:[B

    .line 429
    .line 430
    iget-object v6, v11, LI2/j;->i:[B

    .line 431
    .line 432
    if-nez v6, :cond_6

    .line 433
    .line 434
    if-eqz v5, :cond_9

    .line 435
    .line 436
    :cond_6
    if-eqz v6, :cond_7

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_7
    const/4 v6, 0x0

    .line 440
    :goto_7
    if-eqz v5, :cond_8

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_8
    const/4 v5, 0x0

    .line 444
    :goto_8
    new-instance v8, LH2/q;

    .line 445
    .line 446
    invoke-direct {v8, v6, v5}, LH2/q;-><init>([B[B)V

    .line 447
    .line 448
    .line 449
    iput-object v8, v2, LO2/k;->j:Ljava/lang/Object;

    .line 450
    .line 451
    :cond_9
    iget-object v5, v2, LO2/k;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, Ljava/lang/Long;

    .line 454
    .line 455
    if-nez v5, :cond_a

    .line 456
    .line 457
    const-string v5, " eventTimeMs"

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_a
    const-string v5, ""

    .line 461
    .line 462
    :goto_9
    iget-object v6, v2, LO2/k;->e:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v6, Ljava/lang/Long;

    .line 465
    .line 466
    if-nez v6, :cond_b

    .line 467
    .line 468
    const-string v6, " eventUptimeMs"

    .line 469
    .line 470
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    :cond_b
    iget-object v6, v2, LO2/k;->h:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v6, Ljava/lang/Long;

    .line 477
    .line 478
    if-nez v6, :cond_c

    .line 479
    .line 480
    const-string v6, " timezoneOffsetSeconds"

    .line 481
    .line 482
    invoke-static {v5, v6}, LA/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_e

    .line 491
    .line 492
    new-instance v5, LH2/t;

    .line 493
    .line 494
    iget-object v6, v2, LO2/k;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v6, Ljava/lang/Long;

    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v23

    .line 502
    iget-object v6, v2, LO2/k;->c:Ljava/lang/Object;

    .line 503
    .line 504
    move-object/from16 v25, v6

    .line 505
    .line 506
    check-cast v25, Ljava/lang/Integer;

    .line 507
    .line 508
    iget-object v6, v2, LO2/k;->d:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v6, LH2/B;

    .line 511
    .line 512
    iget-object v8, v2, LO2/k;->e:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v8, Ljava/lang/Long;

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v27

    .line 520
    iget-object v8, v2, LO2/k;->f:Ljava/lang/Object;

    .line 521
    .line 522
    move-object/from16 v29, v8

    .line 523
    .line 524
    check-cast v29, [B

    .line 525
    .line 526
    iget-object v8, v2, LO2/k;->g:Ljava/lang/Object;

    .line 527
    .line 528
    move-object/from16 v30, v8

    .line 529
    .line 530
    check-cast v30, Ljava/lang/String;

    .line 531
    .line 532
    iget-object v8, v2, LO2/k;->h:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v8, Ljava/lang/Long;

    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 537
    .line 538
    .line 539
    move-result-wide v31

    .line 540
    iget-object v8, v2, LO2/k;->i:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v8, LH2/J;

    .line 543
    .line 544
    iget-object v2, v2, LO2/k;->j:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, LH2/C;

    .line 547
    .line 548
    move-object/from16 v26, v6

    .line 549
    .line 550
    check-cast v26, LH2/p;

    .line 551
    .line 552
    move-object/from16 v33, v8

    .line 553
    .line 554
    check-cast v33, LH2/w;

    .line 555
    .line 556
    move-object/from16 v34, v2

    .line 557
    .line 558
    check-cast v34, LH2/q;

    .line 559
    .line 560
    move-object/from16 v22, v5

    .line 561
    .line 562
    invoke-direct/range {v22 .. v34}, LH2/t;-><init>(JLjava/lang/Integer;LH2/p;J[BLjava/lang/String;JLH2/w;LH2/q;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_d
    :goto_a
    move-object v5, v3

    .line 569
    move-object/from16 v3, v21

    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    const-string v2, "Missing required properties:"

    .line 576
    .line 577
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_f
    move-object v3, v5

    .line 586
    invoke-static {v7}, Lv3/w0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    const/4 v6, 0x5

    .line 591
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-eqz v8, :cond_d

    .line 596
    .line 597
    new-instance v8, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v11, "Received event of unsupported encoding "

    .line 600
    .line 601
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v2, ". Skipping..."

    .line 608
    .line 609
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_10
    move-object/from16 v21, v3

    .line 621
    .line 622
    new-instance v2, LH2/u;

    .line 623
    .line 624
    move-object v11, v2

    .line 625
    move-object/from16 v16, v10

    .line 626
    .line 627
    move-object/from16 v19, v9

    .line 628
    .line 629
    invoke-direct/range {v11 .. v19}, LH2/u;-><init>(JJLH2/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-object/from16 v3, v21

    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_11
    const/4 v6, 0x5

    .line 640
    new-instance v2, LH2/n;

    .line 641
    .line 642
    invoke-direct {v2, v4}, LH2/n;-><init>(Ljava/util/ArrayList;)V

    .line 643
    .line 644
    .line 645
    const/4 v3, 0x3

    .line 646
    const-wide/16 v4, -0x1

    .line 647
    .line 648
    iget-object v8, v0, LJ2/a;->b:[B

    .line 649
    .line 650
    iget-object v9, v1, LG2/d;->d:Ljava/net/URL;

    .line 651
    .line 652
    if-eqz v8, :cond_13

    .line 653
    .line 654
    :try_start_1
    iget-object v0, v0, LJ2/a;->b:[B

    .line 655
    .line 656
    invoke-static {v0}, LG2/a;->a([B)LG2/a;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object v8, v0, LG2/a;->b:Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v8, :cond_12

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_12
    const/4 v8, 0x0

    .line 666
    :goto_b
    iget-object v0, v0, LG2/a;->a:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v0, :cond_14

    .line 669
    .line 670
    invoke-static {v0}, LG2/d;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 671
    .line 672
    .line 673
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 674
    goto :goto_c

    .line 675
    :catch_1
    new-instance v0, LJ2/b;

    .line 676
    .line 677
    invoke-direct {v0, v3, v4, v5}, LJ2/b;-><init>(IJ)V

    .line 678
    .line 679
    .line 680
    return-object v0

    .line 681
    :cond_13
    const/4 v8, 0x0

    .line 682
    :cond_14
    :goto_c
    :try_start_2
    new-instance v0, LG2/b;

    .line 683
    .line 684
    invoke-direct {v0, v9, v2, v8}, LG2/b;-><init>(Ljava/net/URL;LH2/n;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-instance v2, LC2/x;

    .line 688
    .line 689
    const/4 v8, 0x2

    .line 690
    invoke-direct {v2, v1, v8}, LC2/x;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    :cond_15
    invoke-virtual {v2, v0}, LC2/x;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    move-object v9, v8

    .line 698
    check-cast v9, LG2/c;

    .line 699
    .line 700
    iget-object v9, v9, LG2/c;->b:Ljava/net/URL;

    .line 701
    .line 702
    if-eqz v9, :cond_16

    .line 703
    .line 704
    const-string v10, "Following redirect to: %s"

    .line 705
    .line 706
    invoke-static {v7, v10, v9}, Lv3/w0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    new-instance v10, LG2/b;

    .line 710
    .line 711
    iget-object v11, v0, LG2/b;->b:LH2/x;

    .line 712
    .line 713
    iget-object v0, v0, LG2/b;->c:Ljava/lang/String;

    .line 714
    .line 715
    check-cast v11, LH2/n;

    .line 716
    .line 717
    invoke-direct {v10, v9, v11, v0}, LG2/b;-><init>(Ljava/net/URL;LH2/n;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    move-object v0, v10

    .line 721
    goto :goto_d

    .line 722
    :cond_16
    const/4 v0, 0x0

    .line 723
    :goto_d
    const/4 v9, 0x1

    .line 724
    if-eqz v0, :cond_17

    .line 725
    .line 726
    add-int/lit8 v6, v6, -0x1

    .line 727
    .line 728
    if-ge v6, v9, :cond_15

    .line 729
    .line 730
    :cond_17
    check-cast v8, LG2/c;

    .line 731
    .line 732
    iget v0, v8, LG2/c;->a:I

    .line 733
    .line 734
    const/16 v2, 0xc8

    .line 735
    .line 736
    if-ne v0, v2, :cond_18

    .line 737
    .line 738
    iget-wide v2, v8, LG2/c;->c:J

    .line 739
    .line 740
    new-instance v0, LJ2/b;

    .line 741
    .line 742
    invoke-direct {v0, v9, v2, v3}, LJ2/b;-><init>(IJ)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :catch_2
    move-exception v0

    .line 747
    goto :goto_f

    .line 748
    :cond_18
    const/16 v2, 0x1f4

    .line 749
    .line 750
    if-ge v0, v2, :cond_1b

    .line 751
    .line 752
    const/16 v2, 0x194

    .line 753
    .line 754
    if-ne v0, v2, :cond_19

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_19
    const/16 v2, 0x190

    .line 758
    .line 759
    if-ne v0, v2, :cond_1a

    .line 760
    .line 761
    new-instance v0, LJ2/b;

    .line 762
    .line 763
    const/4 v2, 0x4

    .line 764
    invoke-direct {v0, v2, v4, v5}, LJ2/b;-><init>(IJ)V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :cond_1a
    new-instance v0, LJ2/b;

    .line 769
    .line 770
    invoke-direct {v0, v3, v4, v5}, LJ2/b;-><init>(IJ)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :cond_1b
    :goto_e
    new-instance v0, LJ2/b;

    .line 775
    .line 776
    const/4 v2, 0x2

    .line 777
    invoke-direct {v0, v2, v4, v5}, LJ2/b;-><init>(IJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 778
    .line 779
    .line 780
    return-object v0

    .line 781
    :goto_f
    const-string v2, "Could not make request to the backend"

    .line 782
    .line 783
    invoke-static {v7, v2, v0}, Lv3/w0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 784
    .line 785
    .line 786
    new-instance v0, LJ2/b;

    .line 787
    .line 788
    const/4 v2, 0x2

    .line 789
    invoke-direct {v0, v2, v4, v5}, LJ2/b;-><init>(IJ)V

    .line 790
    .line 791
    .line 792
    return-object v0
.end method
