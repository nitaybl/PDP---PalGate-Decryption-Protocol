.class public Lcom/bluegate/app/utils/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/utils/Constants$GoogleAssistantAuthMethod;,
        Lcom/bluegate/app/utils/Constants$GoogleAssistantAthState;,
        Lcom/bluegate/app/utils/Constants$StartType;,
        Lcom/bluegate/app/utils/Constants$RelayAnimationCounter;,
        Lcom/bluegate/app/utils/Constants$RelayOpenStatus;,
        Lcom/bluegate/app/utils/Constants$AutoOpenAllowedDistances;,
        Lcom/bluegate/app/utils/Constants$VpFailureReason;
    }
.end annotation


# static fields
.field public static final ACTION_GEOFENCE_EVENT:Ljava/lang/String; = "com.bluegate.app.actionGeofenceEvent"

.field public static final ANDROID_VERSION:I

.field public static final AUTO_OPEN_FAR_RSSI:I = -0x55

.field public static final AUTO_OPEN_NEAR_RSSI:I = -0x46

.field public static final BLE_SCAN_TYPE:Ljava/lang/String; = "scanType"

.field public static final BLE_SCAN_TYPE_SP:Ljava/lang/String; = "ScanType"

.field public static final BROADCAST_PAL_RTC:Ljava/lang/String; = "com.bluegate.app.rtcState"

.field public static final CALL_GROUP:Ljava/lang/String; = "callGroup"

.field public static final CALL_GROUP_ID:Ljava/lang/String; = "callGroupId"

.field public static final CALL_GROUP_NAME:Ljava/lang/String; = "callGroupName"

.field public static final CAR_ID:Ljava/lang/String; = "carId"

.field public static final CAR_ID_IMG:Ljava/lang/String; = "imgLink"

.field public static final CORE_IDLE_TIMEOUT:I = 0x0

.field public static final DEVICE:Ljava/lang/String; = "device"

.field public static final DEVICE_ID:Ljava/lang/String; = "deviceId"

.field public static final DEVICE_MODEL:Ljava/lang/String;

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final GATE_TYPE:Ljava/lang/String; = "gateType"

.field public static final GOOGLE_CODE:Ljava/lang/String; = "googleCode"

.field public static final HOUR_IN_SECONDS:J = 0xe10L

.field public static final ICE_EXPIRY:J = 0x15180L

.field public static final ICE_PASSWORD:Ljava/lang/String; = "icePassword"

.field public static final ICE_USERNAME:Ljava/lang/String; = "iceUsername"

.field public static final ICE_VALID_UNTIL:Ljava/lang/String; = "iceValidUntil"

.field public static final IMAGE_VIEW:I = 0x0

.field public static final INIT_KEY:Ljava/lang/String; = "88ae14d1ca63430c8a5fb2f0ba7d5767"

.field public static final IS_GOOGLE_EXISTS:Ljava/lang/String; = "isGoogleExists"

.field public static final IV:Ljava/lang/String; = "56c39c5fb2c04d4d9681085fa525f46c"

.field public static final LIST_VIEW:I = 0x1

.field public static final MAX_CORE_POOL_SIZE:I = 0xa

.field public static final MAX_USER_DELAY_TERMS:I = 0x5

.field public static final MIN_CORE_POOL_SIZE:I = 0xa

.field public static final NUM_SMS_DIGITS:I = 0x5

.field public static final OPEN_GPS:I = 0x0

.field public static final OUTPUT_COLOR:Ljava/lang/String; = "outputColor"

.field public static final OUTPUT_ICON:Ljava/lang/String; = "outputIcon"

.field public static final PAL_BT_MODEL_PREFIX:Ljava/lang/String; = "SG-BT"

.field public static final PICK_CONTACT:I = 0x3

.field public static final PICK_IMAGE:I = 0xcb

.field public static final RESULT_CODE_QR:I = 0x0

.field public static final SCAN_METHOD_COUNTER:Ljava/lang/String; = "scanMethodCounter"

.field public static final SEND_SMS:I = 0xa

.field public static final TOKEN:Ljava/lang/String; = "GDN5-F8KG5-GNYSD45-KGBXRW843-SDFN4"

.field public static final UPDATE_USERS_JOB_ID:I = 0x3e9

.field public static final USER:Ljava/lang/String; = "user"

.field public static final USER_EXIST_NAME:Ljava/lang/String; = "userExistName"

.field public static final USER_IMAGE:Ljava/lang/String; = "userImage"

.field public static final USER_NAME:Ljava/lang/String; = "userName"

.field public static final USER_OUTPUT_1:Ljava/lang/String; = "user_output1"

.field public static final USER_OUTPUT_2:Ljava/lang/String; = "user_output2"

.field public static final USER_OUTPUT_LATCH_1:Ljava/lang/String; = "user_output_latch1"

.field public static final USER_OUTPUT_LATCH_2:Ljava/lang/String; = "user_output_latch2"

.field public static final USER_SEARCH_PHRASE:Ljava/lang/String; = "userSavedSearchPhrase"

.field public static final VP_CALL_RECEIVE_TIMEOUT:I = 0x4e20

.field public static final WIDGET_JOB_ID:I = 0x3e9

.field public static final WIDGET_WIDTH_THRESHOLD:I = 0xdc

.field public static final WIDGET_WIDTH_THRESHOLD_ICON_ONLY:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/bluegate/app/utils/Constants;->DEVICE_MODEL:Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    sput v0, Lcom/bluegate/app/utils/Constants;->ANDROID_VERSION:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
