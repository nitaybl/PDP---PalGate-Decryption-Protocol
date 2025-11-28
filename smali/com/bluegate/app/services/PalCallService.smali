.class public Lcom/bluegate/app/services/PalCallService;
.super Landroid/telecom/ConnectionService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/services/PalCallService$PalConnection;
    }
.end annotation


# static fields
.field public static final AUDIO_ROUTE_BLUETOOTH:I = 0x2

.field public static final AUDIO_ROUTE_EARPIECE:I = 0x0

.field public static final AUDIO_ROUTE_SPEAKER:I = 0x1


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Lcom/bluegate/app/services/PalCallService$PalConnection;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Landroid/telecom/PhoneAccount;

.field public f:Landroid/telecom/TelecomManager;

.field public final g:Ljava/util/HashSet;

.field public h:Z

.field public i:LA/Y;

.field public final j:Ljava/lang/Object;

.field public k:LO4/b;

.field public final l:Ljava/lang/Object;

.field public m:Lcom/bluegate/app/vp/VpCallManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bluegate/app/services/PalCallService;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bluegate/app/services/PalCallService;->g:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bluegate/app/services/PalCallService;->h:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bluegate/app/services/PalCallService;->j:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bluegate/app/services/PalCallService;->l:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcom/bluegate/app/services/PalCallService;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/services/PalCallService;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bluegate/app/services/PalCallService;->k:LO4/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bluegate/app/utils/Utils;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Cancelled previous call duration timeout"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    new-instance v1, LO4/b;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, p1, p2, v2}, LO4/b;-><init>(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bluegate/app/services/PalCallService;->k:LO4/b;

    .line 29
    .line 30
    invoke-static {v1, p1, p2}, Lcom/bluegate/app/utils/Utils;->runOnUIThreadDelayed(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    const-string p0, "\u23f0 Started call duration safety timeout - call will auto-terminate in %d seconds"

    .line 34
    .line 35
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/services/PalCallService;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bluegate/app/services/PalCallService;->k:LO4/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bluegate/app/utils/Utils;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/bluegate/app/services/PalCallService;->k:LO4/b;

    .line 13
    .line 14
    const-string v1, "\u2705 Cancelled call duration timeout - call ended normally before limit"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/services/PalCallService;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bluegate/app/services/PalCallService;->i:LA/Y;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bluegate/app/utils/Utils;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/bluegate/app/services/PalCallService;->i:LA/Y;

    .line 13
    .line 14
    const-string v1, "Cancelled service timeout"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public callFailedFromConnectionService()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "callFailedFromConnectionService"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/services/PalCallService;->m:Lcom/bluegate/app/vp/VpCallManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bluegate/app/vp/VpCallManager;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bluegate/app/services/g;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/services/g;-><init>(Lcom/bluegate/app/services/PalCallService;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/services/PalCallService;->f:Landroid/telecom/TelecomManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Cleaning all phone accounts"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/app/services/PalCallService;->f:Landroid/telecom/TelecomManager;

    .line 21
    .line 22
    invoke-static {v0}, LB0/f;->n(Landroid/telecom/TelecomManager;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "Removing %d remaining phone accounts via system method"

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/telecom/PhoneAccountHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    .line 65
    :try_start_1
    iget-object v3, p0, Lcom/bluegate/app/services/PalCallService;->f:Landroid/telecom/TelecomManager;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    :try_start_2
    const-string v4, "Failed to unregister phone account %s"

    .line 73
    .line 74
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v5, Lx8/d;->c:Lx8/a;

    .line 79
    .line 80
    invoke-virtual {v5, v3, v4, v2}, Lx8/a;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    const-string v2, "Failed to get own self-managed phone accounts"

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/services/PalCallService;->g:Ljava/util/HashSet;

    .line 93
    .line 94
    monitor-enter v0

    .line 95
    :try_start_3
    iget-object v1, p0, Lcom/bluegate/app/services/PalCallService;->g:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    const-string v1, "Removing %d tracked phone accounts"

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bluegate/app/services/PalCallService;->g:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/util/HashSet;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bluegate/app/services/PalCallService;->g:Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/telecom/PhoneAccountHandle;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    :try_start_4
    iget-object v3, p0, Lcom/bluegate/app/services/PalCallService;->f:Landroid/telecom/TelecomManager;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "Successfully unregistered tracked account %s"

    .line 151
    .line 152
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v3, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    goto :goto_2

    .line 162
    :catch_2
    move-exception v3

    .line 163
    :try_start_5
    const-string v4, "Failed to unregister tracked phone account %s"

    .line 164
    .line 165
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v5, Lx8/d;->c:Lx8/a;

    .line 170
    .line 171
    invoke-virtual {v5, v3, v4, v2}, Lx8/a;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    iget-object v1, p0, Lcom/bluegate/app/services/PalCallService;->g:Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 178
    .line 179
    .line 180
    :cond_3
    monitor-exit v0

    .line 181
    return-void

    .line 182
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/telecom/ConnectionService;->getAllConnections()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "Removing %d remaining phone connections"

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/telecom/Connection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :try_start_1
    new-instance v2, Landroid/telecom/DisconnectCause;

    .line 49
    .line 50
    const/16 v3, 0x9

    .line 51
    .line 52
    invoke-direct {v2, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/telecom/Connection;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    :try_start_2
    const-string v3, "Failed to clean connection %s"

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lx8/d;->c:Lx8/a;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v3, v1}, Lx8/a;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v2, "Failed to get all connections for cleanup"

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string p1, "Sending END_CALL event"

    .line 8
    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "com.bluegate.app.rtcState"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bluegate/app/services/PalCallService;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "message"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bluegate/app/services/PalCallService;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_5

    .line 39
    :cond_0
    :goto_0
    const-string v0, "type"

    .line 40
    .line 41
    const-string v3, "endCall"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lb1/b;->c(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/bluegate/app/application/MainApplication;->isAppOpened()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lcom/bluegate/app/application/MainApplication;->isAppInForeground()Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move p1, v1

    .line 69
    :goto_2
    :try_start_1
    const-string v0, "Application in background? %s"

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const-string p1, "offline"

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const-string p1, "online"

    .line 96
    .line 97
    :goto_3
    new-instance v3, LC2/x;

    .line 98
    .line 99
    const/16 v4, 0x9

    .line 100
    .line 101
    invoke-direct {v3, p0, v4}, LC2/x;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v3}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    const-string p1, "No MQTT, stop service directly"

    .line 109
    .line 110
    new-array v0, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :goto_4
    :try_start_2
    const-string v0, "MQTT not available during cleanup"

    .line 123
    .line 124
    new-array v3, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v4, Lx8/d;->c:Lx8/a;

    .line 127
    .line 128
    invoke-virtual {v4, p1, v0, v3}, Lx8/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_5
    const-string v0, "Exception during non-telecom cleanup"

    .line 139
    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1, v0, v2}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 149
    .line 150
    .line 151
    :goto_6
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    const-string v0, "Starting synchronous telecom cleanup"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/bluegate/app/services/PalCallService;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bluegate/app/services/PalCallService;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bluegate/app/services/PalCallService;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :try_start_1
    new-instance v2, Landroid/telecom/DisconnectCause;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "Setting Connection to Disconnected with cause: %s"

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/telecom/DisconnectCause;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p1, v4}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bluegate/app/services/PalCallService;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    const-wide/16 v4, 0x64

    .line 50
    .line 51
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/bluegate/app/services/PalCallService;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/telecom/Connection;->destroy()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lcom/bluegate/app/services/PalCallService;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 73
    .line 74
    const-string p1, "Connection cleaned successfully with WebRTC coordination"

    .line 75
    .line 76
    new-array v2, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    :try_start_4
    const-string v2, "Failed to clean connection"

    .line 83
    .line 84
    new-array v4, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, v2, v4}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/bluegate/app/services/PalCallService;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move-exception p1

    .line 93
    goto :goto_6

    .line 94
    :cond_0
    :goto_2
    iget-object p1, p0, Lcom/bluegate/app/services/PalCallService;->f:Landroid/telecom/TelecomManager;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bluegate/app/services/PalCallService;->e:Landroid/telecom/PhoneAccount;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    :try_start_5
    const-string v2, "unregisterPhoneAccount with handle %s"

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/telecom/PhoneAccount;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/telecom/PhoneAccountHandle;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bluegate/app/services/PalCallService;->f:Landroid/telecom/TelecomManager;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bluegate/app/services/PalCallService;->e:Landroid/telecom/PhoneAccount;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/telecom/PhoneAccount;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1, v2}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bluegate/app/services/PalCallService;->g:Ljava/util/HashSet;

    .line 131
    .line 132
    monitor-enter p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :try_start_6
    iget-object v2, p0, Lcom/bluegate/app/services/PalCallService;->g:Ljava/util/HashSet;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/bluegate/app/services/PalCallService;->e:Landroid/telecom/PhoneAccount;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/telecom/PhoneAccount;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 145
    :try_start_7
    iput-object v3, p0, Lcom/bluegate/app/services/PalCallService;->e:Landroid/telecom/PhoneAccount;

    .line 146
    .line 147
    const-string p1, "Phone account cleaned successfully"

    .line 148
    .line 149
    new-array v2, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_3
    move-exception p1

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v2

    .line 158
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 159
    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 160
    :goto_3
    :try_start_a
    const-string v2, "Failed to clean phone account"

    .line 161
    .line 162
    new-array v3, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p1, v2, v3}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_4
    invoke-virtual {p0}, Lcom/bluegate/app/services/PalCallService;->e()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/bluegate/app/services/PalCallService;->d()V

    .line 171
    .line 172
    .line 173
    const-string p1, "Synchronous telecom cleanup completed"

    .line 174
    .line 175
    new-array v2, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p1, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :goto_6
    :try_start_b
    const-string v2, "Exception during synchronous telecom cleanup"

    .line 185
    .line 186
    new-array v3, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p1, v2, v3}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_7
    :try_start_c
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    const-wide/16 v2, 0x2

    .line 195
    .line 196
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :catch_4
    const-string p1, "Telecom cleanup interrupted"

    .line 201
    .line 202
    new-array v0, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {p1, v0}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 212
    .line 213
    .line 214
    :goto_8
    return-void

    .line 215
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public getConnectionAndStartCall(Landroid/os/Bundle;)Lcom/bluegate/app/services/PalCallService$PalConnection;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "getConnectionAndStartCall"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "getConnectionAndStartCall: ctor PalCallConnection"

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 17
    .line 18
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p1}, Lcom/bluegate/app/services/PalCallService$PalConnection;-><init>(Lcom/bluegate/app/services/PalCallService;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bluegate/app/services/PalCallService;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/telecom/Connection;->setInitializing()V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/bluegate/app/services/PalCallService;->h:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bluegate/app/services/PalCallService;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/telecom/Connection;->setDialing()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bluegate/app/services/PalCallService;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 38
    .line 39
    return-object p1
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_d

    .line 14
    .line 15
    const-string v6, "message"

    .line 16
    .line 17
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iput-object v6, p0, Lcom/bluegate/app/services/PalCallService;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v6, "from"

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lcom/bluegate/app/services/PalCallService;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    const-string v7, ""

    .line 34
    .line 35
    iput-object v7, p0, Lcom/bluegate/app/services/PalCallService;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 v8, 0x68

    .line 45
    .line 46
    const-wide/16 v9, 0x4e20

    .line 47
    .line 48
    const/4 v11, -0x1

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    sparse-switch v12, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_0
    const-string v12, "answeredCallService"

    .line 59
    .line 60
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    move v11, v2

    .line 69
    goto :goto_0

    .line 70
    :sswitch_1
    const-string v12, "outgoingCallService"

    .line 71
    .line 72
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v11, 0x6

    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    const-string v12, "stopCallService"

    .line 82
    .line 83
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v11, 0x5

    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    const-string v12, "incomingCallService"

    .line 93
    .line 94
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v11, v3

    .line 102
    goto :goto_0

    .line 103
    :sswitch_4
    const-string v12, "stopCallWithMessageService"

    .line 104
    .line 105
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v11, v0

    .line 113
    goto :goto_0

    .line 114
    :sswitch_5
    const-string v12, "stopCallServiceGroup"

    .line 115
    .line 116
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move v11, v4

    .line 124
    goto :goto_0

    .line 125
    :sswitch_6
    const-string v12, "connectedCallService"

    .line 126
    .line 127
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    move v11, v5

    .line 135
    goto :goto_0

    .line 136
    :sswitch_7
    const-string v12, "declineCallService"

    .line 137
    .line 138
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    move v11, v1

    .line 146
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :pswitch_0
    const-string v0, "answeredCallService"

    .line 152
    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bluegate/app/services/PalCallService;->m:Lcom/bluegate/app/vp/VpCallManager;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Lcom/bluegate/app/vp/VpCallManager;->presentOngoingCallNotification(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :pswitch_1
    const-string v0, "outgoingCallService"

    .line 170
    .line 171
    new-array v3, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0, v3}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v5, p0, Lcom/bluegate/app/services/PalCallService;->h:Z

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    const-string p1, "sharedInstance or extras are NULL - exiting"

    .line 185
    .line 186
    new-array v0, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "vpDeviceId"

    .line 198
    .line 199
    const-string v3, ""

    .line 200
    .line 201
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v3, "from"

    .line 206
    .line 207
    const-string v6, ""

    .line 208
    .line 209
    invoke-virtual {p1, v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v6, Landroid/telecom/PhoneAccountHandle;

    .line 214
    .line 215
    new-instance v7, Landroid/content/ComponentName;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-class v11, Lcom/bluegate/app/services/PalCallService;

    .line 222
    .line 223
    invoke-direct {v7, v8, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v6, v7, v0}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v0}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/16 v7, 0xc08

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/bluegate/app/services/PalCallService;->e:Landroid/telecom/PhoneAccount;

    .line 244
    .line 245
    iget-object v7, p0, Lcom/bluegate/app/services/PalCallService;->f:Landroid/telecom/TelecomManager;

    .line 246
    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    :try_start_0
    invoke-virtual {v7, v0}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/bluegate/app/services/PalCallService;->g:Ljava/util/HashSet;

    .line 253
    .line 254
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :try_start_1
    iget-object v7, p0, Lcom/bluegate/app/services/PalCallService;->g:Ljava/util/HashSet;

    .line 256
    .line 257
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    monitor-exit v0

    .line 261
    goto :goto_1

    .line 262
    :catchall_0
    move-exception p1

    .line 263
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    :catch_0
    move-exception p1

    .line 266
    const-string v0, "Failed to register phone account for outgoing call"

    .line 267
    .line 268
    new-array v1, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {p1, v0, v1}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    :goto_1
    const-string v0, "tel"

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-static {v0, v3, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v3, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v7, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 287
    .line 288
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 289
    .line 290
    .line 291
    const-string v6, "android.telecom.extra.START_CALL_WITH_SPEAKERPHONE"

    .line 292
    .line 293
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    const-string v5, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 297
    .line 298
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    const-string v5, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 302
    .line 303
    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    :try_start_3
    const-string p1, "placing a new outgoing call"

    .line 307
    .line 308
    new-array v5, v1, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {p1, v5}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/bluegate/app/services/PalCallService;->f:Landroid/telecom/TelecomManager;

    .line 314
    .line 315
    invoke-virtual {p1, v0, v3}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 316
    .line 317
    .line 318
    new-instance p1, Lcom/bluegate/app/services/g;

    .line 319
    .line 320
    invoke-direct {p1, p0, v4}, Lcom/bluegate/app/services/g;-><init>(Lcom/bluegate/app/services/PalCallService;I)V

    .line 321
    .line 322
    .line 323
    const-string v0, "OUTGOING_CALL_SERVICE"

    .line 324
    .line 325
    invoke-virtual {p0, p1, v9, v10, v0}, Lcom/bluegate/app/services/PalCallService;->i(Ljava/lang/Runnable;JLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :catch_1
    move-exception p1

    .line 331
    goto :goto_2

    .line 332
    :catch_2
    move-exception p1

    .line 333
    goto :goto_3

    .line 334
    :goto_2
    const-string v0, "Failed to place outgoing call"

    .line 335
    .line 336
    new-array v1, v1, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {p1, v0, v1}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_3
    const-string v0, "acknowledgeOutgoingCall SecurityException!!unable to read phone status."

    .line 343
    .line 344
    new-array v1, v1, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {p1, v0, v1}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-virtual {p0, v2}, Lcom/bluegate/app/services/PalCallService;->j(I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :pswitch_2
    const-string v0, "stopCallService"

    .line 355
    .line 356
    new-array v1, v1, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v0, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "ongoingCallNotification"

    .line 362
    .line 363
    invoke-static {p0, v0, v8}, Lcom/bluegate/shared/utils/NotificationUtils;->cancelNotification(Landroid/content/Context;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const-string v0, "reason"

    .line 367
    .line 368
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-virtual {p0, p1}, Lcom/bluegate/app/services/PalCallService;->j(I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :pswitch_3
    const-string v0, "incomingCallService"

    .line 378
    .line 379
    new-array v3, v1, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v0, v3}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v3, Lcom/bluegate/app/services/h;

    .line 390
    .line 391
    invoke-direct {v3, p0, v0, p1}, Lcom/bluegate/app/services/h;-><init>(Lcom/bluegate/app/services/PalCallService;Ljava/util/concurrent/CompletableFuture;Landroid/content/Intent;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 395
    .line 396
    .line 397
    :try_start_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 398
    .line 399
    const-wide/16 v3, 0x5

    .line 400
    .line 401
    invoke-virtual {v0, v3, v4, p1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_b

    .line 412
    .line 413
    new-instance p1, Lcom/bluegate/app/services/g;

    .line 414
    .line 415
    invoke-direct {p1, p0, v5}, Lcom/bluegate/app/services/g;-><init>(Lcom/bluegate/app/services/PalCallService;I)V

    .line 416
    .line 417
    .line 418
    const-string v0, "INCOMING_CALL_SERVICE"

    .line 419
    .line 420
    invoke-virtual {p0, p1, v9, v10, v0}, Lcom/bluegate/app/services/PalCallService;->i(Ljava/lang/Runnable;JLjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_b
    iget-object p1, p0, Lcom/bluegate/app/services/PalCallService;->e:Landroid/telecom/PhoneAccount;

    .line 426
    .line 427
    if-eqz p1, :cond_c

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_d

    .line 438
    .line 439
    :cond_c
    invoke-virtual {p0, v2}, Lcom/bluegate/app/services/PalCallService;->j(I)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :catch_3
    const-string p1, "Caught Exception while waiting for call ack"

    .line 444
    .line 445
    new-array v0, v1, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {p1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v5}, Lcom/bluegate/app/services/PalCallService;->j(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :pswitch_4
    const-string v0, "stopCallWithMessageService"

    .line 455
    .line 456
    new-array v1, v1, [Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v0, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "ongoingCallNotification"

    .line 462
    .line 463
    invoke-static {p0, v0, v8}, Lcom/bluegate/shared/utils/NotificationUtils;->cancelNotification(Landroid/content/Context;Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    const-string v0, "reason"

    .line 467
    .line 468
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iget-object v1, p0, Lcom/bluegate/app/services/PalCallService;->m:Lcom/bluegate/app/vp/VpCallManager;

    .line 473
    .line 474
    new-instance v2, Lcom/bluegate/app/services/i;

    .line 475
    .line 476
    invoke-direct {v2, p0, v0, v5}, Lcom/bluegate/app/services/i;-><init>(Lcom/bluegate/app/services/PalCallService;II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, p1, v0, v2}, Lcom/bluegate/app/vp/VpCallManager;->sendEndCallMqttMessage(Landroid/content/Intent;ILjava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :pswitch_5
    const-string v0, "stopCallServiceGroup"

    .line 484
    .line 485
    new-array v1, v1, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v0, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/bluegate/app/services/PalCallService;->m:Lcom/bluegate/app/vp/VpCallManager;

    .line 491
    .line 492
    invoke-virtual {v0, p1}, Lcom/bluegate/app/vp/VpCallManager;->presentCallAnsweredNotification(Landroid/content/Intent;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "reason"

    .line 496
    .line 497
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    invoke-virtual {p0, p1}, Lcom/bluegate/app/services/PalCallService;->j(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :pswitch_6
    const-string p1, "connectedCallService"

    .line 506
    .line 507
    new-array v0, v1, [Ljava/lang/Object;

    .line 508
    .line 509
    invoke-static {p1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/bluegate/app/services/PalCallService;->c()V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lcom/bluegate/app/services/PalCallService;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 516
    .line 517
    if-eqz p1, :cond_d

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/telecom/Connection;->setActive()V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :pswitch_7
    const-string v2, "declineCallService"

    .line 524
    .line 525
    new-array v1, v1, [Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, p0, Lcom/bluegate/app/services/PalCallService;->m:Lcom/bluegate/app/vp/VpCallManager;

    .line 531
    .line 532
    new-instance v2, Lcom/bluegate/app/services/g;

    .line 533
    .line 534
    invoke-direct {v2, p0, v0}, Lcom/bluegate/app/services/g;-><init>(Lcom/bluegate/app/services/PalCallService;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, p1, v2}, Lcom/bluegate/app/vp/VpCallManager;->sendDeclineMqttMessage(Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 538
    .line 539
    .line 540
    :cond_d
    :goto_5
    return-void

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x55a1f25f -> :sswitch_7
        -0x2cd83c52 -> :sswitch_6
        -0x1f6f9d96 -> :sswitch_5
        -0xbe43b4c -> :sswitch_4
        0xdb45a71 -> :sswitch_3
        0x3fa10915 -> :sswitch_2
        0x421f776b -> :sswitch_1
        0x5fceb55a -> :sswitch_0
    .end sparse-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Runnable;JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/services/PalCallService;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bluegate/app/services/PalCallService;->i:LA/Y;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bluegate/app/utils/Utils;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Cancelled previous timeout"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    new-instance v1, LA/Y;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, p0, p4, p1, v2}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bluegate/app/services/PalCallService;->i:LA/Y;

    .line 30
    .line 31
    invoke-static {v1, p2, p3}, Lcom/bluegate/app/utils/Utils;->runOnUIThreadDelayed(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    const-string p1, "Set %s timeout for %d ms"

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p4, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "stopServiceOperation with reason %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bluegate/app/services/PalCallService;->g(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bluegate/app/services/PalCallService;->m:Lcom/bluegate/app/vp/VpCallManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bluegate/app/vp/VpCallManager;->stopServiceOperationHelper(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bluegate/app/services/PalCallService;->m:Lcom/bluegate/app/vp/VpCallManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bluegate/app/vp/VpCallManager;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bluegate/app/services/i;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, p1, v2}, Lcom/bluegate/app/services/i;-><init>(Lcom/bluegate/app/services/PalCallService;II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bluegate/app/services/PalCallService;->f(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onCreate"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bluegate/app/vp/VpCallManager;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bluegate/app/vp/VpCallManager;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bluegate/app/services/PalCallService;->m:Lcom/bluegate/app/vp/VpCallManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bluegate/app/vp/VpCallManager;->onCreateHelper()V

    .line 20
    .line 21
    .line 22
    const-string v0, "audio"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/media/AudioManager;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bluegate/app/services/PalCallService;->a:Landroid/media/AudioManager;

    .line 31
    .line 32
    const-string v0, "telecom"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bluegate/app/services/PalCallService;->f:Landroid/telecom/TelecomManager;

    .line 41
    .line 42
    return-void
.end method

.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telecom/ConnectionService;->onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "onCreateIncomingConnection"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/bluegate/app/services/PalCallService;->getConnectionAndStartCall(Landroid/os/Bundle;)Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onCreateIncomingConnectionFailed - immediate cleanup required"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/telecom/ConnectionService;->onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bluegate/app/services/PalCallService;->j(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    const-string v1, "Exception during incoming connection failure cleanup"

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p2, v1, v0}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bluegate/app/services/PalCallService;->g(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onCreateOutgoingConnection"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/telecom/ConnectionService;->onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/bluegate/app/services/PalCallService;->setOutgoing(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lcom/bluegate/app/activities/RtcActivity;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x10000000

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v2, "vpDeviceId"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Lcom/bluegate/shared/db/DataBaseManager;->getDeviceBySerial(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/bluegate/shared/db/DataBaseManager;->convertBlueGateDeviceToDevice(Lcom/bluegate/shared/data/types/BlueGateDevice;)Lcom/bluegate/shared/data/types/Device;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "vpDevice"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "to"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v0, "type"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "skipIncomingCall"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v0, "outgoing"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v0, "from"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v0, "name"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/bluegate/app/services/PalCallService;->getConnectionAndStartCall(Landroid/os/Bundle;)Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onCreateOutgoingConnectionFailed - immediate cleanup required"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/telecom/ConnectionService;->onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bluegate/app/services/PalCallService;->j(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    const-string v1, "Exception during outgoing connection failure cleanup"

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p2, v1, v0}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bluegate/app/services/PalCallService;->g(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    const-string v0, "onDestroy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Starting synchronous telecom cleanup in onDestroy"

    .line 10
    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/bluegate/app/services/PalCallService;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bluegate/app/services/PalCallService;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bluegate/app/services/PalCallService;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_1
    const-string v2, "Destroying palConnection synchronously with WebRTC coordination"

    .line 28
    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/bluegate/app/services/PalCallService;->d:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bluegate/app/services/PalCallService;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 39
    .line 40
    new-instance v3, Landroid/telecom/DisconnectCause;

    .line 41
    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    invoke-direct {v3, v4}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x64

    .line 51
    .line 52
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bluegate/app/services/PalCallService;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/telecom/Connection;->destroy()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bluegate/app/services/PalCallService;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    :try_start_4
    const-string v3, "Failed to destroy connection in onDestroy"

    .line 74
    .line 75
    new-array v4, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v3, v4}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bluegate/app/services/PalCallService;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_2
    move-exception v2

    .line 84
    goto :goto_5

    .line 85
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/bluegate/app/services/PalCallService;->f:Landroid/telecom/TelecomManager;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bluegate/app/services/PalCallService;->e:Landroid/telecom/PhoneAccount;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    :try_start_5
    const-string v2, "Unregistering phone account synchronously"

    .line 94
    .line 95
    new-array v3, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v2, v3}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/bluegate/app/services/PalCallService;->f:Landroid/telecom/TelecomManager;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/bluegate/app/services/PalCallService;->e:Landroid/telecom/PhoneAccount;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/telecom/PhoneAccount;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bluegate/app/services/PalCallService;->g:Ljava/util/HashSet;

    .line 112
    .line 113
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 114
    :try_start_6
    iget-object v3, p0, Lcom/bluegate/app/services/PalCallService;->g:Ljava/util/HashSet;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/bluegate/app/services/PalCallService;->e:Landroid/telecom/PhoneAccount;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/telecom/PhoneAccount;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    :try_start_7
    iput-object v0, p0, Lcom/bluegate/app/services/PalCallService;->e:Landroid/telecom/PhoneAccount;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catch_3
    move-exception v2

    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception v3

    .line 132
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 133
    :try_start_9
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 134
    :goto_3
    :try_start_a
    const-string v3, "Failed to unregister phone account in onDestroy"

    .line 135
    .line 136
    new-array v4, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2, v3, v4}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_4
    invoke-virtual {p0}, Lcom/bluegate/app/services/PalCallService;->e()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bluegate/app/services/PalCallService;->d()V

    .line 145
    .line 146
    .line 147
    const-string v2, "Synchronous telecom cleanup completed in onDestroy"

    .line 148
    .line 149
    new-array v3, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v2, v3}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_5
    const-string v3, "Exception during synchronous cleanup in onDestroy"

    .line 156
    .line 157
    new-array v4, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v2, v3, v4}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_6
    iget-object v2, p0, Lcom/bluegate/app/services/PalCallService;->m:Lcom/bluegate/app/vp/VpCallManager;

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    :try_start_b
    invoke-virtual {v2}, Lcom/bluegate/app/vp/VpCallManager;->shutDown()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :catch_4
    move-exception v2

    .line 171
    const-string v3, "Exception shutting down VpCallManager"

    .line 172
    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v2, v3, v1}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_7
    iput-object v0, p0, Lcom/bluegate/app/services/PalCallService;->m:Lcom/bluegate/app/vp/VpCallManager;

    .line 179
    .line 180
    :cond_3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array p3, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onStartCommand"

    .line 5
    .line 6
    invoke-static {v0, p3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bluegate/app/services/PalCallService;->h(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return p3

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "Intent or intent action is NULL"

    .line 25
    .line 26
    new-array v0, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    invoke-virtual {p0, p1}, Lcom/bluegate/app/services/PalCallService;->j(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return p3

    .line 36
    :goto_0
    const-string v0, "Exception in onStartCommand"

    .line 37
    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v0, p2}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lcom/bluegate/app/services/PalCallService;->j(I)V

    .line 45
    .line 46
    .line 47
    return p3
.end method

.method public setAudioRoute(I)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x7

    .line 21
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "Setting audio route to %s via setCommunicationDevice"

    .line 30
    .line 31
    invoke-static {v2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bluegate/app/services/PalCallService;->a:Landroid/media/AudioManager;

    .line 35
    .line 36
    invoke-static {p1}, LA0/d;->m(Landroid/media/AudioManager;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "Available audio device type %s"

    .line 69
    .line 70
    invoke-static {v4, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v3, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v4, 0x16

    .line 101
    .line 102
    if-ne v3, v4, :cond_4

    .line 103
    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "Found audio device from type %s"

    .line 119
    .line 120
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 v2, 0x0

    .line 125
    :goto_2
    if-eqz v2, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lcom/bluegate/app/services/PalCallService;->a:Landroid/media/AudioManager;

    .line 128
    .line 129
    invoke-static {p1, v2}, LA0/d;->v(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    new-array p1, p1, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v0, "Error while setting audio communication device"

    .line 139
    .line 140
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/bluegate/app/services/PalCallService;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {p1}, Landroid/telecom/CallAudioState;->audioRouteToString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/bluegate/app/services/PalCallService;->a:Landroid/media/AudioManager;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Lcom/bluegate/app/utils/Utils;->audioModeToString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "Setting Audio route to: %s. Current Audio mode is: %s"

    .line 167
    .line 168
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bluegate/app/services/PalCallService;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 172
    .line 173
    invoke-static {v0, p1}, Lb2/a;->z(Lcom/bluegate/app/services/PalCallService$PalConnection;I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/bluegate/app/services/PalCallService;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    iget-object p1, p0, Lcom/bluegate/app/services/PalCallService;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Landroid/telecom/CallAudioState;->audioRouteToString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v0, p0, Lcom/bluegate/app/services/PalCallService;->a:Landroid/media/AudioManager;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->audioModeToString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v0, "New Audio route is: %s. Current Audio mode is: %s"

    .line 213
    .line 214
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_3
    return-void
.end method

.method public setOutgoing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/app/services/PalCallService;->h:Z

    .line 2
    .line 3
    return-void
.end method
