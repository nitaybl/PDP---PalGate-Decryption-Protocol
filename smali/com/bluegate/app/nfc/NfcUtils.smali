.class public Lcom/bluegate/app/nfc/NfcUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/bluegate/app/nfc/NfcUtils;


# instance fields
.field public final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/nfc/NfcUtils;->a:Ljava/security/SecureRandom;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/bluegate/app/nfc/NfcUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/app/nfc/NfcUtils;->b:Lcom/bluegate/app/nfc/NfcUtils;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bluegate/app/nfc/NfcUtils;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bluegate/app/nfc/NfcUtils;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bluegate/app/nfc/NfcUtils;->b:Lcom/bluegate/app/nfc/NfcUtils;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bluegate/app/nfc/NfcUtils;->b:Lcom/bluegate/app/nfc/NfcUtils;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public checkClaim(Landroid/nfc/tech/MifareClassic;I)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/nfc/tech/MifareClassic;->KEY_DEFAULT:[B

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyA(I[B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/nfc/tech/MifareClassic;->KEY_NFC_FORUM:[B

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyA(I[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/nfc/tech/MifareClassic;->KEY_MIFARE_APPLICATION_DIRECTORY:[B

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyA(I[B)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public produceAndUploadMifareClassic(Landroid/nfc/tech/MifareClassic;)Lcom/bluegate/app/data/types/NfcCardAddScanResult;
    .locals 8

    .line 1
    new-instance v0, Lcom/bluegate/app/data/types/NfcCardAddScanResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/app/data/types/NfcCardAddScanResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->getTag()Landroid/nfc/Tag;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/nfc/Tag;->getId()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->bytesToString([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bluegate/app/data/types/NfcCardAddScanResult;->setTagUniqueIdentifier(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "classic"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bluegate/app/data/types/NfcCardAddScanResult;->setTagType(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->getSectorCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-gt v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->getSectorCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_5

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->getSectorCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-int/lit8 v2, v2, 0x7

    .line 50
    .line 51
    add-int/lit16 v2, v2, -0xc0

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bluegate/app/data/types/NfcCardAddScanResult;->setTagMaxUsers(I)V

    .line 54
    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Boolean;

    .line 57
    .line 58
    move v3, v1

    .line 59
    :goto_1
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->getSectorCount()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3}, Lcom/bluegate/app/nfc/NfcUtils;->checkClaim(Landroid/nfc/tech/MifareClassic;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v5, 0x1f

    .line 70
    .line 71
    if-gt v3, v5, :cond_1

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aput-object v5, v2, v3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    add-int/lit8 v5, v3, -0x1f

    .line 81
    .line 82
    mul-int/lit8 v5, v5, 0x7

    .line 83
    .line 84
    add-int/lit8 v6, v5, 0x20

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x19

    .line 87
    .line 88
    :goto_2
    if-ge v3, v6, :cond_2

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aput-object v7, v2, v5

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_3
    const-string v5, "CheckClaim on sector %s is %s"

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v5, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v0, v2}, Lcom/bluegate/app/data/types/NfcCardAddScanResult;->setTagSpaceClaimed([Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catch_1
    const-string p1, "Mifare classic tag close failed"

    .line 127
    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    return-object v0

    .line 134
    :goto_5
    const-string v0, "Mifare classic add failed"

    .line 135
    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public produceAndUploadMifareUltralightC(Landroid/nfc/tech/MifareUltralight;)Lcom/bluegate/app/data/types/NfcCardAddScanResult;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    new-instance v3, Lcom/bluegate/app/data/types/NfcCardAddScanResult;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/bluegate/app/data/types/NfcCardAddScanResult;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->getTag()Landroid/nfc/Tag;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/nfc/Tag;->getId()[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lcom/bluegate/shared/SharedUtils;->bytesToString([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lcom/bluegate/app/data/types/NfcCardAddScanResult;->setTagUniqueIdentifier(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "ultraLightC"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/bluegate/app/data/types/NfcCardAddScanResult;->setTagType(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iput-boolean v5, v3, Lcom/bluegate/app/data/types/NfcCardAddScanResult;->isUsable:Z

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->connect()V

    .line 33
    .line 34
    .line 35
    const-string v6, "Mifare ultraLightC tag connect"

    .line 36
    .line 37
    new-array v7, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v6, v7}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v6, 0x28

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Landroid/nfc/tech/MifareUltralight;->readPages(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    invoke-virtual {v3, v7}, Lcom/bluegate/app/data/types/NfcCardAddScanResult;->setTagMaxUsers(I)V

    .line 51
    .line 52
    .line 53
    aget-byte v7, v6, v7

    .line 54
    .line 55
    const/16 v8, 0x30

    .line 56
    .line 57
    const/16 v9, 0xc

    .line 58
    .line 59
    if-ne v7, v8, :cond_4

    .line 60
    .line 61
    new-array v0, v0, [Z

    .line 62
    .line 63
    fill-array-data v0, :array_0

    .line 64
    .line 65
    .line 66
    aget-byte v6, v6, v9

    .line 67
    .line 68
    if-ne v6, v1, :cond_1

    .line 69
    .line 70
    new-instance v6, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v7, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "tid"

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bluegate/app/data/types/NfcCardAddScanResult;->getTagUniqueIdentifier()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v8, "type"

    .line 90
    .line 91
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v4, "nfc"

    .line 95
    .line 96
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v7, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v8, Lcom/bluegate/app/nfc/NfcUtils$1;

    .line 106
    .line 107
    invoke-direct {v8, v0}, Lcom/bluegate/app/nfc/NfcUtils$1;-><init>([Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7, v6, v8}, Lcom/bluegate/shared/ConnectionManager;->getUltraLightCRegistration(Landroid/content/Context;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    aget-boolean v4, v0, v4

    .line 115
    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    const-string v0, "code flow not as expected"

    .line 119
    .line 120
    new-array v1, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->close()V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_0
    aget-boolean v4, v0, v1

    .line 133
    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    const-string v0, "tag check Failed"

    .line 137
    .line 138
    new-array v1, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->close()V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_1
    aget-boolean v0, v0, v5

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    move-object v6, v13

    .line 154
    move-object v7, v13

    .line 155
    move-object v8, v13

    .line 156
    move-object v9, v13

    .line 157
    move-object v10, v13

    .line 158
    move-object v11, v13

    .line 159
    move-object v12, v13

    .line 160
    filled-new-array/range {v6 .. v13}, [Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v4, 0x10

    .line 165
    .line 166
    new-array v4, v4, [B

    .line 167
    .line 168
    iget-object v6, p0, Lcom/bluegate/app/nfc/NfcUtils;->a:Ljava/security/SecureRandom;

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 171
    .line 172
    .line 173
    move v6, v5

    .line 174
    :goto_0
    if-ge v6, v2, :cond_2

    .line 175
    .line 176
    const-string v7, "Mifare ultraLightC write page %s"

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v7, v8}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v7, v6, 0x2c

    .line 190
    .line 191
    mul-int/lit8 v8, v6, 0x4

    .line 192
    .line 193
    add-int/lit8 v9, v8, 0x4

    .line 194
    .line 195
    invoke-static {v4, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {p1, v7, v8}, Landroid/nfc/tech/MifareUltralight;->writePage(I[B)V

    .line 200
    .line 201
    .line 202
    add-int/2addr v6, v1

    .line 203
    goto :goto_0

    .line 204
    :cond_2
    new-array v2, v2, [B

    .line 205
    .line 206
    fill-array-data v2, :array_1

    .line 207
    .line 208
    .line 209
    const/16 v6, 0x2b

    .line 210
    .line 211
    invoke-virtual {p1, v6, v2}, Landroid/nfc/tech/MifareUltralight;->writePage(I[B)V

    .line 212
    .line 213
    .line 214
    iput-boolean v1, v3, Lcom/bluegate/app/data/types/NfcCardAddScanResult;->lockTag:Z

    .line 215
    .line 216
    const-string v2, "new mifare ultralight c is locked with key:%s"

    .line 217
    .line 218
    invoke-static {v4}, Lcom/bluegate/shared/SharedUtils;->bytesToString([B)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v2, v6}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lcom/bluegate/shared/SharedUtils;->bytesToString([B)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v3, v2}, Lcom/bluegate/app/data/types/NfcCardAddScanResult;->setLockKey(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v4, "tag key was already set locking"

    .line 244
    .line 245
    new-array v6, v5, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v4, v6}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-array v2, v2, [B

    .line 251
    .line 252
    fill-array-data v2, :array_2

    .line 253
    .line 254
    .line 255
    const/16 v4, 0x2a

    .line 256
    .line 257
    invoke-virtual {p1, v4, v2}, Landroid/nfc/tech/MifareUltralight;->writePage(I[B)V

    .line 258
    .line 259
    .line 260
    iput-boolean v5, v3, Lcom/bluegate/app/data/types/NfcCardAddScanResult;->lockTag:Z

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    if-ne v7, v0, :cond_6

    .line 264
    .line 265
    aget-byte v0, v6, v9

    .line 266
    .line 267
    if-ne v0, v1, :cond_6

    .line 268
    .line 269
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    .line 271
    move-object v6, v13

    .line 272
    move-object v7, v13

    .line 273
    move-object v8, v13

    .line 274
    move-object v9, v13

    .line 275
    move-object v10, v13

    .line 276
    move-object v11, v13

    .line 277
    move-object v12, v13

    .line 278
    filled-new-array/range {v6 .. v13}, [Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v2, "tag is already locked"

    .line 283
    .line 284
    new-array v4, v5, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v2, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-boolean v5, v3, Lcom/bluegate/app/data/types/NfcCardAddScanResult;->lockTag:Z

    .line 290
    .line 291
    :goto_1
    invoke-virtual {v3, v0}, Lcom/bluegate/app/data/types/NfcCardAddScanResult;->setTagSpaceClaimed([Ljava/lang/Boolean;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v1, v3, Lcom/bluegate/app/data/types/NfcCardAddScanResult;->isUsable:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    iget-boolean v0, v3, Lcom/bluegate/app/data/types/NfcCardAddScanResult;->lockTag:Z

    .line 297
    .line 298
    if-nez v0, :cond_5

    .line 299
    .line 300
    :try_start_1
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :catch_1
    const-string p1, "Mifare ultraLightC tag close failed"

    .line 305
    .line 306
    new-array v0, v5, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    :goto_2
    return-object v3

    .line 312
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 313
    .line 314
    .line 315
    return-object v3

    .line 316
    :goto_3
    const-string v0, "Mifare ultraLightC add failed"

    .line 317
    .line 318
    new-array v1, v5, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    nop

    .line 325
    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :array_2
    .array-data 1
        0x3t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
