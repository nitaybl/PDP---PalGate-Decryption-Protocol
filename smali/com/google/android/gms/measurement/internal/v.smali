.class public final Lcom/google/android/gms/measurement/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/u;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/measurement/internal/v;->a:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v;->c:Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/google/android/gms/measurement/internal/v;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v;->c:Lcom/google/android/gms/measurement/internal/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p4}, LF3/T;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 16
    .line 17
    .line 18
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/v;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/v;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p5, LF3/E;

    .line 23
    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xcc

    .line 30
    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    :cond_0
    if-nez p3, :cond_3

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, p5, LF3/E;->b:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LF3/h1;->g()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U3;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 61
    .line 62
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->y0:Lcom/google/android/gms/measurement/internal/i;

    .line 63
    .line 64
    invoke-virtual {v2, p3, v3}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    filled-new-array {p5}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    const-string v3, "upload_queue"

    .line 83
    .line 84
    const-string v4, "rowid=?"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4, p5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    const/4 v2, 0x1

    .line 91
    if-eq p5, v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    iget-object p5, p5, LF3/B;->i:LC2/k;

    .line 98
    .line 99
    const-string v2, "Deleted fewer rows from upload_queue than expected"

    .line 100
    .line 101
    invoke-virtual {p5, v2}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p2

    .line 108
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget-object p3, p3, LF3/B;->f:LC2/k;

    .line 113
    .line 114
    const-string p4, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 115
    .line 116
    invoke-virtual {p3, p2, p4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    iget-object p5, p5, LF3/B;->n:LC2/k;

    .line 125
    .line 126
    const-string v0, "Successfully uploaded batch from upload queue. appId, status"

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p5, v0, p4, p2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object p5, Lcom/google/android/gms/measurement/internal/e;->y0:Lcom/google/android/gms/measurement/internal/i;

    .line 140
    .line 141
    invoke-virtual {p2, p3, p5}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_2

    .line 146
    .line 147
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/u;->b:LF3/G;

    .line 148
    .line 149
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, LF3/G;->S()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_2

    .line 157
    .line 158
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 159
    .line 160
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p4}, LF3/h;->k0(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_2

    .line 168
    .line 169
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/u;->L(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->y()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    iget-object p3, p3, LF3/B;->n:LC2/k;

    .line 182
    .line 183
    const-string v0, "Network upload failed. Will retry later. appId, status"

    .line 184
    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p3, v0, p4, p2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-eqz p5, :cond_4

    .line 193
    .line 194
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 195
    .line 196
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 197
    .line 198
    .line 199
    iget-wide p3, p5, LF3/E;->b:J

    .line 200
    .line 201
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2, p3}, LF3/h;->z(Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    :goto_1
    iput-boolean v1, p1, Lcom/google/android/gms/measurement/internal/u;->u:Z

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_2
    iput-boolean v1, p1, Lcom/google/android/gms/measurement/internal/u;->u:Z

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->w()V

    .line 220
    .line 221
    .line 222
    throw p2

    .line 223
    :pswitch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/v;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v;->d:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v8, p1

    .line 228
    check-cast v8, Ljava/util/List;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v;->c:Lcom/google/android/gms/measurement/internal/u;

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    move v4, p2

    .line 234
    move-object v5, p3

    .line 235
    move-object v6, p4

    .line 236
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/u;->s(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
