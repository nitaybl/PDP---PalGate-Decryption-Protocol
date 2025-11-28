.class public final synthetic LF3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:LF3/o1;

.field public synthetic c:LF3/a0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LF3/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LF3/a0;LF3/o1;I)V
    .locals 0

    .line 2
    iput p3, p0, LF3/b0;->a:I

    iput-object p2, p0, LF3/b0;->b:LF3/o1;

    iput-object p1, p0, LF3/b0;->c:LF3/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LF3/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/b0;->c:LF3/a0;

    .line 7
    .line 8
    iget-object v1, v0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->U()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LF3/T;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LF3/b0;->b:LF3/o1;

    .line 26
    .line 27
    iget-object v2, v1, LF3/o1;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lb3/w;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u;->O(LF3/o1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u;->N(LF3/o1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LF3/b0;->c:LF3/a0;

    .line 40
    .line 41
    iget-object v1, v0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->U()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LF3/T;->c()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->V()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LF3/b0;->b:LF3/o1;

    .line 59
    .line 60
    invoke-static {v1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, LF3/o1;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->f1:Lcom/google/android/gms/measurement/internal/i;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->i0:Lcom/google/android/gms/measurement/internal/i;

    .line 87
    .line 88
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Li3/a;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->U:Lcom/google/android/gms/measurement/internal/i;

    .line 113
    .line 114
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/b;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 119
    .line 120
    .line 121
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->e:Lcom/google/android/gms/measurement/internal/i;

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    sub-long/2addr v1, v6

    .line 134
    :goto_0
    if-ge v3, v5, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/u;->u(Ljava/lang/String;J)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 146
    .line 147
    .line 148
    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->l:Lcom/google/android/gms/measurement/internal/i;

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-long v5, v2

    .line 161
    :goto_1
    int-to-long v7, v3

    .line 162
    cmp-long v2, v7, v5

    .line 163
    .line 164
    if-gez v2, :cond_2

    .line 165
    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    invoke-virtual {v0, v1, v7, v8}, Lcom/google/android/gms/measurement/internal/u;->u(Ljava/lang/String;J)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->j0:Lcom/google/android/gms/measurement/internal/i;

    .line 182
    .line 183
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->x()V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_2
    return-void

    .line 193
    :pswitch_1
    iget-object v0, p0, LF3/b0;->c:LF3/a0;

    .line 194
    .line 195
    iget-object v0, v0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->U()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LF3/b0;->b:LF3/o1;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u;->N(LF3/o1;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
