.class public final synthetic Lv3/P7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv3/Q7;Lv3/V;JLU1/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv3/P7;->a:I

    sget-object v0, Lv3/D5;->b:Lv3/D5;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/P7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lv3/P7;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lv3/P7;->c:J

    iput-object p5, p0, Lv3/P7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/H4;Lx3/O;JLU1/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv3/P7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/P7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lv3/P7;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lv3/P7;->c:J

    iput-object p5, p0, Lv3/P7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lv3/P7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/P7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx3/H4;

    .line 9
    .line 10
    iget-object v1, v0, Lx3/H4;->j:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v2, Lx3/q3;->f:Lx3/q3;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Lx3/j;

    .line 21
    .line 22
    new-instance v4, Lx3/n;

    .line 23
    .line 24
    invoke-direct {v4}, Lx3/n;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Lx3/i;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lx3/n;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iput-object v4, v3, Lx3/j;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzbs;

    .line 53
    .line 54
    iget-wide v3, p0, Lv3/P7;->c:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v1, Lx3/j;

    .line 61
    .line 62
    iget-object v4, p0, Lv3/P7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Lx3/j;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v0, v2, v3, v4}, Lx3/H4;->d(Lx3/q3;J)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v1, v0, Lx3/H4;->i:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v1, LB4/o;->a:LB4/o;

    .line 88
    .line 89
    new-instance v2, LA0/W;

    .line 90
    .line 91
    iget-object v3, p0, Lv3/P7;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LU1/c;

    .line 94
    .line 95
    invoke-direct {v2, v0, v3}, LA0/W;-><init>(Lx3/H4;LU1/c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, LB4/o;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lv3/P7;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lv3/Q7;

    .line 105
    .line 106
    iget-object v1, v0, Lv3/Q7;->j:Ljava/util/HashMap;

    .line 107
    .line 108
    sget-object v2, Lv3/D5;->f1:Lv3/D5;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    new-instance v3, Lv3/p;

    .line 117
    .line 118
    invoke-direct {v3}, Lv3/p;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcy;

    .line 129
    .line 130
    iget-wide v3, p0, Lv3/P7;->c:J

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v1, Lv3/p;

    .line 137
    .line 138
    iget-object v4, p0, Lv3/P7;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v4, v3}, Lv3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v0, v2, v3, v4}, Lv3/Q7;->d(Lv3/D5;J)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object v1, v0, Lv3/Q7;->i:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v1, LB4/o;->a:LB4/o;

    .line 164
    .line 165
    new-instance v2, Lv3/O7;

    .line 166
    .line 167
    iget-object v3, p0, Lv3/P7;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LU1/c;

    .line 170
    .line 171
    invoke-direct {v2, v0, v3}, Lv3/O7;-><init>(Lv3/Q7;LU1/c;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, LB4/o;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
