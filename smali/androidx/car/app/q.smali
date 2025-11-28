.class public final Landroidx/car/app/q;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/activity/s;

.field public final b:Landroidx/car/app/u;

.field public final c:Landroidx/lifecycle/o;

.field public final d:LA/i;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Landroidx/car/app/u;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LA/i;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, LA/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/car/app/q;->d:LA/i;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Landroidx/car/app/q;->e:I

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/car/app/q;->b:Landroidx/car/app/u;

    .line 17
    .line 18
    new-instance v2, Landroidx/car/app/m;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, p2, p1, v3}, Landroidx/car/app/m;-><init>(Landroidx/car/app/q;Landroidx/car/app/u;Landroidx/lifecycle/o;I)V

    .line 22
    .line 23
    .line 24
    const-class v3, Landroidx/car/app/e;

    .line 25
    .line 26
    const-string v4, "app"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4, v2}, LA/i;->a(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/managers/ManagerFactory;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroidx/car/app/m;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, p2, p1, v3}, Landroidx/car/app/m;-><init>(Landroidx/car/app/q;Landroidx/car/app/u;Landroidx/lifecycle/o;I)V

    .line 35
    .line 36
    .line 37
    const-class v3, Landroidx/car/app/navigation/c;

    .line 38
    .line 39
    const-string v4, "navigation"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4, v2}, LA/i;->a(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/managers/ManagerFactory;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroidx/car/app/n;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, p0, p1, v3}, Landroidx/car/app/n;-><init>(Landroidx/car/app/q;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class v3, Landroidx/car/app/x;

    .line 51
    .line 52
    const-string v4, "screen"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4, v2}, LA/i;->a(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/managers/ManagerFactory;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroidx/car/app/n;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, p0, p2, v3}, Landroidx/car/app/n;-><init>(Landroidx/car/app/q;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-class v3, Landroidx/car/app/constraints/b;

    .line 64
    .line 65
    const-string v4, "constraints"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4, v2}, LA/i;->a(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/managers/ManagerFactory;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroidx/car/app/n;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, p0, p2, v3}, Landroidx/car/app/n;-><init>(Landroidx/car/app/q;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-class v3, Landroidx/car/app/hardware/CarHardwareManager;

    .line 77
    .line 78
    const-string v4, "hardware"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4, v2}, LA/i;->a(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/managers/ManagerFactory;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroidx/car/app/o;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Landroidx/car/app/o;-><init>(Landroidx/car/app/q;)V

    .line 86
    .line 87
    .line 88
    const-class v3, Landroidx/car/app/managers/ResultManager;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v0, v2}, LA/i;->a(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/managers/ManagerFactory;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroidx/car/app/m;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v0, p0, p2, p1, v2}, Landroidx/car/app/m;-><init>(Landroidx/car/app/q;Landroidx/car/app/u;Landroidx/lifecycle/o;I)V

    .line 97
    .line 98
    .line 99
    const-class v2, Landroidx/car/app/suggestion/a;

    .line 100
    .line 101
    const-string v3, "suggestion"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3, v0}, LA/i;->a(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/managers/ManagerFactory;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroidx/car/app/m;

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-direct {v0, p0, p2, p1, v2}, Landroidx/car/app/m;-><init>(Landroidx/car/app/q;Landroidx/car/app/u;Landroidx/lifecycle/o;I)V

    .line 110
    .line 111
    .line 112
    const-class v2, Landroidx/car/app/media/e;

    .line 113
    .line 114
    const-string v3, "media_playback"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3, v0}, LA/i;->a(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/managers/ManagerFactory;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroidx/activity/s;

    .line 120
    .line 121
    new-instance v1, Landroidx/car/app/j;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v1, p0, v2}, Landroidx/car/app/j;-><init>(Landroid/content/ContextWrapper;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Landroidx/activity/s;-><init>(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Landroidx/car/app/q;->a:Landroidx/activity/s;

    .line 131
    .line 132
    iput-object p1, p0, Landroidx/car/app/q;->c:Landroidx/lifecycle/o;

    .line 133
    .line 134
    new-instance v0, Landroidx/car/app/p;

    .line 135
    .line 136
    invoke-direct {v0, p2}, Landroidx/car/app/p;-><init>(Landroidx/car/app/u;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/car/app/utils/f;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "display"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    iget v3, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 23
    .line 24
    iget v4, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 25
    .line 26
    iget v5, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    const-string v2, "CarAppService"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v1 .. v7}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/car/app/q;->c(Landroid/content/res/Configuration;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Ljava/lang/Class;)Landroidx/car/app/managers/Manager;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/q;->d:LA/i;

    .line 2
    .line 3
    iget-object v1, v0, LA/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, LA/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/car/app/managers/Manager;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, LA/i;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/car/app/managers/ManagerFactory;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0}, Landroidx/car/app/managers/ManagerFactory;->create()Landroidx/car/app/managers/Manager;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v3

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "The class \'"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "\' does not correspond to a car service"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    throw v2
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/car/app/utils/f;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const-string v1, "CarApp"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Car configuration changed, configuration: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", displayMetrics: "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Ljava/util/ArrayList;LI/c;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lr0/g;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v2, Landroidx/car/app/CarAppPermissionActivity;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroidx/car/app/CarContext$1;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/car/app/q;->c:Landroidx/lifecycle/o;

    .line 24
    .line 25
    invoke-direct {v3, p0, v4, v0, p2}, Landroidx/car/app/CarContext$1;-><init>(Landroidx/car/app/q;Landroidx/lifecycle/o;Ljava/util/concurrent/Executor;Landroidx/car/app/OnRequestPermissionsListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "androidx.car.app.action.EXTRA_ON_REQUEST_PERMISSIONS_RESULT_LISTENER_KEY"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    new-array p2, p2, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Ljava/lang/String;

    .line 45
    .line 46
    const-string p2, "androidx.car.app.action.EXTRA_PERMISSIONS_KEY"

    .line 47
    .line 48
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string p2, "androidx.car.app.action.REQUEST_PERMISSIONS"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/high16 p2, 0x10000000

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
