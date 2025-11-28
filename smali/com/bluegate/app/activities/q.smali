.class public final synthetic Lcom/bluegate/app/activities/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/activities/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/activities/SplashActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/activities/q;->a:I

    iput-object p1, p0, Lcom/bluegate/app/activities/q;->b:Lcom/bluegate/app/activities/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "startActivitySdk31"

    .line 2
    .line 3
    const-string v1, "startActivity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/bluegate/app/activities/q;->b:Lcom/bluegate/app/activities/SplashActivity;

    .line 7
    .line 8
    iget v4, p0, Lcom/bluegate/app/activities/q;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/bluegate/app/activities/SplashActivity;->e:I

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, Lcom/bluegate/app/activities/SplashActivity;->a:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bluegate/app/permissions/PermissionHelper;->askForPermissions()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    sget v0, Lcom/bluegate/app/activities/SplashActivity;->e:I

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/bluegate/app/utils/Utils;->openApplicationSettings(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-array v0, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bluegate/app/activities/SplashActivity;->f()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bluegate/app/activities/SplashActivity;->f()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    sget v0, Lcom/bluegate/app/activities/SplashActivity;->e:I

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/bluegate/app/activities/SplashActivityPermissionsDispatcher;->a:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v0}, Le8/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    new-array v0, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bluegate/app/activities/SplashActivity;->f()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/16 v1, 0xc

    .line 87
    .line 88
    invoke-static {v3, v0, v1}, Lq0/f;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_4
    sget v1, Lcom/bluegate/app/activities/SplashActivity;->e:I

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/bluegate/app/activities/SplashActivityPermissionsDispatcher;->b:[Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3, v1}, Le8/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    new-array v1, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/bluegate/app/activities/SplashActivity;->f()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, Lq0/f;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
