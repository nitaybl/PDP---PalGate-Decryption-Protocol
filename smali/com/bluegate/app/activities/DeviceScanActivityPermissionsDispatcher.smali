.class final Lcom/bluegate/app/activities/DeviceScanActivityPermissionsDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bluegate/app/activities/DeviceScanActivityPermissionsDispatcher;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 10
    .line 11
    const-string v1, "android.permission.MANAGE_OWN_CALLS"

    .line 12
    .line 13
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bluegate/app/activities/DeviceScanActivityPermissionsDispatcher;->b:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
