.class public final synthetic LF3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Landroid/os/Bundle;

.field public synthetic c:LF3/o0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LF3/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF3/o0;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF3/s0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF3/s0;->b:Landroid/os/Bundle;

    iput-object p1, p0, LF3/s0;->c:LF3/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LF3/s0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "creation_timestamp"

    .line 9
    .line 10
    const-string v2, "app_id"

    .line 11
    .line 12
    iget-object v3, v0, LF3/s0;->c:LF3/o0;

    .line 13
    .line 14
    invoke-virtual {v3}, LF3/w;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LF3/v;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, LF3/s0;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v4}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "name"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {v10}, Lb3/w;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 47
    .line 48
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v12, LF3/m1;

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v11, ""

    .line 60
    .line 61
    move-object v6, v12

    .line 62
    invoke-direct/range {v6 .. v11}, LF3/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string v3, "expired_event_name"

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const-string v3, "expired_event_params"

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const-string v16, ""

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v17

    .line 90
    const/16 v19, 0x1

    .line 91
    .line 92
    invoke-virtual/range {v13 .. v19}, Lcom/google/android/gms/measurement/internal/w;->l(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LF3/t;

    .line 93
    .line 94
    .line 95
    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    new-instance v3, LF3/e;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    const-string v1, "active"

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const-string v2, "trigger_event_name"

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const-string v2, "trigger_timeout"

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    const-string v2, "time_to_live"

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v18

    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const-string v8, ""

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    move-object v6, v3

    .line 136
    move-object v9, v12

    .line 137
    move v12, v1

    .line 138
    invoke-direct/range {v6 .. v20}, LF3/e;-><init>(Ljava/lang/String;Ljava/lang/String;LF3/m1;JZLjava/lang/String;LF3/t;JLF3/t;JLF3/t;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v3}, LF3/J0;->j(LF3/e;)V

    .line 146
    .line 147
    .line 148
    :catch_0
    :goto_0
    return-void

    .line 149
    :pswitch_0
    iget-object v1, v0, LF3/s0;->c:LF3/o0;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, LF3/s0;->b:Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v1, v2}, LF3/o0;->I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v4, v4, LF3/I;->z:LD7/m;

    .line 173
    .line 174
    invoke-virtual {v4, v3}, LD7/m;->s(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 182
    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 186
    .line 187
    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->i1:Lcom/google/android/gms/measurement/internal/i;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, LF3/w;->c()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, LF3/v;->g()V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {v1, v2}, LF3/J0;->v(Z)LF3/o1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v4, LF3/O0;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-direct {v4, v1, v2, v3, v5}, LF3/O0;-><init>(LF3/J0;LF3/o1;Landroid/os/Bundle;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, LF3/J0;->l(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
