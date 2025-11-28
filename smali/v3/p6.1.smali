.class public abstract Lv3/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/yahoo/squidb/json/JSONMapper;


# direct methods
.method public static a(Lcom/yahoo/squidb/data/c;Lm6/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "json__"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ln6/i;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->hasTransitory(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->getTransitory(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lm6/b;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/c;->containsValue(Ln6/u;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/c;->getDefaultValues()Lcom/yahoo/squidb/data/r;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Ln6/i;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v2, Lcom/yahoo/squidb/data/f;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Lm6/b;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_0
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->clearTransitory(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->hasTransitory(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    :try_start_0
    sget-object v2, Lv3/p6;->a:Lcom/yahoo/squidb/json/JSONMapper;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-interface {v2, v1, p2}, Lcom/yahoo/squidb/json/JSONMapper;->fromJSON(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception p2

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance p2, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string v2, "JSONPropertySupport needs to be initialized with a JSONMapper instance using setJSONMapper()"

    .line 110
    .line 111
    invoke-direct {p2, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_2
    const-string v2, "Error deserializing JSON string: "

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-static {v3}, Lr/p;->k(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-lt v3, v4, :cond_6

    .line 127
    .line 128
    const-string v4, "squidb-json"

    .line 129
    .line 130
    invoke-static {v3, v4, v2, p2}, Lv3/u6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/c;->clearValue(Ln6/u;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    const/4 p1, 0x0

    .line 137
    :goto_3
    new-instance p2, Lm6/b;

    .line 138
    .line 139
    invoke-direct {p2, p1, v1}, Lm6/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, p2}, Lcom/yahoo/squidb/data/c;->putTransitory(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_8
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->getTransitory(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lm6/b;

    .line 151
    .line 152
    iget-object p0, p0, Lm6/b;->a:Ljava/lang/Object;

    .line 153
    .line 154
    return-object p0
.end method

.method public static b(Lcom/yahoo/squidb/data/c;Lm6/a;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lv3/p6;->a:Lcom/yahoo/squidb/json/JSONMapper;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p2, p3}, Lcom/yahoo/squidb/json/JSONMapper;->toJSON(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/c;->containsNonNullValue(Ln6/u;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "JSONPropertySupport needs to be initialized with a JSONMapper instance using setJSONMapper()"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const/4 p3, 0x0

    .line 39
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "json__"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ln6/i;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lm6/b;

    .line 61
    .line 62
    invoke-direct {v0, p2, p3}, Lm6/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/c;->putTransitory(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p3, "Error serializing object to JSON string: "

    .line 72
    .line 73
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x3

    .line 84
    invoke-static {p2}, Lr/p;->k(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-lt p2, p3, :cond_3

    .line 89
    .line 90
    const-string p3, "squidb-json"

    .line 91
    .line 92
    invoke-static {p2, p3, p1, p0}, Lv3/u6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method
