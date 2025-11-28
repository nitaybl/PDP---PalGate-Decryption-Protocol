.class public final LY2/e;
.super LY2/f;
.source "SourceFile"


# static fields
.field public static final c:I

.field public static final d:Ljava/lang/Object;

.field public static final e:LY2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY2/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LY2/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LY2/e;->e:LY2/e;

    .line 14
    .line 15
    sget v0, LY2/f;->a:I

    .line 16
    .line 17
    sput v0, LY2/e;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static f(Landroid/content/Context;ILb3/o;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lb3/l;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p0, p1}, Lb3/l;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p0, p1}, Lb3/l;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    :cond_5
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 83
    .line 84
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p2, "GoogleApiAvailability"

    .line 94
    .line 95
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/J;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/J;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, LY2/i;

    .line 15
    .line 16
    invoke-direct {v2}, LY2/i;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, LY2/i;->q:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iput-object p3, v2, LY2/i;->r:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p0, p2}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, LY2/c;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, LY2/c;->a:Landroid/app/Dialog;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iput-object p3, v2, LY2/c;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;)LJ3/f;
    .locals 5

    .line 1
    const-string v0, "makeGooglePlayServicesAvailable must be called from the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lb3/w;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, LY2/e;->c:I

    .line 7
    .line 8
    invoke-super {p0, p1, v0}, LY2/f;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lv3/p0;->e(Ljava/lang/Object;)LJ3/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v2, La3/s;

    .line 25
    .line 26
    const-string v3, "GmsAvailabilityHelper"

    .line 27
    .line 28
    invoke-interface {p1, v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, La3/s;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v2, La3/s;->f:LJ3/b;

    .line 37
    .line 38
    iget-object p1, p1, LJ3/b;->a:LJ3/f;

    .line 39
    .line 40
    invoke-virtual {p1}, LJ3/f;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance p1, LJ3/b;

    .line 47
    .line 48
    invoke-direct {p1}, LJ3/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, La3/s;->f:LJ3/b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v2, La3/s;

    .line 55
    .line 56
    invoke-direct {v2, p1}, La3/D;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LJ3/b;

    .line 60
    .line 61
    invoke-direct {v4}, LJ3/b;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, v2, La3/s;->f:LJ3/b;

    .line 65
    .line 66
    invoke-interface {p1, v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    new-instance p1, LY2/b;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, LY2/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, p1, v0}, La3/D;->l(LY2/b;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v2, La3/s;->f:LJ3/b;

    .line 79
    .line 80
    iget-object p1, p1, LJ3/b;->a:LJ3/f;

    .line 81
    .line 82
    :goto_1
    return-object p1
.end method

.method public final e(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p2}, LY2/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb3/m;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lb3/m;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, p3}, LY2/e;->f(Landroid/content/Context;ILb3/o;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3}, LY2/e;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    .line 1
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 2
    .line 3
    const-string v1, ", tag=null"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "GoogleApiAvailability"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, LY2/j;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, LY2/j;-><init>(LY2/e;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 v2, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x6

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    const-string p1, "GoogleApiAvailability"

    .line 42
    .line 43
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    const-string v2, "common_google_play_services_resolution_required_title"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lb3/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, p2}, Lb3/l;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    const v3, 0x7f12005e

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    if-eq p2, v0, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x13

    .line 78
    .line 79
    if-ne p2, v0, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1, p2}, Lb3/l;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    invoke-static {p1}, Lb3/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "common_google_play_services_resolution_required_text"

    .line 92
    .line 93
    invoke-static {p1, v4, v0}, Lb3/l;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "notification"

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v5, Landroid/app/NotificationManager;

    .line 111
    .line 112
    new-instance v6, Lq0/u;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v6, p1, v7}, Lq0/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v6, Lq0/u;->r:Z

    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    invoke-virtual {v6, v7, v1}, Lq0/u;->e(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v6, Lq0/u;->e:Ljava/lang/CharSequence;

    .line 130
    .line 131
    new-instance v2, Lq0/s;

    .line 132
    .line 133
    const/4 v7, 0x4

    .line 134
    invoke-direct {v2, v7}, LB4/e;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, v2, Lq0/s;->c:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Lq0/u;->g(LB4/e;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v7, Li3/b;->c:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez v7, :cond_7

    .line 153
    .line 154
    const-string v7, "android.hardware.type.watch"

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sput-object v2, Li3/b;->c:Ljava/lang/Boolean;

    .line 165
    .line 166
    :cond_7
    sget-object v2, Li3/b;->c:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v7, 0x2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 180
    .line 181
    iget-object v2, v6, Lq0/u;->z:Landroid/app/Notification;

    .line 182
    .line 183
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 184
    .line 185
    iput v7, v6, Lq0/u;->k:I

    .line 186
    .line 187
    invoke-static {p1}, Li3/b;->d(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    const v0, 0x7f120066

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const v2, 0x7f0800ac

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v2, v0, p3}, Lq0/u;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    iput-object p3, v6, Lq0/u;->g:Landroid/app/PendingIntent;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    iget-object v2, v6, Lq0/u;->z:Landroid/app/Notification;

    .line 211
    .line 212
    const v8, 0x108008a

    .line 213
    .line 214
    .line 215
    iput v8, v2, Landroid/app/Notification;->icon:I

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v6, Lq0/u;->z:Landroid/app/Notification;

    .line 222
    .line 223
    invoke-static {v2}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    iget-object v4, v6, Lq0/u;->z:Landroid/app/Notification;

    .line 234
    .line 235
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 236
    .line 237
    iput-object p3, v6, Lq0/u;->g:Landroid/app/PendingIntent;

    .line 238
    .line 239
    invoke-virtual {v6, v0}, Lq0/u;->d(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-static {}, Li3/b;->b()Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-nez p3, :cond_a

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-static {}, Li3/b;->b()Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    invoke-static {p3}, Lb3/w;->k(Z)V

    .line 254
    .line 255
    .line 256
    sget-object p3, LY2/e;->d:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter p3

    .line 259
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    const-string p3, "com.google.android.gms.availability"

    .line 261
    .line 262
    invoke-static {v5}, LB0/c;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const v2, 0x7f12005d

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    invoke-static {p1}, LB0/c;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v5, p1}, LB0/c;->l(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    invoke-static {v0}, LB0/c;->e(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_c

    .line 296
    .line 297
    invoke-static {v0, p1}, LB0/c;->k(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v0}, LB0/c;->l(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    :goto_4
    iput-object p3, v6, Lq0/u;->w:Ljava/lang/String;

    .line 304
    .line 305
    :goto_5
    invoke-virtual {v6}, Lq0/u;->b()Landroid/app/Notification;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eq p2, v1, :cond_d

    .line 310
    .line 311
    if-eq p2, v7, :cond_d

    .line 312
    .line 313
    const/4 p3, 0x3

    .line 314
    if-eq p2, p3, :cond_d

    .line 315
    .line 316
    const p2, 0x9b6d

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    sget-object p2, LY2/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    .line 322
    const/4 p3, 0x0

    .line 323
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    .line 325
    .line 326
    const/16 p2, 0x28c4

    .line 327
    .line 328
    :goto_6
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catchall_0
    move-exception p1

    .line 333
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    throw p1
.end method

.method public final i(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p3}, LY2/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb3/n;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lb3/n;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, p4}, LY2/e;->f(Landroid/content/Context;ILb3/o;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, LY2/e;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
