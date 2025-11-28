.class public final LJ7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ7/a;->a:Lokhttp3/CookieJar;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)LD7/F;
    .locals 12

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
    iget-object v0, p1, LJ7/e;->e:LD7/A;

    .line 9
    .line 10
    invoke-virtual {v0}, LD7/A;->b()LA/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    const-string v2, "Content-Type"

    .line 17
    .line 18
    const-string v3, "Content-Length"

    .line 19
    .line 20
    iget-object v6, v0, LD7/A;->d:LD7/D;

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, LD7/D;->b()LD7/w;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-object v7, v7, LD7/w;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v7}, LA/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v6}, LD7/D;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmp-long v8, v6, v4

    .line 40
    .line 41
    const-string v9, "Transfer-Encoding"

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v1, v3, v6}, LA/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v1, LA/i;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LD7/s;

    .line 55
    .line 56
    invoke-virtual {v6, v9}, LD7/s;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v6, "chunked"

    .line 61
    .line 62
    invoke-virtual {v1, v9, v6}, LA/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, LA/i;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, LD7/s;

    .line 68
    .line 69
    invoke-virtual {v6, v3}, LD7/s;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v6, v0, LD7/A;->c:LD7/t;

    .line 73
    .line 74
    const-string v7, "Host"

    .line 75
    .line 76
    invoke-virtual {v6, v7}, LD7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x0

    .line 81
    iget-object v10, v0, LD7/A;->a:LD7/v;

    .line 82
    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    invoke-static {v10, v9}, LE7/b;->x(LD7/v;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v1, v7, v8}, LA/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string v7, "Connection"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, LD7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    const-string v8, "Keep-Alive"

    .line 101
    .line 102
    invoke-virtual {v1, v7, v8}, LA/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const-string v7, "Accept-Encoding"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, LD7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v11, "gzip"

    .line 112
    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    const-string v8, "Range"

    .line 116
    .line 117
    invoke-virtual {v6, v8}, LD7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1, v7, v11}, LA/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    :cond_5
    iget-object v7, p0, LJ7/a;->a:Lokhttp3/CookieJar;

    .line 128
    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, LD7/o;

    .line 131
    .line 132
    invoke-virtual {v8, v10}, LD7/o;->e(LD7/v;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    const-string v8, "User-Agent"

    .line 136
    .line 137
    invoke-virtual {v6, v8}, LD7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_6

    .line 142
    .line 143
    const-string v6, "okhttp/4.12.0"

    .line 144
    .line 145
    invoke-virtual {v1, v8, v6}, LA/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v1}, LA/i;->d()LD7/A;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, LJ7/e;->b(LD7/A;)LD7/F;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v1, p1, LD7/F;->f:LD7/t;

    .line 157
    .line 158
    invoke-static {v7, v10, v1}, LJ7/d;->d(Lokhttp3/CookieJar;LD7/v;LD7/t;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, LD7/F;->c()LD7/E;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iput-object v0, v8, LD7/E;->a:LD7/A;

    .line 166
    .line 167
    if-eqz v9, :cond_7

    .line 168
    .line 169
    const-string v0, "Content-Encoding"

    .line 170
    .line 171
    invoke-static {p1, v0}, LD7/F;->a(LD7/F;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-static {p1}, LJ7/d;->a(LD7/F;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    iget-object v6, p1, LD7/F;->g:LD7/I;

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    new-instance v7, LR7/j;

    .line 192
    .line 193
    invoke-virtual {v6}, LD7/I;->c()Lokio/BufferedSource;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-direct {v7, v6}, LR7/j;-><init>(Lokio/Source;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, LD7/t;->c()LD7/s;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v0}, LD7/s;->f(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, LD7/s;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LD7/s;->d()LD7/t;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LD7/t;->c()LD7/s;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v8, LD7/E;->f:LD7/s;

    .line 219
    .line 220
    invoke-static {p1, v2}, LD7/F;->a(LD7/F;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance p1, LD7/H;

    .line 225
    .line 226
    new-instance v6, LR7/p;

    .line 227
    .line 228
    invoke-direct {v6, v7}, LR7/p;-><init>(Lokio/Source;)V

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    move-object v2, p1

    .line 233
    invoke-direct/range {v2 .. v7}, LD7/H;-><init>(Ljava/lang/Object;JLokio/BufferedSource;I)V

    .line 234
    .line 235
    .line 236
    iput-object p1, v8, LD7/E;->g:LD7/I;

    .line 237
    .line 238
    :cond_7
    invoke-virtual {v8}, LD7/E;->a()LD7/F;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1
.end method
