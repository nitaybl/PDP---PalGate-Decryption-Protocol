.class final Lcom/bluegate/app/activities/SplashActivityPermissionsDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bluegate/app/activities/SplashActivityPermissionsDispatcher;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 12
    .line 13
    const-string v2, "android.permission.BLUETOOTH_SCAN"

    .line 14
    .line 15
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bluegate/app/activities/SplashActivityPermissionsDispatcher;->b:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
