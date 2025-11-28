.class public final LI7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lokhttp3/Callback;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:LI7/i;


# direct methods
.method public constructor <init>(LI7/i;Lokhttp3/Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "responseCallback"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI7/f;->c:LI7/i;

    .line 10
    .line 11
    iput-object p2, p0, LI7/f;->a:Lokhttp3/Callback;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LI7/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "OkHttp "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LI7/f;->c:LI7/i;

    .line 13
    .line 14
    iget-object v3, v3, LI7/i;->b:LD7/A;

    .line 15
    .line 16
    iget-object v3, v3, LD7/A;->a:LD7/v;

    .line 17
    .line 18
    invoke-virtual {v3}, LD7/v;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LI7/f;->c:LI7/i;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v2, v3, LI7/i;->f:LI7/h;

    .line 43
    .line 44
    invoke-virtual {v2}, LR7/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_1
    invoke-virtual {v3}, LI7/i;->g()LD7/F;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    const/4 v6, 0x1

    .line 53
    :try_start_2
    iget-object v7, p0, LI7/f;->a:Lokhttp3/Callback;

    .line 54
    .line 55
    invoke-interface {v7, v3, v2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;LD7/F;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_3
    iget-object v0, v3, LI7/i;->a:Lokhttp3/b;

    .line 59
    .line 60
    iget-object v0, v0, Lokhttp3/b;->a:LD7/m;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, p0}, LD7/m;->f(LI7/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_7

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move v2, v6

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    move v2, v6

    .line 73
    goto :goto_3

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    :goto_1
    :try_start_4
    invoke-virtual {v3}, LI7/i;->cancel()V

    .line 76
    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    new-instance v2, Ljava/io/IOException;

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Lv3/b5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LI7/f;->a:Lokhttp3/Callback;

    .line 101
    .line 102
    invoke-interface {v1, v3, v2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    goto :goto_6

    .line 108
    :cond_0
    :goto_2
    throw v0

    .line 109
    :catch_1
    move-exception v1

    .line 110
    :goto_3
    if-eqz v2, :cond_1

    .line 111
    .line 112
    sget-object v2, LM7/n;->a:LM7/n;

    .line 113
    .line 114
    sget-object v2, LM7/n;->a:LM7/n;

    .line 115
    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LI7/i;->a(LI7/i;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    invoke-static {v2, v0, v1}, LM7/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_1
    iget-object v0, p0, LI7/f;->a:Lokhttp3/Callback;

    .line 141
    .line 142
    invoke-interface {v0, v3, v1}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 143
    .line 144
    .line 145
    :goto_4
    :try_start_5
    iget-object v0, v3, LI7/i;->a:Lokhttp3/b;

    .line 146
    .line 147
    iget-object v0, v0, Lokhttp3/b;->a:LD7/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_6
    :try_start_6
    iget-object v1, v3, LI7/i;->a:Lokhttp3/b;

    .line 155
    .line 156
    iget-object v1, v1, Lokhttp3/b;->a:LD7/m;

    .line 157
    .line 158
    invoke-virtual {v1, p0}, LD7/m;->f(LI7/f;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
