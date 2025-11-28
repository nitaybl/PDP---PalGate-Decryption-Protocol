.class public abstract Lcom/google/android/gms/internal/measurement/U1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ls4/b;

.field public static final b:Lcom/google/android/gms/internal/measurement/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/w2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/U1;->b:Lcom/google/android/gms/internal/measurement/w2;

    .line 8
    .line 9
    return-void
.end method

.method public static a(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->h()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->g(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/measurement/h;

    .line 37
    .line 38
    int-to-double v5, v2

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzaq;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v3, v5, v6

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v4, v5, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v5, v3

    .line 57
    .line 58
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->a(Lcom/google/android/gms/internal/measurement/C1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/f;->f(ILcom/google/android/gms/internal/measurement/zzaq;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/C1;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 10

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s2;->l(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 19
    .line 20
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/j;

    .line 25
    .line 26
    if-eqz v4, :cond_a

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 39
    .line 40
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 41
    .line 42
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/i;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Failed to parse initial value"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_9

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/j;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    move v5, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 77
    .line 78
    :goto_1
    if-eqz p3, :cond_3

    .line 79
    .line 80
    sub-int/2addr v4, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v4, v0

    .line 83
    :goto_2
    if-eqz p3, :cond_4

    .line 84
    .line 85
    move p3, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 p3, -0x1

    .line 88
    :goto_3
    if-nez p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :goto_4
    sub-int v6, v4, v5

    .line 96
    .line 97
    mul-int/2addr v6, p3

    .line 98
    if-ltz v6, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->g(I)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Lcom/google/android/gms/internal/measurement/h;

    .line 111
    .line 112
    int-to-double v8, v5

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzaq;

    .line 122
    .line 123
    aput-object p2, v8, v0

    .line 124
    .line 125
    aput-object v6, v8, v1

    .line 126
    .line 127
    aput-object v7, v8, v2

    .line 128
    .line 129
    const/4 p2, 0x3

    .line 130
    aput-object p0, v8, p2

    .line 131
    .line 132
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/C1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    instance-of v6, p2, Lcom/google/android/gms/internal/measurement/i;

    .line 141
    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p1, "Reduce operation failed"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_7
    :goto_5
    add-int/2addr v5, p3

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    return-object p2

    .line 156
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p1, "Empty array with no initial value error"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string p1, "Callback should be a method"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method
