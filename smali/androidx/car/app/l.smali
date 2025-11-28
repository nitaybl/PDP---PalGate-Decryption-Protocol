.class public abstract Landroidx/car/app/l;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final AUTO_DRIVE:Ljava/lang/String; = "AUTO_DRIVE"

.field public static final CATEGORY_CALLING_APP:Ljava/lang/String; = "androidx.car.app.category.CALLING"

.field public static final CATEGORY_CHARGING_APP:Ljava/lang/String; = "androidx.car.app.category.CHARGING"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CATEGORY_FEATURE_CLUSTER:Ljava/lang/String; = "androidx.car.app.category.FEATURE_CLUSTER"

.field public static final CATEGORY_IOT_APP:Ljava/lang/String; = "androidx.car.app.category.IOT"

.field public static final CATEGORY_MESSAGING_APP:Ljava/lang/String; = "androidx.car.app.category.MESSAGING"

.field public static final CATEGORY_NAVIGATION_APP:Ljava/lang/String; = "androidx.car.app.category.NAVIGATION"

.field public static final CATEGORY_PARKING_APP:Ljava/lang/String; = "androidx.car.app.category.PARKING"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CATEGORY_POI_APP:Ljava/lang/String; = "androidx.car.app.category.POI"

.field public static final CATEGORY_SETTINGS_APP:Ljava/lang/String; = "androidx.car.app.category.SETTINGS"

.field public static final CATEGORY_WEATHER_APP:Ljava/lang/String; = "androidx.car.app.category.WEATHER"

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "androidx.car.app.CarAppService"


# instance fields
.field private mAppInfo:Landroidx/car/app/AppInfo;

.field private final mBinders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/car/app/SessionInfo;",
            "Landroidx/car/app/CarAppBinder;",
            ">;"
        }
    .end annotation
.end field

.field private mHostInfo:Landroidx/car/app/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/l;->mBinders:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/l;Landroidx/car/app/SessionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/l;->mBinders:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/car/app/l;->mBinders:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/car/app/CarAppBinder;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static synthetic b(Landroidx/car/app/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/car/app/l;->mBinders:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/car/app/l;->mBinders:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/car/app/CarAppBinder;

    .line 25
    .line 26
    const-string v2, "CarApp"

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v2, "CarApp"

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Executing onAutoDriveEnabled for "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/car/app/CarAppBinder;->getCurrentSessionInfo()Landroidx/car/app/SessionInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroidx/car/app/CarAppBinder;->onAutoDriveEnabled()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method


# virtual methods
.method public abstract createHostValidator()Lb0/b;
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    array-length p1, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-ge p2, p1, :cond_1

    .line 7
    .line 8
    aget-object v0, p3, p2

    .line 9
    .line 10
    const-string v1, "AUTO_DRIVE"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/car/app/j;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/car/app/j;-><init>(Landroid/content/ContextWrapper;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/car/app/utils/f;->b(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public getAppInfo()Landroidx/car/app/AppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/l;->mAppInfo:Landroidx/car/app/AppInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/car/app/AppInfo;->create(Landroid/content/Context;)Landroidx/car/app/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/car/app/l;->mAppInfo:Landroidx/car/app/AppInfo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/car/app/l;->mAppInfo:Landroidx/car/app/AppInfo;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getCurrentSession()Landroidx/car/app/z;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/l;->mBinders:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/l;->mBinders:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/car/app/SessionInfo;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/car/app/SessionInfo;->getDisplayType()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/car/app/CarAppBinder;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/car/app/CarAppBinder;->getCurrentSession()Landroidx/car/app/z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    monitor-exit v0

    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
.end method

.method public final getHostInfo()Landroidx/car/app/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/l;->mHostInfo:Landroidx/car/app/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSession(Landroidx/car/app/SessionInfo;)Landroidx/car/app/z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/l;->mBinders:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/l;->mBinders:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/car/app/CarAppBinder;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/car/app/CarAppBinder;->getCurrentSession()Landroidx/car/app/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "androidx.car.app.extra.SESSION_INFO_BUNDLE"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lv3/s5;->a(Landroid/content/Intent;)Landroidx/car/app/SessionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Landroidx/car/app/SessionInfo;->DEFAULT_SESSION_INFO:Landroidx/car/app/SessionInfo;

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Landroidx/car/app/l;->mBinders:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/l;->mBinders:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/car/app/l;->mBinders:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v2, Landroidx/car/app/CarAppBinder;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Landroidx/car/app/CarAppBinder;-><init>(Landroidx/car/app/l;Landroidx/car/app/SessionInfo;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_2
    iget-object v1, p0, Landroidx/car/app/l;->mBinders:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/car/app/CarAppBinder;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public abstract onCreateSession()Landroidx/car/app/z;
.end method

.method public onCreateSession(Landroidx/car/app/SessionInfo;)Landroidx/car/app/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/l;->onCreateSession()Landroidx/car/app/z;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/l;->mBinders:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/l;->mBinders:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/car/app/CarAppBinder;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/car/app/CarAppBinder;->destroy()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/car/app/l;->mBinders:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const-string v0, "CarApp"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "onUnbind intent: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v3, "androidx.car.app.extra.SESSION_INFO_BUNDLE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lv3/s5;->a(Landroid/content/Intent;)Landroidx/car/app/SessionInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p1, Landroidx/car/app/SessionInfo;->DEFAULT_SESSION_INFO:Landroidx/car/app/SessionInfo;

    .line 49
    .line 50
    :goto_1
    new-instance v2, Landroidx/car/app/k;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v3, p1}, Landroidx/car/app/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroidx/car/app/utils/f;->b(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const-string p1, "onUnbind completed"

    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public setAppInfo(Landroidx/car/app/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/l;->mAppInfo:Landroidx/car/app/AppInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setBinder(Landroidx/car/app/SessionInfo;Landroidx/car/app/CarAppBinder;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/car/app/l;->mBinders:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/car/app/l;->mBinders:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setHostInfo(Landroidx/car/app/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/l;->mHostInfo:Landroidx/car/app/v;

    .line 2
    .line 3
    return-void
.end method
