.class public abstract Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/net/URI;)Ljava/util/Map;
    .locals 9

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_3

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ls3/b;

    .line 25
    .line 26
    const/16 v3, 0x3d

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ls3/b;-><init>(C)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX7/f;

    .line 32
    .line 33
    new-instance v4, Lk4/d;

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    invoke-direct {v4, v2, v5}, Lk4/d;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v3, v4, v2}, LX7/f;-><init>(Lk4/d;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ls3/b;

    .line 45
    .line 46
    const/16 v5, 0x26

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ls3/b;-><init>(C)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lk4/d;

    .line 52
    .line 53
    const/16 v6, 0x9

    .line 54
    .line 55
    invoke-direct {v5, v4, v6}, Lk4/d;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LX7/f;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v4, v5, v6}, LX7/f;-><init>(Lk4/d;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ls3/d;

    .line 65
    .line 66
    iget-object v7, v4, LX7/f;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lk4/d;

    .line 69
    .line 70
    invoke-direct {v5, v7, v4, p0}, Ls3/d;-><init>(Lk4/d;LX7/f;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v5}, Ls3/d;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ls3/d;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v4, Ls3/d;

    .line 89
    .line 90
    iget-object v7, v3, LX7/f;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lk4/d;

    .line 93
    .line 94
    invoke-direct {v4, v7, v3, p0}, Ls3/d;-><init>(Lk4/d;LX7/f;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v4}, Ls3/d;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    invoke-virtual {v4}, Ls3/d;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v7, 0x2

    .line 133
    if-gt v4, v7, :cond_2

    .line 134
    .line 135
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    :try_start_0
    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-ne v8, v7, :cond_1

    .line 150
    .line 151
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    :try_start_1
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception p0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_1
    const/4 p0, 0x0

    .line 170
    :goto_2
    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_1
    move-exception p0

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v0, "bad parameter"

    .line 184
    .line 185
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_3
    return-object v1
.end method
