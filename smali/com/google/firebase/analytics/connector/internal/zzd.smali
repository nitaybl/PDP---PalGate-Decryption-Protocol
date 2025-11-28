.class public final Lcom/google/firebase/analytics/connector/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lt4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/e;"
        }
    .end annotation
.end field

.field private static final zzb:Lt4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/d;"
        }
    .end annotation
.end field

.field private static final zzc:Lt4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/d;"
        }
    .end annotation
.end field

.field private static final zzd:Lt4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/d;"
        }
    .end annotation
.end field

.field private static final zze:Lt4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/d;"
        }
    .end annotation
.end field

.field private static final zzf:Lt4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v5, "_exp_clear"

    .line 2
    .line 3
    const-string v6, "_exp_activate"

    .line 4
    .line 5
    const-string v0, "_ac"

    .line 6
    .line 7
    const-string v1, "campaign_details"

    .line 8
    .line 9
    const-string v2, "_ug"

    .line 10
    .line 11
    const-string v3, "_iapx"

    .line 12
    .line 13
    const-string v4, "_exp_set"

    .line 14
    .line 15
    const-string v7, "_exp_timeout"

    .line 16
    .line 17
    const-string v8, "_exp_expire"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lt4/e;->c:I

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "_in"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v5, "_xa"

    .line 36
    .line 37
    aput-object v5, v2, v3

    .line 38
    .line 39
    const-string v3, "_xu"

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v3, v2, v5

    .line 43
    .line 44
    const-string v3, "_aq"

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v3, v2, v6

    .line 48
    .line 49
    const-string v3, "_aa"

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    aput-object v3, v2, v7

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    const-string v8, "_ai"

    .line 56
    .line 57
    aput-object v8, v2, v3

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    const/16 v8, 0x9

    .line 61
    .line 62
    invoke-static {v0, v4, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lt4/e;->f(I[Ljava/lang/Object;)Lt4/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->zza:Lt4/e;

    .line 70
    .line 71
    sget-object v0, Lt4/d;->b:Lt4/b;

    .line 72
    .line 73
    const-string v13, "_ui"

    .line 74
    .line 75
    const-string v14, "_cd"

    .line 76
    .line 77
    const-string v8, "_e"

    .line 78
    .line 79
    const-string v9, "_f"

    .line 80
    .line 81
    const-string v10, "_iap"

    .line 82
    .line 83
    const-string v11, "_s"

    .line 84
    .line 85
    const-string v12, "_au"

    .line 86
    .line 87
    filled-new-array/range {v8 .. v14}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-static {v2, v0}, Lv3/Y6;->a(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, Lt4/d;->e(I[Ljava/lang/Object;)Lt4/g;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzb:Lt4/d;

    .line 100
    .line 101
    const-string v0, "app"

    .line 102
    .line 103
    const-string v2, "am"

    .line 104
    .line 105
    const-string v3, "auto"

    .line 106
    .line 107
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v6, v0}, Lv3/Y6;->a(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v0}, Lt4/d;->e(I[Ljava/lang/Object;)Lt4/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzc:Lt4/d;

    .line 119
    .line 120
    const-string v0, "_r"

    .line 121
    .line 122
    const-string v2, "_dbg"

    .line 123
    .line 124
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v0}, Lv3/Y6;->a(I[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0}, Lt4/d;->e(I[Ljava/lang/Object;)Lt4/g;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzd:Lt4/d;

    .line 136
    .line 137
    new-array v0, v7, [Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v2, LF3/m0;->i:[Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v2}, Lv3/Y6;->a(I[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v1}, Lv3/X6;->a(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    sget-object v2, LF3/m0;->j:[Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v2}, Lv3/Y6;->a(I[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    array-length v3, v0

    .line 161
    const/16 v6, 0x1e

    .line 162
    .line 163
    if-ge v3, v6, :cond_0

    .line 164
    .line 165
    array-length v3, v0

    .line 166
    invoke-static {v3, v6}, Lv3/X6;->a(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_0
    invoke-static {v2, v4, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v0}, Lt4/d;->e(I[Ljava/lang/Object;)Lt4/g;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->zze:Lt4/d;

    .line 182
    .line 183
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 184
    .line 185
    const-string v1, "^_cc[1-5]{1}$"

    .line 186
    .line 187
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v5, v0}, Lv3/Y6;->a(I[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v0}, Lt4/d;->e(I[Ljava/lang/Object;)Lt4/g;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzf:Lt4/d;

    .line 199
    .line 200
    return-void
.end method

.method public static zza(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->origin:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    const-string v2, "origin"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->value:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0, v1}, LF3/m0;->g(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerEventName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9
    const-string v2, "trigger_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    const-string v1, "trigger_timeout"

    iget-wide v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerTimeout:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventName:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 12
    const-string v2, "timed_out_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    .line 14
    const-string v2, "timed_out_event_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventName:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 16
    const-string v2, "triggered_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    .line 18
    const-string v2, "triggered_event_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    :cond_7
    const-string v1, "time_to_live"

    iget-wide v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timeToLive:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventName:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 21
    const-string v2, "expired_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_8
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    .line 23
    const-string v2, "expired_event_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    :cond_9
    const-string v1, "creation_timestamp"

    iget-wide v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->creationTimestamp:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    const-string v1, "active"

    iget-boolean v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->active:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v1, "triggered_timestamp"

    iget-wide v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredTimestamp:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static zza(Landroid/os/Bundle;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;
    .locals 9

    .line 28
    invoke-static {p0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;-><init>()V

    .line 30
    const-string v1, "origin"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-static {v1}, Lb3/w;->i(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->origin:Ljava/lang/String;

    .line 32
    const-string v1, "name"

    .line 33
    invoke-static {p0, v1, v2, v3}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-static {v1}, Lb3/w;->i(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    .line 35
    const-string v1, "value"

    const-class v4, Ljava/lang/Object;

    .line 36
    invoke-static {p0, v1, v4, v3}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->value:Ljava/lang/Object;

    .line 37
    const-string v1, "trigger_event_name"

    .line 38
    invoke-static {p0, v1, v2, v3}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerEventName:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 40
    const-string v4, "trigger_timeout"

    const-class v5, Ljava/lang/Long;

    invoke-static {p0, v4, v5, v1}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerTimeout:J

    .line 41
    const-string v4, "timed_out_event_name"

    .line 42
    invoke-static {p0, v4, v2, v3}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventName:Ljava/lang/String;

    .line 43
    const-string v4, "timed_out_event_params"

    const-class v6, Landroid/os/Bundle;

    invoke-static {p0, v4, v6, v3}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iput-object v4, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventParams:Landroid/os/Bundle;

    .line 44
    const-string v4, "triggered_event_name"

    .line 45
    invoke-static {p0, v4, v2, v3}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventName:Ljava/lang/String;

    .line 46
    const-string v4, "triggered_event_params"

    .line 47
    invoke-static {p0, v4, v6, v3}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iput-object v4, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventParams:Landroid/os/Bundle;

    .line 48
    const-string v4, "time_to_live"

    invoke-static {p0, v4, v5, v1}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timeToLive:J

    .line 49
    const-string v4, "expired_event_name"

    .line 50
    invoke-static {p0, v4, v2, v3}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventName:Ljava/lang/String;

    .line 51
    const-string v2, "expired_event_params"

    .line 52
    invoke-static {p0, v2, v6, v3}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iput-object v2, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventParams:Landroid/os/Bundle;

    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    const-string v3, "active"

    const-class v4, Ljava/lang/Boolean;

    invoke-static {p0, v3, v4, v2}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->active:Z

    .line 55
    const-string v2, "creation_timestamp"

    invoke-static {p0, v2, v5, v1}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->creationTimestamp:J

    .line 56
    const-string v2, "triggered_timestamp"

    invoke-static {p0, v2, v5, v1}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredTimestamp:J

    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 27
    sget-object v0, LF3/m0;->g:[Ljava/lang/String;

    sget-object v1, LF3/m0;->e:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, LF3/m0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 57
    const-string v0, "clx"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 58
    const-string p0, "_ae"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 59
    const-string p0, "_r"

    const-wide/16 v0, 0x1

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static zza(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 60
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzb:Lt4/d;

    invoke-virtual {v0, p0}, Lt4/d;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 61
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzd:Lt4/d;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v2, v0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 63
    const-string v0, "_ce1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fcm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const-string v0, "_ce2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    const-string v0, "_ln"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2

    .line 66
    :cond_3
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zze:Lt4/d;

    invoke-virtual {p0, p1}, Lt4/d;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    .line 67
    :cond_4
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzf:Lt4/d;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v1, v3

    :cond_5
    if-ge v1, v0, :cond_6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v3

    :cond_6
    return v2

    .line 69
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "frc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    return v3

    :cond_9
    :goto_2
    return v2
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LF3/m0;->e:[Ljava/lang/String;

    sget-object v1, LF3/m0;->g:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, LF3/m0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static zzb(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->origin:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->value:Ljava/lang/Object;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->flush()V

    .line 17
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 18
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 21
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v4

    move-object v2, v3

    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    :cond_3
    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 24
    :cond_4
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_1
    if-nez v3, :cond_5

    return v0

    .line 25
    :cond_5
    invoke-static {v1}, Lcom/google/firebase/analytics/connector/internal/zzd;->zzf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzd;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    .line 27
    :cond_7
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventName:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 28
    iget-object v3, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventParams:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/zzd;->zza(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_8

    return v0

    .line 29
    :cond_8
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->expiredEventParams:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcom/google/firebase/analytics/connector/internal/zzd;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    .line 30
    :cond_9
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventName:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 31
    iget-object v3, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventParams:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/zzd;->zza(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    .line 32
    :cond_a
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggeredEventParams:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcom/google/firebase/analytics/connector/internal/zzd;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_b

    return v0

    .line 33
    :cond_b
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventName:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 34
    iget-object v3, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventParams:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/zzd;->zza(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_c

    return v0

    .line 35
    :cond_c
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventName:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timedOutEventParams:Landroid/os/Bundle;

    invoke-static {v1, v2, p0}, Lcom/google/firebase/analytics/connector/internal/zzd;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_d

    return v0

    :cond_d
    const/4 p0, 0x1

    return p0

    :cond_e
    :goto_2
    return v0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    const-string v1, "_cmp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/zzd;->zzf(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v0

    .line 4
    :cond_2
    sget-object p1, Lcom/google/firebase/analytics/connector/internal/zzd;->zzd:Lt4/d;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v3, v0

    :cond_3
    if-ge v3, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/2addr v3, v1

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "_cis"

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "fiam"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "fdl"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string v3, "fcm"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v0

    .line 7
    :pswitch_0
    const-string p0, "fiam_integration"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :pswitch_1
    const-string p0, "fdl_integration"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :pswitch_2
    const-string p0, "fcm_integration"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x18b50 -> :sswitch_2
        0x18b6e -> :sswitch_1
        0x2ff42f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x5f

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    if-ge v1, v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v4, v3, :cond_3

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public static zzd(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-ge v1, v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x5f

    .line 38
    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public static zze(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->zza:Lt4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt4/a;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static zzf(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->zzc:Lt4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt4/d;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
