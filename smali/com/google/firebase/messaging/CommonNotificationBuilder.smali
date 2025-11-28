.class public final Lcom/google/firebase/messaging/CommonNotificationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;
    }
.end annotation


# static fields
.field private static final ACTION_RECEIVER:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field public static final FCM_FALLBACK_NOTIFICATION_CHANNEL:Ljava/lang/String; = "fcm_fallback_notification_channel"

.field public static final FCM_FALLBACK_NOTIFICATION_CHANNEL_LABEL:Ljava/lang/String; = "fcm_fallback_notification_channel_label"

.field private static final FCM_FALLBACK_NOTIFICATION_CHANNEL_NAME_NO_RESOURCE:Ljava/lang/String; = "Misc"

.field private static final ILLEGAL_RESOURCE_ID:I = 0x0

.field public static final METADATA_DEFAULT_CHANNEL_ID:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_channel_id"

.field public static final METADATA_DEFAULT_COLOR:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_color"

.field public static final METADATA_DEFAULT_ICON:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_icon"

.field private static final requestCodeProvider:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/messaging/CommonNotificationBuilder;->requestCodeProvider:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createContentIntent(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-static {p2, p1, p3}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createTargetIntent(Ljava/lang/String;Lcom/google/firebase/messaging/NotificationParams;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/high16 p3, 0x4000000

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->paramsWithReservedKeysRemoved()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->shouldUploadMetrics(Lcom/google/firebase/messaging/NotificationParams;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const-string p3, "gcm.n.analytics_data"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->paramsForAnalyticsIntent()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->generatePendingIntentRequestCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 p3, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {p3}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getPendingIntentFlags(I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static createDeleteIntent(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->shouldUploadMetrics(Lcom/google/firebase/messaging/NotificationParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->paramsForAnalyticsIntent()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createMessagingPendingIntent(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static createMessagingPendingIntent(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->generatePendingIntentRequestCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "wrapped_intent"

    .line 21
    .line 22
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getPendingIntentFlags(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;
    .locals 6

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 7
    new-instance v3, Lq0/u;

    invoke-direct {v3, p1, p3}, Lq0/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    const-string p3, "gcm.n.title"

    .line 9
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/NotificationParams;->getPossiblyLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-static {p3}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v3, Lq0/u;->e:Ljava/lang/CharSequence;

    .line 12
    :cond_0
    const-string p3, "gcm.n.body"

    .line 13
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/NotificationParams;->getPossiblyLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    invoke-virtual {v3, p3}, Lq0/u;->d(Ljava/lang/String;)V

    .line 16
    new-instance v4, Lq0/s;

    const/4 v5, 0x4

    .line 17
    invoke-direct {v4, v5}, LB4/e;-><init>(I)V

    .line 18
    invoke-static {p3}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v4, Lq0/s;->c:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v3, v4}, Lq0/u;->g(LB4/e;)V

    .line 20
    :cond_1
    const-string p3, "gcm.n.icon"

    .line 21
    invoke-virtual {p2, p3}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-static {v2, v1, v0, p3, p4}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getSmallIcon(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p3

    .line 23
    iget-object v4, v3, Lq0/u;->z:Landroid/app/Notification;

    iput p3, v4, Landroid/app/Notification;->icon:I

    .line 24
    invoke-static {v0, p2, v1}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getSound(Ljava/lang/String;Lcom/google/firebase/messaging/NotificationParams;Landroid/content/res/Resources;)Landroid/net/Uri;

    move-result-object p3

    const/4 v1, 0x4

    if-eqz p3, :cond_2

    .line 25
    iget-object v4, v3, Lq0/u;->z:Landroid/app/Notification;

    iput-object p3, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p3, -0x1

    .line 26
    iput p3, v4, Landroid/app/Notification;->audioStreamType:I

    .line 27
    invoke-static {}, Lq0/t;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    .line 28
    invoke-static {p3, v1}, Lq0/t;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    const/4 v5, 0x5

    .line 29
    invoke-static {p3, v5}, Lq0/t;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    .line 30
    invoke-static {p3}, Lq0/t;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p3

    iput-object p3, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 31
    :cond_2
    invoke-static {p0, p2, v0, v2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createContentIntent(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;

    move-result-object p3

    .line 32
    iput-object p3, v3, Lq0/u;->g:Landroid/app/PendingIntent;

    .line 33
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createDeleteIntent(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 34
    iget-object p3, v3, Lq0/u;->z:Landroid/app/Notification;

    iput-object p0, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 35
    :cond_3
    const-string p0, "gcm.n.color"

    .line 36
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p4}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getColor(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 38
    iput p0, v3, Lq0/u;->u:I

    .line 39
    :cond_4
    const-string p0, "gcm.n.sticky"

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    const/16 p3, 0x10

    .line 40
    invoke-virtual {v3, p3, p0}, Lq0/u;->e(IZ)V

    .line 41
    const-string p0, "gcm.n.local_only"

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 42
    iput-boolean p0, v3, Lq0/u;->r:Z

    .line 43
    const-string p0, "gcm.n.ticker"

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 44
    iget-object p3, v3, Lq0/u;->z:Landroid/app/Notification;

    invoke-static {p0}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 45
    :cond_5
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->getNotificationPriority()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 47
    iput p0, v3, Lq0/u;->k:I

    .line 48
    :cond_6
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->getVisibility()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 50
    iput p0, v3, Lq0/u;->v:I

    .line 51
    :cond_7
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->getNotificationCount()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 53
    iput p0, v3, Lq0/u;->j:I

    .line 54
    :cond_8
    const-string p0, "gcm.n.event_time"

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/NotificationParams;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 55
    iput-boolean p1, v3, Lq0/u;->l:Z

    .line 56
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 57
    iget-object p0, v3, Lq0/u;->z:Landroid/app/Notification;

    iput-wide p3, p0, Landroid/app/Notification;->when:J

    .line 58
    :cond_9
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->getVibrateTimings()[J

    move-result-object p0

    if-eqz p0, :cond_a

    .line 59
    iget-object p3, v3, Lq0/u;->z:Landroid/app/Notification;

    iput-object p0, p3, Landroid/app/Notification;->vibrate:[J

    .line 60
    :cond_a
    invoke-virtual {p2}, Lcom/google/firebase/messaging/NotificationParams;->getLightSettings()[I

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p0, :cond_c

    .line 61
    aget p4, p0, p3

    aget v0, p0, p1

    const/4 v2, 0x2

    aget p0, p0, v2

    .line 62
    iget-object v2, v3, Lq0/u;->z:Landroid/app/Notification;

    iput p4, v2, Landroid/app/Notification;->ledARGB:I

    .line 63
    iput v0, v2, Landroid/app/Notification;->ledOnMS:I

    .line 64
    iput p0, v2, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_b

    if-eqz p0, :cond_b

    move p0, p1

    goto :goto_0

    :cond_b
    move p0, p3

    .line 65
    :goto_0
    iget p4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 p4, p4, -0x2

    or-int/2addr p0, p4

    .line 66
    iput p0, v2, Landroid/app/Notification;->flags:I

    .line 67
    :cond_c
    invoke-static {p2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getConsolidatedDefaults(Lcom/google/firebase/messaging/NotificationParams;)I

    move-result p0

    .line 68
    iget-object p4, v3, Lq0/u;->z:Landroid/app/Notification;

    iput p0, p4, Landroid/app/Notification;->defaults:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_d

    .line 69
    iget p0, p4, Landroid/app/Notification;->flags:I

    or-int/2addr p0, p1

    iput p0, p4, Landroid/app/Notification;->flags:I

    .line 70
    :cond_d
    new-instance p0, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;

    invoke-static {p2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getTag(Lcom/google/firebase/messaging/NotificationParams;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1, p3}, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;-><init>(Lq0/u;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static createNotificationInfo(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;)Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getManifestMetadata(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, p0, p1, v1, v0}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;

    move-result-object p0

    return-object p0
.end method

.method private static createTargetIntent(Ljava/lang/String;Lcom/google/firebase/messaging/NotificationParams;Landroid/content/pm/PackageManager;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "gcm.n.click_action"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/high16 p0, 0x10000000

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getLink()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p2, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v0, "android.intent.action.VIEW"

    .line 36
    .line 37
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    invoke-virtual {p2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    const-string p1, "FirebaseMessaging"

    .line 54
    .line 55
    const-string p2, "No activity found to launch app"

    .line 56
    .line 57
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object p0
.end method

.method private static generatePendingIntentRequestCode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/CommonNotificationBuilder;->requestCodeProvider:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static getColor(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseMessaging"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Color is invalid: "

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ". Notification will use default color."

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string p1, "com.google.firebase.messaging.default_notification_color"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-static {p0, p1}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    return-object p0

    .line 58
    :catch_1
    const-string p0, "Cannot find the color resource referenced in AndroidManifest."

    .line 59
    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method private static getConsolidatedDefaults(Lcom/google/firebase/messaging/NotificationParams;)I
    .locals 2

    .line 1
    const-string v0, "gcm.n.default_sound"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "gcm.n.default_vibrate_timings"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    const-string v1, "gcm.n.default_light_settings"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    :cond_1
    return v0
.end method

.method private static getManifestMetadata(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Couldn\'t get own application info: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "FirebaseMessaging"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 35
    .line 36
    return-object p0
.end method

.method public static getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/NotificationManager;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "FirebaseMessaging"

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/bluegate/app/webRtcLib/a;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Notification Channel requested ("

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/bluegate/app/webRtcLib/a;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    const-string p1, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 92
    .line 93
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string p1, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 98
    .line 99
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/a;->d(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v1, "fcm_fallback_notification_channel_label"

    .line 117
    .line 118
    const-string v3, "string"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v3, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    const-string p0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 127
    .line 128
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    const-string p0, "Misc"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_1
    invoke-static {p0}, Lcom/bluegate/app/webRtcLib/a;->f(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v0, p0}, LB0/c;->l(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    const-string p0, "fcm_fallback_notification_channel"

    .line 146
    .line 147
    return-object p0

    .line 148
    :catch_0
    return-object v1
.end method

.method private static getPendingIntentFlags(I)I
    .locals 1

    const/high16 v0, 0x4000000

    or-int/2addr p0, v0

    return p0
.end method

.method private static getSmallIcon(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseMessaging"

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "drawable"

    .line 10
    .line 11
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const-string v0, "mipmap"

    .line 25
    .line 26
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Icon resource "

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p3, " not found. Notification will use default icon."

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string p3, "com.google.firebase.messaging.default_notification_icon"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p4, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1, p3}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-nez p4, :cond_4

    .line 75
    .line 76
    :cond_3
    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p3, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p4, "Couldn\'t get own application info: "

    .line 87
    .line 88
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 102
    .line 103
    invoke-static {p1, p3}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    :cond_5
    const p3, 0x1080093

    .line 110
    .line 111
    .line 112
    :cond_6
    return p3
.end method

.method private static getSound(Ljava/lang/String;Lcom/google/firebase/messaging/NotificationParams;Landroid/content/res/Resources;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getSoundResourceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "default"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "raw"

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "android.resource://"

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "/raw/"

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    const/4 p0, 0x2

    .line 57
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static getTag(Lcom/google/firebase/messaging/NotificationParams;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gcm.n.tag"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "FCM-Notification:"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static isValidIcon(Landroid/content/res/Resources;I)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/bluegate/app/webRtcLib/a;->A(Landroid/graphics/drawable/Drawable;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    return v4

    .line 42
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Couldn\'t find resource "

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ", treating it as an invalid icon"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return v3
.end method

.method public static shouldUploadMetrics(Lcom/google/firebase/messaging/NotificationParams;)Z
    .locals 1

    .line 1
    const-string v0, "google.c.a.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
