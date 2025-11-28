.class public Lcom/bluegate/app/utils/XiaomiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OP_ACCESS_XIAOMI_ACCOUNT:I = 0x271f

.field public static final OP_AUTO_START:I = 0x2718

.field public static final OP_BACKGROUND_START_ACTIVITY:I = 0x2725

.field public static final OP_BLUETOOTH_CHANGE:I = 0x2712

.field public static final OP_BOOT_COMPLETED:I = 0x2717

.field public static final OP_DATA_CONNECT_CHANGE:I = 0x2713

.field public static final OP_DELETE_CALL_LOG:I = 0x271d

.field public static final OP_DELETE_CONTACTS:I = 0x271c

.field public static final OP_DELETE_MMS:I = 0x271b

.field public static final OP_DELETE_SMS:I = 0x271a

.field public static final OP_EXACT_ALARM:I = 0x271e

.field public static final OP_GET_INSTALLED_APPS:I = 0x2726

.field public static final OP_GET_TASKS:I = 0x2723

.field public static final OP_INSTALL_SHORTCUT:I = 0x2721

.field public static final OP_NFC:I = 0x2720

.field public static final OP_NFC_CHANGE:I = 0x2719

.field public static final OP_READ_MMS:I = 0x2715

.field public static final OP_READ_NOTIFICATION_SMS:I = 0x2722

.field public static final OP_SEND_MMS:I = 0x2714

.field public static final OP_SERVICE_FOREGROUND:I = 0x2727

.field public static final OP_SHOW_WHEN_LOCKED:I = 0x2724

.field public static final OP_WIFI_CHANGE:I = 0x2711

.field public static final OP_WRITE_MMS:I = 0x2716


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMIUIMajorVersion()I
    .locals 3

    .line 1
    const-string v0, "ro.miui.ui.version.name"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "V"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    :cond_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public static getPermissionManagerIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra_package_uid"

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "extra_pkgname"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static isCustomPermissionGranted(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "appops"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/AppOpsManager;

    .line 11
    .line 12
    const-class v2, Landroid/app/AppOpsManager;

    .line 13
    .line 14
    const-string v3, "checkOpNoThrow"

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v5, Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v4, v4, v5}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    filled-new-array {p0, v3, v4}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lx8/d;->a(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method public static isMIUI()Z
    .locals 1

    .line 1
    const-string v0, "ro.miui.ui.version.name"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method
