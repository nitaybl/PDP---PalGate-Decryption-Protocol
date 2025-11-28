.class public Lcom/bluegate/shared/SharedUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesPrefixArray([BI)[B
    .locals 2

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static bytesToString([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "%02X"

    .line 21
    .line 22
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static checkBluetooth()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static checkLocation(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/location/LocationManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "gps"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static checkNfc(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static convertLittleToBigEndian([B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    sub-int v3, v0, v2

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x1

    .line 10
    .line 11
    aget-byte v4, p0, v2

    .line 12
    .line 13
    aput-byte v4, v1, v3

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method

.method public static decrypt([B[B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    const-string v1, "AES"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "AES/ECB/NoPadding"

    .line 9
    .line 10
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "decrypted string: %s"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->bytesToString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static deleteGateWidgetFromSp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "DeviceWidget"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static deviceSupportsBt(Lcom/bluegate/shared/data/types/Device;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->getDeviceType(Lcom/bluegate/shared/data/types/Device;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static encrypt([B[B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    const-string v1, "AES"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "AES/ECB/NoPadding"

    .line 9
    .line 10
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "user"

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static floatArrayToByteArray([F)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static floatArraysToByteArray([[F)[[B
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput v2, v3, v4

    .line 15
    .line 16
    aput v0, v3, v1

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, [[B

    .line 25
    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v2, v1

    .line 29
    .line 30
    aget-object v3, p0, v1

    .line 31
    .line 32
    invoke-static {v3}, Lcom/bluegate/shared/SharedUtils;->floatArrayToByteArray([F)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bluegate/shared/SharedUtils;->convertLittleToBigEndian([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v2, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v2
.end method

.method public static getAutoOpenPermissionsStatus(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->getBluetoothScanningPermissionsStatus(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    const-string v1, "android.permission.FOREGROUND_SERVICE_LOCATION"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lr0/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    :cond_0
    invoke-static {p0, v3}, Lr0/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x1f

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    invoke-static {p0, v3}, Lr0/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :goto_0
    or-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    :cond_2
    return v0
.end method

.method public static getBluetoothScanningPermissionsStatus(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr0/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    if-lt v1, v2, :cond_2

    .line 17
    .line 18
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lr0/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    :cond_1
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lr0/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    :cond_2
    return v0
.end method

.method public static getColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gate_blue"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "4182b6"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v1, "4149b6"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string p0, "gate_blue_alt"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v1, "f2a63a"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string p0, "gate_cream"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v1, "67bb43"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string p0, "gate_green"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v1, "41b691"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string p0, "gate_green_alt"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v1, "d1694a"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const-string p0, "gate_orange"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string v1, "7641b6"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const-string p0, "gate_purple"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    const-string v1, "b741a7"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const-string p0, "gate_purple_alt"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    const-string v1, "c54657"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const-string p0, "gate_red"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    const-string v1, "55bacf"

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    const-string p0, "gate_turquoise"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    const-string v1, "b8c847"

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    const-string p0, "gate_yellow"

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    const-string v1, "ded447"

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    const-string p0, "gate_yellow_confetti"

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_b
    const-string v1, "de6947"

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_c

    .line 140
    .line 141
    const-string p0, "gate_red_jelly"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    return-object p0

    .line 144
    :catch_0
    :cond_c
    return-object v0
.end method

.method public static getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getDefaultIconAndColor(Lcom/bluegate/shared/data/types/Device;)Lz0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluegate/shared/data/types/Device;",
            ")",
            "Lz0/a;"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->getDeviceType(Lcom/bluegate/shared/data/types/Device;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 14
    const-string p0, "barrier"

    const-string v0, "#55bacf"

    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "wibee"

    const-string v0, "#303F9F"

    goto :goto_0

    .line 16
    :cond_1
    const-string p0, "intercom"

    const-string v0, "#de6947"

    goto :goto_0

    .line 17
    :cond_2
    const-string p0, "gate"

    const-string v0, "#ded447"

    goto :goto_0

    .line 18
    :cond_3
    const-string p0, "key"

    const-string v0, "#f2a63a"

    .line 19
    :goto_0
    new-instance v1, Lz0/a;

    invoke-direct {v1, p0, v0}, Lz0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static getDefaultIconAndColor(Ljava/lang/String;)Lz0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz0/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->is3gGateBySerial(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "barrier"

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->is4gBtBySerial(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->isBtBySerial(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget p0, Lcom/bluegate/shared/R$drawable;->ic_circle_bt:I

    const-string v1, "key"

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->isVpBySerial(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget p0, Lcom/bluegate/shared/R$drawable;->ic_circle_intercom:I

    const-string v1, "intercom"

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->isLprBySerial(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget p0, Lcom/bluegate/shared/R$drawable;->ic_circle_default:I

    const-string v1, "gate"

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->isBwBySerial(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    sget p0, Lcom/bluegate/shared/R$drawable;->ic_circle_bt:I

    const-string v1, "wibee"

    goto :goto_1

    .line 10
    :cond_4
    sget p0, Lcom/bluegate/shared/R$drawable;->ic_circle_default:I

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    sget p0, Lcom/bluegate/shared/R$drawable;->ic_circle_3g:I

    .line 12
    :goto_1
    new-instance v0, Lz0/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lz0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getDeviceHashExtraInfo(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    shl-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    or-int/2addr p0, p1

    .line 20
    shl-int/lit8 p1, p2, 0x2

    .line 21
    .line 22
    or-int/2addr p0, p1

    .line 23
    shl-int/lit8 p1, p3, 0x3

    .line 24
    .line 25
    or-int/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static getDeviceType(Lcom/bluegate/shared/data/types/Device;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->is4gBtBySerial(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->is3gGateBySerial(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isBtBySerial(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isVpBySerial(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isLprBySerial(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 p0, 0x2

    .line 90
    return p0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->isBwBySerial(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    const/4 p0, 0x5

    .line 108
    return p0

    .line 109
    :cond_5
    const/4 p0, -0x1

    .line 110
    return p0
.end method

.method public static getGateAutoDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "remote_control"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_1
    const-string v0, "doorknob"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_2
    const-string v0, "door_alt"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_3
    const-string v0, "intercom"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x5

    .line 52
    goto :goto_1

    .line 53
    :sswitch_4
    const-string v0, "bollard"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/16 p1, 0xa

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_5
    const-string v0, "home"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    goto :goto_1

    .line 74
    :sswitch_6
    const-string v0, "gate"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :sswitch_7
    const-string v0, "door"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const/4 p1, 0x6

    .line 93
    goto :goto_1

    .line 94
    :sswitch_8
    const-string v0, "key"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    goto :goto_1

    .line 104
    :sswitch_9
    const-string v0, "barrier"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    const/16 p1, 0xb

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_a
    const-string v0, "security_gate"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    const/16 p1, 0x9

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_b
    const-string v0, "garage"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 137
    :goto_1
    const-string v0, "drawable"

    .line 138
    .line 139
    packed-switch p1, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "ic_barrier_36dp_"

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->getColor(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "ic_bollard_36dp_"

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->getColor(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "ic_security_gate_36dp_"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->getColor(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v2, "ic_baseline_sensor_door_36_"

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->getColor(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    return p0

    .line 266
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "ic_remote_control_36dp_"

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->getColor(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    return p0

    .line 297
    :pswitch_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v2, "ic_open_exit_door_36dp_"

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->getColor(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    return p0

    .line 328
    :pswitch_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v2, "ic_intercom_36dp_"

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->getColor(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    return p0

    .line 359
    :pswitch_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v2, "ic_home_36dp_"

    .line 366
    .line 367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->getColor(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    return p0

    .line 390
    :pswitch_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v2, "ic_garage_36dp_"

    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->getColor(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    return p0

    .line 421
    :pswitch_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v2, "ic_doorknob_36dp_"

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->getColor(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {p1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    return p0

    .line 452
    :pswitch_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v2, "ic_gate_36dp_"

    .line 459
    .line 460
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->getColor(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-virtual {p1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    return p0

    .line 483
    :pswitch_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v2, "ic_key_36dp_"

    .line 490
    .line 491
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->getColor(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-virtual {p1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    return p0

    .line 514
    nop

    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x4ab0a4d9 -> :sswitch_b
        -0x29fee996 -> :sswitch_a
        -0x13db5c49 -> :sswitch_9
        0x19e5f -> :sswitch_8
        0x2f23ae -> :sswitch_7
        0x304ccb -> :sswitch_6
        0x30f4df -> :sswitch_5
        0x3b118a6 -> :sswitch_4
        0x21ff9f25 -> :sswitch_3
        0x47a64598 -> :sswitch_2
        0x47abeb24 -> :sswitch_1
        0x79d05e64 -> :sswitch_0
    .end sparse-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static getGateDrawable(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/bluegate/shared/R$drawable;->ic_barrier_36dp:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "remote_control"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x7

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "doorknob"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_2
    const-string v0, "door_alt"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v0, "intercom"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x5

    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    const-string v0, "bollard"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const/16 p0, 0xa

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_5
    const-string v0, "home"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :sswitch_6
    const-string v0, "gate"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :sswitch_7
    const-string v0, "door"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    const/4 p0, 0x6

    .line 98
    goto :goto_1

    .line 99
    :sswitch_8
    const-string v0, "key"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :sswitch_9
    const-string v0, "barrier"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    const/16 p0, 0xb

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_a
    const-string v0, "security_gate"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_1

    .line 127
    .line 128
    const/16 p0, 0x9

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_b
    const-string v0, "garage"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_1

    .line 138
    .line 139
    const/4 p0, 0x3

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 142
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    sget p0, Lcom/bluegate/shared/R$drawable;->ic_barrier_36dp:I

    .line 146
    .line 147
    return p0

    .line 148
    :pswitch_0
    sget p0, Lcom/bluegate/shared/R$drawable;->ic_bollard_36dp:I

    .line 149
    .line 150
    return p0

    .line 151
    :pswitch_1
    sget p0, Lcom/bluegate/shared/R$drawable;->ic_security_gate_36dp:I

    .line 152
    .line 153
    return p0

    .line 154
    :pswitch_2
    sget p0, Lcom/bluegate/shared/R$drawable;->ic_baseline_sensor_door_36:I

    .line 155
    .line 156
    return p0

    .line 157
    :pswitch_3
    sget p0, Lcom/bluegate/shared/R$drawable;->ic_remote_control_36dp:I

    .line 158
    .line 159
    return p0

    .line 160
    :pswitch_4
    sget p0, Lcom/bluegate/shared/R$drawable;->ic_open_exit_door_36dp:I

    .line 161
    .line 162
    return p0

    .line 163
    :pswitch_5
    sget p0, Lcom/bluegate/shared/R$drawable;->ic_intercom_36dp:I

    .line 164
    .line 165
    return p0

    .line 166
    :pswitch_6
    sget p0, Lcom/bluegate/shared/R$drawable;->ic_home_36dp:I

    .line 167
    .line 168
    return p0

    .line 169
    :pswitch_7
    sget p0, Lcom/bluegate/shared/R$drawable;->ic_garage_36dp:I

    .line 170
    .line 171
    return p0

    .line 172
    :pswitch_8
    sget p0, Lcom/bluegate/shared/R$drawable;->ic_doorknob_36dp:I

    .line 173
    .line 174
    return p0

    .line 175
    :pswitch_9
    sget p0, Lcom/bluegate/shared/R$drawable;->ic_gate_36dp:I

    .line 176
    .line 177
    return p0

    .line 178
    :pswitch_a
    sget p0, Lcom/bluegate/shared/R$drawable;->ic_key_36dp:I

    .line 179
    .line 180
    return p0

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x4ab0a4d9 -> :sswitch_b
        -0x29fee996 -> :sswitch_a
        -0x13db5c49 -> :sswitch_9
        0x19e5f -> :sswitch_8
        0x2f23ae -> :sswitch_7
        0x304ccb -> :sswitch_6
        0x30f4df -> :sswitch_5
        0x3b118a6 -> :sswitch_4
        0x21ff9f25 -> :sswitch_3
        0x47a64598 -> :sswitch_2
        0x47abeb24 -> :sswitch_1
        0x79d05e64 -> :sswitch_0
    .end sparse-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static getGateString(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/bluegate/shared/R$drawable;->ic_key_36dp:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "key"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v0, Lcom/bluegate/shared/R$drawable;->ic_barrier_36dp:I

    .line 9
    .line 10
    const-string v1, "barrier"

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    sget v0, Lcom/bluegate/shared/R$drawable;->ic_gate_36dp:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "gate"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget v0, Lcom/bluegate/shared/R$drawable;->ic_doorknob_36dp:I

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-string p0, "doorknob"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget v0, Lcom/bluegate/shared/R$drawable;->ic_garage_36dp:I

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-string p0, "garage"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget v0, Lcom/bluegate/shared/R$drawable;->ic_home_36dp:I

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    const-string p0, "home"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget v0, Lcom/bluegate/shared/R$drawable;->ic_intercom_36dp:I

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    const-string p0, "intercom"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget v0, Lcom/bluegate/shared/R$drawable;->ic_open_exit_door_36dp:I

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    const-string p0, "door"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    sget v0, Lcom/bluegate/shared/R$drawable;->ic_remote_control_36dp:I

    .line 58
    .line 59
    if-ne p0, v0, :cond_8

    .line 60
    .line 61
    const-string p0, "remote_control"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_8
    sget v0, Lcom/bluegate/shared/R$drawable;->ic_baseline_sensor_door_36:I

    .line 65
    .line 66
    if-ne p0, v0, :cond_9

    .line 67
    .line 68
    const-string p0, "door_alt"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_9
    sget v0, Lcom/bluegate/shared/R$drawable;->ic_security_gate_36dp:I

    .line 72
    .line 73
    if-ne p0, v0, :cond_a

    .line 74
    .line 75
    const-string p0, "security_gate"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_a
    sget v0, Lcom/bluegate/shared/R$drawable;->ic_bollard_36dp:I

    .line 79
    .line 80
    if-ne p0, v0, :cond_b

    .line 81
    .line 82
    const-string p0, "bollard"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_b
    return-object v1
.end method

.method public static getGateWidgetFromSp(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "DeviceWidget"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getLoadString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    const-string p0, "NOT_FOUND"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-string p0, "START_PERMISSIONS"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "DONE_PERMISSIONS"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "DONE_CHECK_UPDATES"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "ACCEPTED_TERMS"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "POP_TERMS"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "DONE_LOADING_GATES"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "OTA"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "TIMER_EVENT"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "LPR_ERROR"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "LOG_NOT_EXISTS"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "PARK_IS_FULL"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "GROUP_VIOLATION"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "LATCH_DONE"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "LATCH_ERROR"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "RELOAD_DB"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    const-string p0, "ERROR"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    const-string p0, "DONE"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    const-string p0, "EMPTY"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_12
    const-string p0, "LOADING"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_13
    const-string p0, "NOT_STARTED"

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getLogReasonString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p0, v0, :cond_c

    .line 4
    .line 5
    const/16 v0, 0x46

    .line 6
    .line 7
    if-eq p0, v0, :cond_b

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    if-eq p0, v0, :cond_a

    .line 12
    .line 13
    const/16 v0, 0x29

    .line 14
    .line 15
    if-eq p0, v0, :cond_9

    .line 16
    .line 17
    const/16 v0, 0x32

    .line 18
    .line 19
    if-eq p0, v0, :cond_8

    .line 20
    .line 21
    const/16 v0, 0x33

    .line 22
    .line 23
    if-eq p0, v0, :cond_7

    .line 24
    .line 25
    const/16 v0, 0x3c

    .line 26
    .line 27
    if-eq p0, v0, :cond_6

    .line 28
    .line 29
    const/16 v0, 0x3d

    .line 30
    .line 31
    if-eq p0, v0, :cond_5

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p0, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p0, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p0, v0, :cond_0

    .line 46
    .line 47
    packed-switch p0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    packed-switch p0, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    const-string p0, "undefined"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    const-string p0, "rc_disabled_button"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    const-string p0, "rc_counter_error"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    const-string p0, "rc_double_button_error"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    const-string p0, "rc_decrypted_error"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    const-string p0, "group_date_not_authorized"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_5
    const-string p0, "group_day_not_authorized"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_6
    const-string p0, "group_time_not_authorized"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_0
    const-string p0, "app_network_problem"

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    const-string p0, "not_authorized_list"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    const-string p0, "start_delay_timer_error"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    const-string p0, "no_response"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    const-string p0, "success"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    const-string p0, "repeat_id"

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    const-string p0, "bluetooth_bad_decrypt"

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_7
    const-string p0, "pn_input_idle"

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_8
    const-string p0, "pn_input_active"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_9
    const-string p0, "pn_busy_detected"

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_a
    const-string p0, "pn_call_disconnected"

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_b
    const-string p0, "wrong_code"

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_c
    const-string p0, "timer_event_enabled"

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getLogTypeString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x78

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x7a

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_2

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const-string p0, "car_play_bt"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    const-string p0, "siri_bt"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    const-string p0, "car_play"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    const-string p0, "siri"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    const-string p0, "auto_open"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    const-string p0, "android_auto_bt"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    const-string p0, "google_assistant_bt"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_7
    const-string p0, "google_home_bt"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_8
    const-string p0, "android_auto"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_9
    const-string p0, "google_assistant"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_a
    const-string p0, "google_home"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_b
    const-string p0, "bluetooth"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_c
    const-string p0, "wiegand"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_d
    const-string p0, "timer_event"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_e
    const-string p0, "input"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_f
    const-string p0, "sms"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_10
    const-string p0, "rfid"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_11
    if-eqz p1, :cond_0

    .line 82
    .line 83
    const-string p0, "9"

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    const-string p0, "vehicle_detector"

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_0
    const-string p0, "remote_control"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_12
    const-string p0, "dial"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_1
    const-string p0, "face_recognition"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_2
    const-string p0, "vp_code"

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    const-string p0, "application"

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "undefined"

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getMqttServerUserId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->getTokenType(Landroid/content/Context;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isPrimaryToken(Ljava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->getTokenType(Landroid/content/Context;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const-string p1, "-s1"

    .line 24
    .line 25
    invoke-static {p0, p1}, LA/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p1, "-s2"

    .line 31
    .line 32
    invoke-static {p0, p1}, LA/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static getNewDeviceIconAndColor(Ljava/lang/String;)Lz0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz0/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->getDefaultIconAndColor(Ljava/lang/String;)Lz0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lz0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lz0/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->getGateDrawable(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Lcom/bluegate/shared/R$drawable;->ic_barrier_36dp:I

    .line 27
    .line 28
    sget p0, Lcom/bluegate/shared/R$drawable;->ic_circle_default:I

    .line 29
    .line 30
    :goto_0
    new-instance v1, Lz0/a;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v0, p0}, Lz0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static getOfflineConnectionCounter(Landroid/content/SharedPreferences;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "NoConnectionCounter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getProvidersStatus(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->checkLocation(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {}, Lcom/bluegate/shared/SharedUtils;->checkBluetooth()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->checkNfc(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    :cond_1
    return v0
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 11

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    move-result-object v2

    const-string v3, "timeStampLong"

    invoke-virtual {v2, v3}, Lcom/bluegate/shared/Preferences;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v6, v2, v0

    .line 6
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    move-result-object p0

    const-string v1, "sessionToken"

    invoke-virtual {p0, v1}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 9
    :goto_1
    invoke-static {}, Lcom/bluegate/shared/FaceDetectNative;->getInstance()Lcom/bluegate/shared/FaceDetectNative;

    move-result-object v4

    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lcom/bluegate/shared/FaceDetectNative;->getFacialLandmarks([BJJI)[I

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->intToHexString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v6, v2, v0

    .line 2
    const-string p3, ""

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    invoke-static {}, Lcom/bluegate/shared/FaceDetectNative;->getInstance()Lcom/bluegate/shared/FaceDetectNative;

    move-result-object v4

    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lcom/bluegate/shared/FaceDetectNative;->getFacialLandmarks([BJJI)[I

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->intToHexString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTokenType(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "tokenType"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bluegate/shared/Preferences;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Hex to byte array is: %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    rem-int/lit8 v2, v0, 0x2

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    new-array v1, v2, [B

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    div-int/lit8 v3, v2, 0x2

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v1, v3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    div-int/lit8 v5, v2, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6, v4}, Ljava/lang/Character;->digit(CI)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    shl-int/lit8 v6, v6, 0x4

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v6

    .line 73
    int-to-byte v3, v3

    .line 74
    aput-byte v3, v1, v5

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v1
.end method

.method public static intToHexString([I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "%02X"

    .line 21
    .line 22
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static is3gGateBySerial(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "^[4][g][0-9][0-9][0-9][1].*"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "3g"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "rd"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    :goto_1
    return p0
.end method

.method public static is4gBtBySerial(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "^[4][g][0-9][0-9][0-9][2].*"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static is4gBtDevice(Lcom/bluegate/shared/data/types/Device;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->getDeviceType(Lcom/bluegate/shared/data/types/Device;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static isAppInForeground(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array p0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "ActivityManager is null"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1e

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v5, 0xc8

    .line 30
    .line 31
    const/16 v6, 0x64

    .line 32
    .line 33
    if-lt v2, v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-array p0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "Unable to get running processes"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 64
    .line 65
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 74
    .line 75
    if-eq p0, v6, :cond_3

    .line 76
    .line 77
    if-ne p0, v5, :cond_8

    .line 78
    .line 79
    :cond_3
    return v4

    .line 80
    :cond_4
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    new-array p0, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v0, "Unable to get running app processes"

    .line 89
    .line 90
    invoke-static {v0, p0}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 109
    .line 110
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 119
    .line 120
    if-eq v2, v6, :cond_7

    .line 121
    .line 122
    if-ne v2, v5, :cond_6

    .line 123
    .line 124
    :cond_7
    return v4

    .line 125
    :cond_8
    return v1
.end method

.method public static isBatteryOptimizationIgnored(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/PowerManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static isBtBySerial(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "bt"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isBwBySerial(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "bw"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isBwDevice(Lcom/bluegate/shared/data/types/Device;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->getDeviceType(Lcom/bluegate/shared/data/types/Device;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static isEspDevice(Lcom/bluegate/shared/data/types/Device;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->is4gBtDevice(Lcom/bluegate/shared/data/types/Device;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->isBwDevice(Lcom/bluegate/shared/data/types/Device;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static isInSecondRelaySetting(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ":2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isLprBySerial(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "park-"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isOnUIThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static isPrimaryToken(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    return p0
.end method

.method public static isSimActivated(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "activated"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isTokenNotAuthorized(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lretrofit2/HttpException;

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lretrofit2/HttpException;->a:Lh8/J;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lh8/J;->c:LD7/I;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LD7/I;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "status"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "401"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static isVpBySerial(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "vp"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static loadJSONFromAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :catch_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static mergeBytes([B[B)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-byte v5, p0, v3

    .line 13
    .line 14
    aput-byte v5, v0, v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length p0, p1

    .line 22
    :goto_1
    if-ge v2, p0, :cond_1

    .line 23
    .line 24
    aget-byte v1, p1, v2

    .line 25
    .line 26
    aput-byte v1, v0, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-object v0
.end method

.method public static noGroupId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static openGate(Ljava/lang/String;Lcom/bluegate/shared/data/types/Device;[BLjava/lang/String;JI)[B
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/bluegate/shared/SharedUtils;->isEspDevice(Lcom/bluegate/shared/data/types/Device;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bluegate/shared/data/types/Device;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Key is: %s"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bluegate/shared/data/types/Device;->getKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/bluegate/shared/SharedUtils;->decrypt([B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-static {v2, v3}, Lcom/bluegate/shared/SharedUtils;->bytesPrefixArray([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    new-array v4, v4, [B

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-byte v5, v4, v5

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    aput-byte v5, v4, v6

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    aput-byte v5, v4, v7

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    aput-byte v7, v4, v8

    .line 52
    .line 53
    aput-byte v5, v4, v3

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    aput-byte v5, v4, v9

    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    aput-byte v5, v4, v9

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    aput-byte v5, v4, v9

    .line 63
    .line 64
    const/16 v9, 0x8

    .line 65
    .line 66
    aput-byte v5, v4, v9

    .line 67
    .line 68
    const/16 v9, 0x9

    .line 69
    .line 70
    aput-byte v5, v4, v9

    .line 71
    .line 72
    const/16 v10, 0xa

    .line 73
    .line 74
    aput-byte v5, v4, v10

    .line 75
    .line 76
    const/16 v10, 0xb

    .line 77
    .line 78
    aput-byte v5, v4, v10

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    new-instance v12, Ljava/math/BigInteger;

    .line 87
    .line 88
    invoke-direct {v12, v11, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/math/BigInteger;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    move v12, v5

    .line 96
    :goto_0
    if-ge v12, v3, :cond_0

    .line 97
    .line 98
    array-length v13, v11

    .line 99
    if-ge v12, v13, :cond_0

    .line 100
    .line 101
    rsub-int/lit8 v13, v12, 0xa

    .line 102
    .line 103
    aget-byte v14, v11, v12

    .line 104
    .line 105
    aput-byte v14, v4, v13

    .line 106
    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const-string v12, "05"

    .line 115
    .line 116
    const-string v13, ""

    .line 117
    .line 118
    if-eqz v11, :cond_2

    .line 119
    .line 120
    aput-byte v6, v4, v7

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/bluegate/shared/data/types/Device;->getRelay2()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v14, "Relay2 is: %s"

    .line 131
    .line 132
    invoke-static {v14, v11}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/bluegate/shared/data/types/Device;->getRelay2()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_1

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/bluegate/shared/data/types/Device;->getRelay2()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    :cond_1
    invoke-static {v12}, Lcom/bluegate/shared/SharedUtils;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    aget-byte v11, v11, v5

    .line 154
    .line 155
    aput-byte v11, v4, v3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bluegate/shared/data/types/Device;->getRelay1()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const-string v14, "Relay1 is: %s"

    .line 167
    .line 168
    invoke-static {v14, v11}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/bluegate/shared/data/types/Device;->getRelay1()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_3

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/bluegate/shared/data/types/Device;->getRelay1()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    :cond_3
    invoke-static {v12}, Lcom/bluegate/shared/SharedUtils;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    aget-byte v11, v11, v5

    .line 190
    .line 191
    aput-byte v11, v4, v8

    .line 192
    .line 193
    :goto_1
    move/from16 v11, p6

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0xff

    .line 196
    .line 197
    int-to-byte v11, v11

    .line 198
    aput-byte v11, v4, v10

    .line 199
    .line 200
    invoke-static {v2, v4}, Lcom/bluegate/shared/SharedUtils;->mergeBytes([B[B)[B

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const-string v11, "Packet before encryption: %s"

    .line 213
    .line 214
    invoke-static {v11, v10}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v4}, Lcom/bluegate/shared/SharedUtils;->encrypt([B[B)[B

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/bluegate/shared/data/types/Device;->getGroupId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    sub-int/2addr v4, v9

    .line 232
    move-object v9, p0

    .line 233
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lcom/bluegate/shared/SharedUtils;->stringToLittleEndianHexByteArray(Ljava/lang/String;)[B

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-array v3, v3, [B

    .line 242
    .line 243
    aput-byte v5, v3, v5

    .line 244
    .line 245
    aput-byte v5, v3, v6

    .line 246
    .line 247
    aput-byte v5, v3, v7

    .line 248
    .line 249
    aput-byte v5, v3, v8

    .line 250
    .line 251
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->noGroupId(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_4

    .line 256
    .line 257
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->stringToLittleEndianHexByteArray(Ljava/lang/String;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_4
    invoke-static {v4, v3}, Lcom/bluegate/shared/SharedUtils;->mergeBytes([B[B)[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v2}, Lcom/bluegate/shared/SharedUtils;->mergeBytes([B[B)[B

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_5
    invoke-static {v2, v1}, Lcom/bluegate/shared/SharedUtils;->mergeBytes([B[B)[B

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0
.end method

.method public static printCallingFunctionName()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "setState"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    array-length v3, v0

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    aget-object v2, v0, v2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x3

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static pxToDp(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    div-float/2addr p0, v0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method

.method public static readFileToString(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/FileReader;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\n"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static reloadDatabaseOperations(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->updateAllWidgets(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->resetBluetoothDevicesCount(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->resetVpDevicesCount(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static resetBluetoothDevicesCount(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static resetVpDevicesCount(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bluegate/shared/implementations/PalSpNumOfVpDevices;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bluegate/shared/implementations/PalSpNumOfVpDevices;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bluegate/shared/implementations/PalSpNumOfVpDevices;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static saveOfflineConnectionCounterWithReset(Landroid/content/SharedPreferences;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->getOfflineConnectionCounter(Landroid/content/SharedPreferences;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "NoConnectionCounter"

    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static setGateWidgetToSp(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "DeviceWidget"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static setTimeStampDelta(Landroid/content/Context;LJ6/a;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userId"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "[^0-9]"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/bluegate/shared/SharedUtils$2;

    .line 24
    .line 25
    invoke-direct {v2, p0, p2, p1}, Lcom/bluegate/shared/SharedUtils$2;-><init>(Landroid/content/Context;Ljava/lang/Runnable;LJ6/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/bluegate/shared/ConnectionManager;->getTimeStamp(Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static stringToLittleEndianHexByteArray(Ljava/lang/String;)[B
    .locals 6

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stringToLittleEndianHexByteArray input: %s"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "0"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    sget-object v0, LR7/g;->d:LR7/g;

    .line 33
    .line 34
    invoke-static {p0}, Lq6/c;->c(Ljava/lang/String;)LR7/g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, LR7/g;->a:[B

    .line 39
    .line 40
    array-length v0, p0

    .line 41
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "copyOf(this, size)"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    array-length v0, p0

    .line 51
    new-array v2, v0, [B

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    :goto_0
    if-ge v4, v0, :cond_1

    .line 56
    .line 57
    sub-int v5, v0, v4

    .line 58
    .line 59
    sub-int/2addr v5, v1

    .line 60
    aget-byte v5, p0, v5

    .line 61
    .line 62
    aput-byte v5, v2, v4

    .line 63
    .line 64
    add-int/2addr v4, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p0, 0x4

    .line 67
    if-ge v0, p0, :cond_2

    .line 68
    .line 69
    new-array p0, p0, [B

    .line 70
    .line 71
    invoke-static {v2, v3, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    return-object v2
.end method

.method public static subBytesArray([BII)[B
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    new-array v0, p2, [B

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public static updateAllWidgets(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    const-class v2, Lcom/bluegate/shared/widget/PalWidget;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "appWidgetIds"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static updateOfflineOpenCounter(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bluegate/shared/SharedUtils$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bluegate/shared/SharedUtils$1;-><init>(Landroid/content/SharedPreferences;)V

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/bluegate/shared/ConnectionManager;->getTimeStamp(Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
