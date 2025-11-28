.class public final LI2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LI2/q;LO2/k;LN2/c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LI2/q;->a:I

    sget-object v0, LQ2/a;->a:LC4/a;

    sget-object v1, LQ2/a;->b:LP6/a;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LI2/q;->b:Ljavax/inject/Provider;

    .line 10
    iput-object v1, p0, LI2/q;->c:Ljavax/inject/Provider;

    .line 11
    iput-object p1, p0, LI2/q;->d:Ljavax/inject/Provider;

    .line 12
    iput-object p2, p0, LI2/q;->e:Ljavax/inject/Provider;

    .line 13
    iput-object p3, p0, LI2/q;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public constructor <init>(LJ2/f;Ljavax/inject/Provider;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LI2/q;->a:I

    sget-object v0, LQ2/a;->a:LC4/a;

    sget-object v1, LQ2/a;->b:LP6/a;

    sget-object v2, LP2/c;->c:Lu3/v;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LI2/q;->b:Ljavax/inject/Provider;

    .line 4
    iput-object v1, p0, LI2/q;->c:Ljavax/inject/Provider;

    .line 5
    iput-object v2, p0, LI2/q;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p1, p0, LI2/q;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p2, p0, LI2/q;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 0

    .line 1
    iput p6, p0, LI2/q;->a:I

    iput-object p1, p0, LI2/q;->b:Ljavax/inject/Provider;

    iput-object p2, p0, LI2/q;->c:Ljavax/inject/Provider;

    iput-object p3, p0, LI2/q;->d:Ljavax/inject/Provider;

    iput-object p4, p0, LI2/q;->e:Ljavax/inject/Provider;

    iput-object p5, p0, LI2/q;->f:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LI2/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/q;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lr5/a;

    .line 14
    .line 15
    iget-object v0, p0, LI2/q;->c:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lc5/b;

    .line 23
    .line 24
    iget-object v0, p0, LI2/q;->d:Ljavax/inject/Provider;

    .line 25
    .line 26
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, LO4/d;

    .line 32
    .line 33
    iget-object v0, p0, LI2/q;->e:Ljavax/inject/Provider;

    .line 34
    .line 35
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, La5/g;

    .line 41
    .line 42
    iget-object v0, p0, LI2/q;->f:Ljavax/inject/Provider;

    .line 43
    .line 44
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, LR4/a;

    .line 50
    .line 51
    new-instance v0, Lc5/e;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v6}, Lc5/e;-><init>(Lr5/a;Lc5/b;LO4/d;La5/g;LR4/a;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, LI2/q;->b:Ljavax/inject/Provider;

    .line 59
    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lcom/google/android/datatransport/runtime/time/Clock;

    .line 66
    .line 67
    iget-object v0, p0, LI2/q;->c:Ljavax/inject/Provider;

    .line 68
    .line 69
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Lcom/google/android/datatransport/runtime/time/Clock;

    .line 75
    .line 76
    iget-object v0, p0, LI2/q;->d:Ljavax/inject/Provider;

    .line 77
    .line 78
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, LI2/q;->e:Ljavax/inject/Provider;

    .line 83
    .line 84
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, LP2/a;

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, LP2/g;

    .line 95
    .line 96
    iget-object v6, p0, LI2/q;->f:Ljavax/inject/Provider;

    .line 97
    .line 98
    move-object v1, v7

    .line 99
    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;-><init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;LP2/a;LP2/g;Ljavax/inject/Provider;)V

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :pswitch_1
    iget-object v0, p0, LI2/q;->b:Ljavax/inject/Provider;

    .line 104
    .line 105
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    iget-object v0, p0, LI2/q;->c:Ljavax/inject/Provider;

    .line 113
    .line 114
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v3, v0

    .line 119
    check-cast v3, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    .line 120
    .line 121
    iget-object v0, p0, LI2/q;->d:Ljavax/inject/Provider;

    .line 122
    .line 123
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 129
    .line 130
    iget-object v0, p0, LI2/q;->e:Ljavax/inject/Provider;

    .line 131
    .line 132
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v5, v0

    .line 137
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 138
    .line 139
    iget-object v0, p0, LI2/q;->f:Ljavax/inject/Provider;

    .line 140
    .line 141
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v6, v0

    .line 146
    check-cast v6, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 147
    .line 148
    new-instance v0, LN2/a;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    invoke-direct/range {v1 .. v6}, LN2/a;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_2
    iget-object v0, p0, LI2/q;->b:Ljavax/inject/Provider;

    .line 156
    .line 157
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Lcom/google/android/datatransport/runtime/time/Clock;

    .line 163
    .line 164
    iget-object v0, p0, LI2/q;->c:Ljavax/inject/Provider;

    .line 165
    .line 166
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v3, v0

    .line 171
    check-cast v3, Lcom/google/android/datatransport/runtime/time/Clock;

    .line 172
    .line 173
    iget-object v0, p0, LI2/q;->d:Ljavax/inject/Provider;

    .line 174
    .line 175
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    .line 181
    .line 182
    iget-object v0, p0, LI2/q;->e:Ljavax/inject/Provider;

    .line 183
    .line 184
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v5, v0

    .line 189
    check-cast v5, LO2/j;

    .line 190
    .line 191
    iget-object v0, p0, LI2/q;->f:Ljavax/inject/Provider;

    .line 192
    .line 193
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v6, v0

    .line 198
    check-cast v6, LO2/l;

    .line 199
    .line 200
    new-instance v0, Lcom/google/android/datatransport/runtime/c;

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/c;-><init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/Scheduler;LO2/j;LO2/l;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
