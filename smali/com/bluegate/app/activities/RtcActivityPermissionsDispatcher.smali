.class final Lcom/bluegate/app/activities/RtcActivityPermissionsDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    const-string v1, "android.permission.MANAGE_OWN_CALLS"

    .line 4
    .line 5
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bluegate/app/activities/RtcActivityPermissionsDispatcher;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
