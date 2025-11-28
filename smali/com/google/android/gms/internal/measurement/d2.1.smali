.class public abstract Lcom/google/android/gms/internal/measurement/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzml;


# instance fields
.field protected zza:I


# direct methods
.method public static b(Ljava/util/List;Ljava/lang/Iterable;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x2;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzls;

    .line 7
    .line 8
    const-string v1, " is null."

    .line 9
    .line 10
    const-string v2, "Element at index "

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzls;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzls;->zza()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzls;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, p0

    .line 48
    invoke-static {p1, v2, v1}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    :goto_1
    if-lt v1, p0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/i2;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    check-cast v3, Lcom/google/android/gms/internal/measurement/i2;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzls;->zza(Lcom/google/android/gms/internal/measurement/i2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v4, v3, [B

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    check-cast v3, [B

    .line 87
    .line 88
    array-length v4, v3

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/measurement/i2;->c([BII)Lcom/google/android/gms/internal/measurement/l2;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzls;->zza(Lcom/google/android/gms/internal/measurement/i2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    check-cast p1, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    instance-of v0, p1, Ljava/util/Collection;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move-object v4, p1

    .line 131
    check-cast v4, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/2addr v4, v3

    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    sub-int/2addr p1, v0

    .line 166
    invoke-static {p1, v2, v1}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/lit8 v1, v1, -0x1

    .line 175
    .line 176
    :goto_3
    if-lt v1, v0, :cond_8

    .line 177
    .line 178
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v1, -0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_9
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/measurement/zznd;)I
.end method

.method public final c()[B
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/v2;->a(Lcom/google/android/gms/internal/measurement/zznd;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/m2;->h:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/measurement/m2;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/m2;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/measurement/v2;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/v2;->i(Lcom/google/android/gms/internal/measurement/m2;)V

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lcom/google/android/gms/internal/measurement/m2;->g:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Did not write as much data as expected."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "Serializing "

    .line 50
    .line 51
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 52
    .line 53
    invoke-static {v3, v2, v4}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method
