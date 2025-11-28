.class public final synthetic Lh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh/j;->a:I

    iput-object p1, p0, Lh/j;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lh/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg1/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lg1/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lh1/c;->a:LB4/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lh/j;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Lh1/c;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lh/j;

    .line 39
    .line 40
    iget-object v2, p0, Lh/j;->b:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v1, v2, v3}, Lh/j;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/16 v2, 0x21

    .line 54
    .line 55
    if-lt v0, v2, :cond_5

    .line 56
    .line 57
    new-instance v3, Landroid/content/ComponentName;

    .line 58
    .line 59
    iget-object v4, p0, Lh/j;->b:Landroid/content/Context;

    .line 60
    .line 61
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 62
    .line 63
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eq v5, v1, :cond_5

    .line 75
    .line 76
    const-string v5, "locale"

    .line 77
    .line 78
    if-lt v0, v2, :cond_2

    .line 79
    .line 80
    sget-object v0, Lh/m;->g:Lf0/c;

    .line 81
    .line 82
    invoke-virtual {v0}, Lf0/c;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_0
    move-object v2, v0

    .line 87
    check-cast v2, Lf0/g;

    .line 88
    .line 89
    invoke-virtual {v2}, Lf0/g;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Lf0/g;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lh/m;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    check-cast v2, Lh/y;

    .line 110
    .line 111
    iget-object v2, v2, Lh/y;->k:Landroid/content/Context;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    :goto_0
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v0}, Lh/l;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Landroidx/core/os/a;

    .line 128
    .line 129
    new-instance v6, Landroidx/core/os/b;

    .line 130
    .line 131
    invoke-direct {v6, v0}, Landroidx/core/os/b;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v6}, Landroidx/core/os/a;-><init>(Landroidx/core/os/b;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    sget-object v2, Lh/m;->c:Landroidx/core/os/a;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object v2, Landroidx/core/os/a;->b:Landroidx/core/os/a;

    .line 144
    .line 145
    :goto_1
    iget-object v0, v2, Landroidx/core/os/a;->a:Landroidx/core/os/LocaleListInterface;

    .line 146
    .line 147
    check-cast v0, Landroidx/core/os/b;

    .line 148
    .line 149
    iget-object v0, v0, Landroidx/core/os/b;->a:Landroid/os/LocaleList;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {v4}, Lq0/i;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-static {v0}, Lh/k;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, Lh/l;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 179
    .line 180
    .line 181
    :cond_5
    sput-boolean v1, Lh/m;->f:Z

    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
