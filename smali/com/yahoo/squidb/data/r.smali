.class public abstract Lcom/yahoo/squidb/data/r;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Boolean;)V
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    move-object p2, p0

    .line 4
    check-cast p2, Lcom/yahoo/squidb/data/f;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/r;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    instance-of v0, p2, Ljava/lang/Byte;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Byte;

    .line 30
    .line 31
    move-object p3, p0

    .line 32
    check-cast p3, Lcom/yahoo/squidb/data/f;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Double;

    .line 45
    .line 46
    move-object p3, p0

    .line 47
    check-cast p3, Lcom/yahoo/squidb/data/f;

    .line 48
    .line 49
    iget-object p3, p3, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Float;

    .line 60
    .line 61
    move-object p3, p0

    .line 62
    check-cast p3, Lcom/yahoo/squidb/data/f;

    .line 63
    .line 64
    iget-object p3, p3, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    move-object p3, p0

    .line 77
    check-cast p3, Lcom/yahoo/squidb/data/f;

    .line 78
    .line 79
    iget-object p3, p3, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Long;

    .line 90
    .line 91
    move-object p3, p0

    .line 92
    check-cast p3, Lcom/yahoo/squidb/data/f;

    .line 93
    .line 94
    iget-object p3, p3, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    instance-of v0, p2, Ljava/lang/Short;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Short;

    .line 105
    .line 106
    move-object p3, p0

    .line 107
    check-cast p3, Lcom/yahoo/squidb/data/f;

    .line 108
    .line 109
    iget-object p3, p3, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    instance-of v0, p2, [B

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    check-cast p2, [B

    .line 130
    .line 131
    move-object p3, p0

    .line 132
    check-cast p3, Lcom/yahoo/squidb/data/f;

    .line 133
    .line 134
    iget-object p3, p3, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    if-nez p3, :cond_a

    .line 141
    .line 142
    :goto_0
    return-void

    .line 143
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "Could not handle type "

    .line 148
    .line 149
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(Lcom/yahoo/squidb/data/r;)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method
