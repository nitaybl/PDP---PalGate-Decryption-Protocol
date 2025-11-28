.class public abstract LA1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    .line 2
    .line 3
    invoke-static {v0}, Lx1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA1/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;LG1/f;I)V
    .locals 4

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget-object v1, LA1/c;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "ACTION_DELAY_MET"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, LA1/c;->c(Landroid/content/Intent;LG1/f;)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x24000000

    .line 27
    .line 28
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Cancelling existing alarm with (workSpecId, systemId) ("

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ")"

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, LA1/b;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p2, p1}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LG1/f;J)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->r()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LD7/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p2}, Landroidx/work/impl/model/SystemIdInfoDao;->access$getSystemIdInfo$jd(Landroidx/work/impl/model/SystemIdInfoDao;LG1/f;)LG1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, 0xc000000

    .line 16
    .line 17
    const-string v4, "ACTION_DELAY_MET"

    .line 18
    .line 19
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 20
    .line 21
    const-string v6, "alarm"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget p1, v2, LG1/d;->c:I

    .line 26
    .line 27
    invoke-static {p0, p2, p1}, LA1/b;->a(Landroid/content/Context;LG1/f;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/AlarmManager;

    .line 35
    .line 36
    sget-object v2, LA1/c;->f:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p2}, LA1/c;->c(Landroid/content/Intent;LG1/f;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v1, v0, p3, p4, p0}, LA1/a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v2, LU1/c;

    .line 60
    .line 61
    invoke-direct {v2, p1}, LU1/c;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, LH1/g;

    .line 65
    .line 66
    invoke-direct {v7, v2, v0}, LH1/g;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v7}, Landroidx/work/impl/WorkDatabase;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "workDatabase.runInTransa\u2026ANAGER_ID_KEY)\n        })"

    .line 74
    .line 75
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v2, LG1/d;

    .line 85
    .line 86
    iget-object v7, p2, LG1/f;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget v8, p2, LG1/f;->b:I

    .line 89
    .line 90
    invoke-direct {v2, v7, v8, p1}, LG1/d;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, LD7/m;->l(LG1/d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/app/AlarmManager;

    .line 101
    .line 102
    sget-object v2, LA1/c;->f:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p2}, LA1/c;->c(Landroid/content/Intent;LG1/f;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-static {v1, v0, p3, p4, p0}, LA1/a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-void
.end method
