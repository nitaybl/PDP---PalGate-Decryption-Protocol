.class public final LF3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:LF3/b;


# direct methods
.method public synthetic constructor <init>(LF3/b;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p5, p0, LF3/n;->a:I

    iput-object p2, p0, LF3/n;->b:Ljava/lang/String;

    iput-wide p3, p0, LF3/n;->c:J

    iput-object p1, p0, LF3/n;->d:LF3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LF3/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/n;->d:LF3/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LF3/w;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LF3/n;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LF3/b;->c:Lf0/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lf0/k;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-wide v4, p0, LF3/n;->c:J

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-wide v4, v0, LF3/b;->d:J

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v1, v3}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v6

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v3, v2, Lf0/k;->c:I

    .line 52
    .line 53
    const/16 v7, 0x64

    .line 54
    .line 55
    if-lt v3, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Too many ads visible"

    .line 62
    .line 63
    iget-object v0, v0, LF3/B;->i:LC2/k;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v1, v3}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LF3/b;->b:Lf0/b;

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, LF3/n;->d:LF3/b;

    .line 87
    .line 88
    invoke-virtual {v0}, LF3/w;->c()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LF3/n;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, LF3/b;->c:Lf0/b;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v2, v1, v3}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, LF3/w;->e()LF3/F0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {v5, v6}, LF3/F0;->j(Z)LF3/G0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lf0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, LF3/b;->b:Lf0/b;

    .line 128
    .line 129
    invoke-virtual {v4, v1, v3}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Long;

    .line 134
    .line 135
    iget-wide v6, p0, LF3/n;->c:J

    .line 136
    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v3, "First ad unit exposure time was never set"

    .line 144
    .line 145
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, LC2/k;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    sub-long v8, v6, v8

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lf0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v8, v9, v5}, LF3/b;->j(Ljava/lang/String;JLF3/G0;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v2}, Lf0/k;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-wide v1, v0, LF3/b;->d:J

    .line 170
    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    cmp-long v8, v1, v3

    .line 174
    .line 175
    if-nez v8, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "First ad exposure time was never set"

    .line 182
    .line 183
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    sub-long/2addr v6, v1

    .line 190
    invoke-virtual {v0, v6, v7, v5}, LF3/b;->h(JLF3/G0;)V

    .line 191
    .line 192
    .line 193
    iput-wide v3, v0, LF3/b;->d:J

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v1, v0}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 209
    .line 210
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_2
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
