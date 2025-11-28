.class public final synthetic LK5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW2/i;


# direct methods
.method public synthetic constructor <init>(LW2/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LK5/a;->a:I

    iput-object p1, p0, LK5/a;->b:LW2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LK5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu5/a;

    .line 7
    .line 8
    iget-object v0, p0, LK5/a;->b:LW2/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class v1, Lu5/a;

    .line 14
    .line 15
    const-string v2, "Connect"

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, LO5/a;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LW2/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LO4/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-class v3, Lr5/a;

    .line 33
    .line 34
    iget-object p1, p1, Lu5/a;->a:Lr5/a;

    .line 35
    .line 36
    invoke-static {p1, v3, v2}, LO5/a;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LO4/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LO4/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lc5/d;

    .line 47
    .line 48
    iget-object v0, v0, LO4/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LO4/d;

    .line 51
    .line 52
    invoke-direct {v2, v0, p1}, Lc5/d;-><init>(LO4/d;Lr5/a;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, LO4/d;->d:LO4/f;

    .line 56
    .line 57
    iget-object p1, p1, LO4/f;->a:Lr6/g;

    .line 58
    .line 59
    const-string v0, "scheduler is null"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LM5/b;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    new-instance v3, LA6/a;

    .line 70
    .line 71
    invoke-direct {v3, v0, p1}, LA6/a;-><init>(Lio/reactivex/SingleObserver;Lr6/g;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lv3/G6;->a(Lio/reactivex/SingleObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    new-instance p1, LK5/b;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {p1, v1, v2}, LK5/b;-><init>(Ljava/util/concurrent/CompletableFuture;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p1}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v1, "subscribeActual failed"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    throw p1

    .line 104
    :pswitch_0
    check-cast p1, Lz5/a;

    .line 105
    .line 106
    iget-object v0, p0, LK5/a;->b:LW2/i;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-class v1, Lz5/a;

    .line 112
    .line 113
    const-string v2, "Publish"

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, LO5/a;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, LW2/i;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LO4/c;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-class v3, Ly5/a;

    .line 131
    .line 132
    iget-object p1, p1, Lz5/a;->a:Ly5/a;

    .line 133
    .line 134
    invoke-static {p1, v3, v2}, LO5/a;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lg5/b;

    .line 138
    .line 139
    iget-object v0, v0, LO4/c;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LO4/c;

    .line 142
    .line 143
    iget-object v0, v0, LO4/c;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LO4/d;

    .line 146
    .line 147
    invoke-direct {v2, v0, p1}, Lg5/b;-><init>(LO4/d;Ly5/a;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, LO4/d;->d:LO4/f;

    .line 151
    .line 152
    iget-object p1, p1, LO4/f;->a:Lr6/g;

    .line 153
    .line 154
    const-string v0, "scheduler is null"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LM5/b;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 162
    .line 163
    .line 164
    :try_start_1
    new-instance v3, LA6/a;

    .line 165
    .line 166
    invoke-direct {v3, v0, p1}, LA6/a;-><init>(Lio/reactivex/SingleObserver;Lr6/g;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lv3/G6;->a(Lio/reactivex/SingleObserver;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    new-instance p1, LK5/b;

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    invoke-direct {p1, v1, v2}, LK5/b;-><init>(Ljava/util/concurrent/CompletableFuture;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    invoke-static {p1}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string v1, "subscribeActual failed"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :catch_1
    move-exception p1

    .line 198
    throw p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
