.class public final LI7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:LI7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI7/a;->a:LI7/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)LD7/F;
    .locals 10

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LJ7/e;

    .line 7
    .line 8
    iget-object v0, p1, LJ7/e;->a:LI7/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, v0, LI7/i;->o:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-boolean v1, v0, LI7/i;->n:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, LI7/i;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    xor-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    iget-object v1, v0, LI7/i;->i:LI7/e;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v9, v0, LI7/i;->a:Lokhttp3/b;

    .line 36
    .line 37
    const-string v3, "client"

    .line 38
    .line 39
    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget v4, p1, LJ7/e;->f:I

    .line 43
    .line 44
    iget v5, p1, LJ7/e;->g:I

    .line 45
    .line 46
    iget v6, p1, LJ7/e;->h:I

    .line 47
    .line 48
    iget-boolean v7, v9, Lokhttp3/b;->f:Z

    .line 49
    .line 50
    iget-object v3, p1, LJ7/e;->e:LD7/A;

    .line 51
    .line 52
    iget-object v3, v3, LD7/A;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, "GET"

    .line 55
    .line 56
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    xor-int/lit8 v8, v3, 0x1

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    invoke-virtual/range {v3 .. v8}, LI7/e;->a(IIIZZ)LI7/k;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v9, p1}, LI7/k;->j(Lokhttp3/b;LJ7/e;)Lokhttp3/internal/http/ExchangeCodec;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    new-instance v4, LI7/d;

    .line 72
    .line 73
    iget-object v5, v0, LI7/i;->e:LD7/o;

    .line 74
    .line 75
    invoke-direct {v4, v0, v5, v1, v3}, LI7/d;-><init>(LI7/i;LD7/o;LI7/e;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, LI7/i;->l:LI7/d;

    .line 79
    .line 80
    iput-object v4, v0, LI7/i;->q:LI7/d;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_2
    iput-boolean v2, v0, LI7/i;->m:Z

    .line 84
    .line 85
    iput-boolean v2, v0, LI7/i;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    iget-boolean v0, v0, LI7/i;->p:Z

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    const/16 v2, 0x3d

    .line 95
    .line 96
    invoke-static {p1, v0, v4, v1, v2}, LJ7/e;->a(LJ7/e;ILI7/d;LD7/A;I)LJ7/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, LJ7/e;->e:LD7/A;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LJ7/e;->b(LD7/A;)LD7/F;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v0, "Canceled"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v0

    .line 117
    throw p1

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :goto_0
    invoke-virtual {v1, p1}, LI7/e;->c(Ljava/io/IOException;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_1
    iget-object v0, p1, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LI7/e;->c(Ljava/io/IOException;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 138
    .line 139
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const-string p1, "Check failed."

    .line 152
    .line 153
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_3
    const-string p1, "released"

    .line 164
    .line 165
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :goto_2
    monitor-exit v0

    .line 176
    throw p1
.end method
