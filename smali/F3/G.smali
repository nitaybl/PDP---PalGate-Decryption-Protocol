.class public final LF3/G;
.super LF3/h1;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u;I)V
    .locals 0

    .line 1
    iput p2, p0, LF3/G;->d:I

    invoke-direct {p0, p1}, LF3/h1;-><init>(Lcom/google/android/gms/measurement/internal/u;)V

    return-void
.end method

.method public static A(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    const-string v3, ","

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v2, v3, p3}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->H()Lcom/google/android/gms/internal/measurement/o1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of p1, p2, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o1;->g(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/o1;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    instance-of p1, p2, Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 78
    .line 79
    check-cast v2, Lcom/google/android/gms/internal/measurement/p1;

    .line 80
    .line 81
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/p1;->u(Lcom/google/android/gms/internal/measurement/p1;D)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-ltz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 90
    .line 91
    check-cast p0, Lcom/google/android/gms/internal/measurement/m1;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/gms/internal/measurement/v2;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    .line 100
    .line 101
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/m1;->y(Lcom/google/android/gms/internal/measurement/m1;ILcom/google/android/gms/internal/measurement/p1;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/l1;->g(Lcom/google/android/gms/internal/measurement/o1;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static F(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/H0;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H0;->z()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_6

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H0;->t()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    const-string p2, "BETWEEN"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_2
    const-string p2, "EQUAL"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string p2, "GREATER_THAN"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string p2, "LESS_THAN"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 55
    .line 56
    :goto_0
    const-string v0, "comparison_type"

    .line 57
    .line 58
    invoke-static {p0, p1, v0, p2}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H0;->B()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H0;->y()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "match_as_float"

    .line 76
    .line 77
    invoke-static {p0, p1, v0, p2}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H0;->A()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    const-string p2, "comparison_value"

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H0;->v()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, p1, p2, v0}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H0;->D()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    const-string p2, "min_comparison_value"

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H0;->x()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, p1, p2, v0}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H0;->C()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    const-string p2, "max_comparison_value"

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H0;->w()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p0, p1, p2, p3}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-static {p1, p0}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "}\n"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p1, p0}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static H(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x1;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p0}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x1;->w()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {v2, p0}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x1;->I()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x1;->C()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {v2, p0}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x1;->K()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move v5, v4

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x1;->t()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string v1, "}\n"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-static {v2, p0}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x1;->H()Lcom/google/android/gms/internal/measurement/zzll;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move v6, v4

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/google/android/gms/internal/measurement/k1;

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->z()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->t()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v6, v5

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->y()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->w()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v6, v5

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x1;->z()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    invoke-static {v2, p0}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x1;->J()Lcom/google/android/gms/internal/measurement/zzll;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move p2, v4

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/android/gms/internal/measurement/z1;

    .line 249
    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 251
    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z1;->A()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z1;->x()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p2, v5

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z1;->z()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    move v2, v4

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v2, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p2, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {v0, p0}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static J(Lcom/google/android/gms/internal/measurement/zzli;I)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x40

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    shl-long p0, v2, p1

    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p0, p0, v0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static K(Ljava/net/HttpURLConnection;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 p0, 0x400

    .line 12
    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :goto_1
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p0
.end method

.method public static L(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF3/G;->r(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p1;->P()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p1;->J()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p1;->N()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p1;->F()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p1;->L()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p1;->t()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p1;->D()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p1;->K()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzll;

    .line 59
    .line 60
    invoke-static {p0}, LF3/G;->O(Lcom/google/android/gms/internal/measurement/zzll;)[Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static O(Lcom/google/android/gms/internal/measurement/zzll;)[Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/p1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->K()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->P()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->J()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->N()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->F()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->L()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->t()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 124
    .line 125
    return-object p0
.end method

.method public static j(Lcom/google/android/gms/internal/measurement/t1;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u1;->x1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/u1;->i0(I)Lcom/google/android/gms/internal/measurement/B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B1;->G()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static l(Lcom/google/android/gms/internal/measurement/d;)LF3/t;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LF3/G;->o(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "app"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, LF3/m0;->e:[Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, LF3/m0;->g:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, LF3/m0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    new-instance v1, LF3/t;

    .line 47
    .line 48
    new-instance v4, LF3/q;

    .line 49
    .line 50
    invoke-direct {v4, v0}, LF3/q;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/d;->b:J

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    invoke-direct/range {v2 .. v7}, LF3/t;-><init>(Ljava/lang/String;LF3/q;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static n(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/p1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->L()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->t()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->M()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->A()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->P()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->J()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->N()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->F()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method public static o(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    check-cast v8, Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v8, v6}, LF3/G;->o(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public static r(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m1;->I()Lcom/google/android/gms/internal/measurement/zzll;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/u2;[B)Lcom/google/android/gms/internal/measurement/u2;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->b:Lcom/google/android/gms/internal/measurement/p2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/p2;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/p2;->b:Lcom/google/android/gms/internal/measurement/p2;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :goto_0
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s2;->c()Lcom/google/android/gms/internal/measurement/p2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/measurement/p2;->b:Lcom/google/android/gms/internal/measurement/p2;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    array-length v1, p1

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/u2;->f([BILcom/google/android/gms/internal/measurement/p2;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u2;->b([B)Lcom/google/android/gms/internal/measurement/zzmk;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static u(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static v(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    div-int/2addr v0, v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_2

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v7, v1, :cond_1

    .line 23
    .line 24
    shl-int/lit8 v8, v4, 0x6

    .line 25
    .line 26
    add-int/2addr v8, v7

    .line 27
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-ge v8, v9, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const-wide/16 v8, 0x1

    .line 40
    .line 41
    shl-long/2addr v8, v7

    .line 42
    or-long/2addr v5, v8

    .line 43
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v2
.end method

.method public static w(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v8, v6}, LF3/G;->w(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :cond_5
    :goto_3
    if-ge v7, v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    instance-of v9, v8, Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    check-cast v8, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-static {v8, v6}, LF3/G;->w(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {v3, v6}, LF3/G;->w(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method

.method public static y(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public C(Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p1;->G(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p1;->B(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p1;->z(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p1;->E(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/o1;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/o1;->g(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/p1;->u(Lcom/google/android/gms/internal/measurement/p1;D)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    check-cast p2, [Landroid/os/Bundle;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v1, p2

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    if-ge v2, v1, :cond_8

    .line 100
    .line 101
    aget-object v3, p2, v2

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->H()Lcom/google/android/gms/internal/measurement/o1;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->H()Lcom/google/android/gms/internal/measurement/o1;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    instance-of v8, v6, Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    check-cast v6, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/o1;->g(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    instance-of v8, v6, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/o1;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    instance-of v8, v6, Ljava/lang/Double;

    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    check-cast v6, Ljava/lang/Double;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 178
    .line 179
    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    .line 180
    .line 181
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/p1;->u(Lcom/google/android/gms/internal/measurement/p1;D)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 188
    .line 189
    check-cast v6, Lcom/google/android/gms/internal/measurement/p1;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lcom/google/android/gms/internal/measurement/v2;

    .line 196
    .line 197
    check-cast v7, Lcom/google/android/gms/internal/measurement/p1;

    .line 198
    .line 199
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/p1;->w(Lcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/p1;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 204
    .line 205
    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->D()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-lez v3, :cond_7

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/google/android/gms/internal/measurement/v2;

    .line 218
    .line 219
    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 231
    .line 232
    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    .line 233
    .line 234
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/p1;->y(Lcom/google/android/gms/internal/measurement/p1;Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v0, "Ignoring invalid (type) event param value"

    .line 243
    .line 244
    iget-object p1, p1, LF3/B;->f:LC2/k;

    .line 245
    .line 246
    invoke-virtual {p1, p2, v0}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public D(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/F0;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p1}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/F0;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/F0;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/F0;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/F0;->x()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, LF3/A;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "param_name"

    .line 50
    .line 51
    invoke-static {p1, p2, v1, v0}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/F0;->C()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v1, "}\n"

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    add-int/lit8 v0, p2, 0x1

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/F0;->w()Lcom/google/android/gms/internal/measurement/K0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    invoke-static {v0, p1}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "string_filter"

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " {\n"

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K0;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K0;->u()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1

    .line 98
    :pswitch_0
    const-string v3, "IN_LIST"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v3, "EXACT"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v3, "PARTIAL"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string v3, "ENDS_WITH"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const-string v3, "BEGINS_WITH"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string v3, "REGEXP"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 117
    .line 118
    :goto_0
    const-string v4, "match_type"

    .line 119
    .line 120
    invoke-static {p1, v0, v4, v3}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K0;->A()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    const-string v3, "expression"

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K0;->w()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {p1, v0, v3, v4}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K0;->z()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K0;->y()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "case_sensitive"

    .line 153
    .line 154
    invoke-static {p1, v0, v4, v3}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K0;->t()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-lez v3, :cond_7

    .line 162
    .line 163
    add-int/lit8 v3, p2, 0x2

    .line 164
    .line 165
    invoke-static {v3, p1}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    const-string v3, "expression_list {\n"

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K0;->x()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    add-int/lit8 v4, p2, 0x3

    .line 194
    .line 195
    invoke-static {v4, p1}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v3, "\n"

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-static {v0, p1}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/F0;->A()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    add-int/lit8 v0, p2, 0x1

    .line 223
    .line 224
    const-string v2, "number_filter"

    .line 225
    .line 226
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/F0;->v()Lcom/google/android/gms/internal/measurement/H0;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-static {p1, v0, v2, p3}, LF3/G;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/H0;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-static {p2, p1}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzll;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p1}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "param {\n"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->O()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, LF3/A;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_1
    const-string v3, "name"

    .line 54
    .line 55
    invoke-static {p1, p2, v3, v1}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->P()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->J()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v1, v2

    .line 70
    :goto_2
    const-string v3, "string_value"

    .line 71
    .line 72
    invoke-static {p1, p2, v3, v1}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->N()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->F()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v1, v2

    .line 91
    :goto_3
    const-string v3, "int_value"

    .line 92
    .line 93
    invoke-static {p1, p2, v3, v1}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->L()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->t()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_5
    const-string v1, "double_value"

    .line 111
    .line 112
    invoke-static {p1, p2, v1, v2}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->D()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->K()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzll;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2, v0}, LF3/G;->E(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzll;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {p2, p1}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "}\n"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public I(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    cmp-long p1, p1, p3

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public N([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Failed to gzip content"

    .line 31
    .line 32
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public P(Ljava/lang/String;)Z
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h3;->b:Lcom/google/android/gms/internal/measurement/h3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzps;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->U0:Lcom/google/android/gms/measurement/internal/i;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LF3/f1;->e()LF3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, LF3/h;->Y(Ljava/lang/String;)LF3/M;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->i()LF3/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "com.google"

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 51
    .line 52
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-wide v8, v0, LF3/p;->g:J

    .line 62
    .line 63
    sub-long v8, v6, v8

    .line 64
    .line 65
    const-wide/32 v10, 0x5265c00

    .line 66
    .line 67
    .line 68
    cmp-long v8, v8, v10

    .line 69
    .line 70
    if-lez v8, :cond_2

    .line 71
    .line 72
    iput-object v3, v0, LF3/p;->f:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_2
    iget-object v8, v0, LF3/p;->f:Ljava/lang/Boolean;

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 86
    .line 87
    const-string v8, "android.permission.GET_ACCOUNTS"

    .line 88
    .line 89
    invoke-static {v5, v8}, Lr0/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "Permission error checking for dasher/unicorn accounts"

    .line 100
    .line 101
    iget-object v3, v3, LF3/B;->j:LC2/k;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, LC2/k;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-wide v6, v0, LF3/p;->g:J

    .line 107
    .line 108
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v3, v0, LF3/p;->f:Ljava/lang/Boolean;

    .line 111
    .line 112
    :goto_0
    move v0, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-object v8, v0, LF3/p;->e:Landroid/accounts/AccountManager;

    .line 115
    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v0, LF3/p;->e:Landroid/accounts/AccountManager;

    .line 123
    .line 124
    :cond_5
    :try_start_0
    iget-object v5, v0, LF3/p;->e:Landroid/accounts/AccountManager;

    .line 125
    .line 126
    const-string v8, "service_HOSTED"

    .line 127
    .line 128
    filled-new-array {v8}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v5, v4, v8, v3, v3}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, [Landroid/accounts/Account;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    array-length v5, v5

    .line 145
    if-lez v5, :cond_6

    .line 146
    .line 147
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iput-object v3, v0, LF3/p;->f:Ljava/lang/Boolean;

    .line 150
    .line 151
    iput-wide v6, v0, LF3/p;->g:J

    .line 152
    .line 153
    :goto_1
    move v0, v9

    .line 154
    goto :goto_3

    .line 155
    :catch_0
    move-exception v3

    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception v3

    .line 158
    goto :goto_2

    .line 159
    :catch_2
    move-exception v3

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iget-object v5, v0, LF3/p;->e:Landroid/accounts/AccountManager;

    .line 162
    .line 163
    const-string v8, "service_uca"

    .line 164
    .line 165
    filled-new-array {v8}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v5, v4, v8, v3, v3}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, [Landroid/accounts/Account;

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    array-length v3, v3

    .line 182
    if-lez v3, :cond_7

    .line 183
    .line 184
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    iput-object v3, v0, LF3/p;->f:Ljava/lang/Boolean;

    .line 187
    .line 188
    iput-wide v6, v0, LF3/p;->g:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v5, "Exception checking account types"

    .line 196
    .line 197
    iget-object v4, v4, LF3/B;->g:LC2/k;

    .line 198
    .line 199
    invoke-virtual {v4, v3, v5}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iput-wide v6, v0, LF3/p;->g:J

    .line 203
    .line 204
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    iput-object v3, v0, LF3/p;->f:Ljava/lang/Boolean;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :goto_3
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v1}, LF3/M;->n()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0}, LF3/f1;->f()Lcom/google/android/gms/measurement/internal/l;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_8

    .line 229
    .line 230
    move p1, v2

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V0;->J()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    :goto_4
    if-eqz p1, :cond_9

    .line 237
    .line 238
    return v9

    .line 239
    :cond_9
    return v2
.end method

.method public Q([B)[B
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x400

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Failed to ungzip content"

    .line 49
    .line 50
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public R()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, LF3/f1;->b:Lcom/google/android/gms/measurement/internal/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.google.android.gms.measurement"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/V1;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LB4/m;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v3}, LB4/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Q1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/Q1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q1;->b()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->R:Lcom/google/android/gms/measurement/internal/i;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    const-string v6, "measurement.id."

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-lt v4, v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v4, v4, LF3/B;->i:LC2/k;

    .line 132
    .line 133
    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v4, v6, v5}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception v4

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "Experiment ID NumberFormatException"

    .line 153
    .line 154
    iget-object v5, v5, LF3/B;->i:LC2/k;

    .line 155
    .line 156
    invoke-virtual {v5, v4, v6}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_4
    return-object v2

    .line 168
    :cond_5
    :goto_3
    return-object v1
.end method

.method public S()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "connectivity"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, LF3/G;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k([B)J
    .locals 2

    .line 1
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/measurement/internal/w;->q0()Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Failed to get MD5"

    .line 22
    .line 23
    iget-object p1, p1, LF3/B;->f:LC2/k;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LC2/k;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w;->k([B)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t1;Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;)LF3/c1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 13
    .line 14
    sget-object v5, Lcom/google/android/gms/measurement/internal/e;->F0:Lcom/google/android/gms/measurement/internal/i;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return-object v5

    .line 24
    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->g0:Lcom/google/android/gms/measurement/internal/i;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/b;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v8, ","

    .line 42
    .line 43
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v8, Ljava/util/HashSet;

    .line 48
    .line 49
    array-length v9, v4

    .line 50
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    array-length v9, v4

    .line 54
    const/4 v10, 0x0

    .line 55
    move v11, v10

    .line 56
    :goto_0
    if-ge v11, v9, :cond_2

    .line 57
    .line 58
    aget-object v12, v4, v11

    .line 59
    .line 60
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_1

    .line 68
    .line 69
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "duplicate element: "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v8, v0, LF3/f1;->b:Lcom/google/android/gms/measurement/internal/u;

    .line 97
    .line 98
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/u;->j:LF3/g1;

    .line 99
    .line 100
    invoke-virtual {v8}, LF3/f1;->f()Lcom/google/android/gms/measurement/internal/l;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/l;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v11, Landroid/net/Uri$Builder;

    .line 109
    .line 110
    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 114
    .line 115
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 116
    .line 117
    sget-object v13, Lcom/google/android/gms/measurement/internal/e;->Z:Lcom/google/android/gms/measurement/internal/i;

    .line 118
    .line 119
    invoke-virtual {v12, v1, v13}, Lcom/google/android/gms/measurement/internal/b;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 131
    .line 132
    const-string v13, "."

    .line 133
    .line 134
    if-nez v12, :cond_3

    .line 135
    .line 136
    sget-object v12, Lcom/google/android/gms/measurement/internal/e;->a0:Lcom/google/android/gms/measurement/internal/i;

    .line 137
    .line 138
    invoke-virtual {v8, v1, v12}, Lcom/google/android/gms/measurement/internal/b;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    new-instance v14, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sget-object v9, Lcom/google/android/gms/measurement/internal/e;->a0:Lcom/google/android/gms/measurement/internal/i;

    .line 165
    .line 166
    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/measurement/internal/b;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object v9, Lcom/google/android/gms/measurement/internal/e;->b0:Lcom/google/android/gms/measurement/internal/i;

    .line 174
    .line 175
    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/measurement/internal/b;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 183
    .line 184
    check-cast v8, Lcom/google/android/gms/internal/measurement/u1;

    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->Q()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const-string v9, "gmp_app_id"

    .line 191
    .line 192
    invoke-static {v11, v9, v8, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 193
    .line 194
    .line 195
    const-string v8, "gmp_version"

    .line 196
    .line 197
    const-string v9, "102001"

    .line 198
    .line 199
    invoke-static {v11, v8, v9, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 203
    .line 204
    check-cast v8, Lcom/google/android/gms/internal/measurement/u1;

    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->H()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-object v9, Lcom/google/android/gms/measurement/internal/e;->I0:Lcom/google/android/gms/measurement/internal/i;

    .line 211
    .line 212
    invoke-virtual {v3, v1, v9}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_4

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, LF3/f1;->f()Lcom/google/android/gms/measurement/internal/l;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v12, v1}, Lcom/google/android/gms/measurement/internal/l;->z(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_4

    .line 227
    .line 228
    const-string v8, ""

    .line 229
    .line 230
    :cond_4
    const-string v12, "app_instance_id"

    .line 231
    .line 232
    invoke-static {v11, v12, v8, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 236
    .line 237
    check-cast v8, Lcom/google/android/gms/internal/measurement/u1;

    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->U()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const-string v12, "rdid"

    .line 244
    .line 245
    invoke-static {v11, v12, v8, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 246
    .line 247
    .line 248
    const-string v8, "bundle_id"

    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/t1;->x()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v11, v8, v12, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/l1;->k()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    sget-object v12, LF3/m0;->g:[Ljava/lang/String;

    .line 262
    .line 263
    sget-object v14, LF3/m0;->e:[Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v8, v12, v14}, LF3/m0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-nez v14, :cond_5

    .line 274
    .line 275
    move-object v8, v12

    .line 276
    :cond_5
    const-string v12, "app_event_name"

    .line 277
    .line 278
    invoke-static {v11, v12, v8, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 279
    .line 280
    .line 281
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 282
    .line 283
    check-cast v8, Lcom/google/android/gms/internal/measurement/u1;

    .line 284
    .line 285
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->h0()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const-string v12, "app_version"

    .line 294
    .line 295
    invoke-static {v11, v12, v8, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 296
    .line 297
    .line 298
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 299
    .line 300
    check-cast v8, Lcom/google/android/gms/internal/measurement/u1;

    .line 301
    .line 302
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->S()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v3, v1, v9}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_6

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, LF3/f1;->f()Lcom/google/android/gms/measurement/internal/l;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/l;->A(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_6

    .line 321
    .line 322
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-nez v9, :cond_6

    .line 327
    .line 328
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    const/4 v12, -0x1

    .line 333
    if-eq v9, v12, :cond_6

    .line 334
    .line 335
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    :cond_6
    const-string v9, "os_version"

    .line 340
    .line 341
    invoke-static {v11, v9, v8, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/l1;->j()J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const-string v9, "timestamp"

    .line 353
    .line 354
    invoke-static {v11, v9, v8, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 355
    .line 356
    .line 357
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 358
    .line 359
    check-cast v8, Lcom/google/android/gms/internal/measurement/u1;

    .line 360
    .line 361
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->c0()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    const-string v9, "1"

    .line 366
    .line 367
    if-eqz v8, :cond_7

    .line 368
    .line 369
    const-string v8, "lat"

    .line 370
    .line 371
    invoke-static {v11, v8, v9, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 375
    .line 376
    check-cast v8, Lcom/google/android/gms/internal/measurement/u1;

    .line 377
    .line 378
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->t()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    const-string v10, "privacy_sandbox_version"

    .line 387
    .line 388
    invoke-static {v11, v10, v8, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 389
    .line 390
    .line 391
    const-string v8, "trigger_uri_source"

    .line 392
    .line 393
    invoke-static {v11, v8, v9, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 394
    .line 395
    .line 396
    const-string v8, "trigger_uri_timestamp"

    .line 397
    .line 398
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v11, v8, v10, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 403
    .line 404
    .line 405
    const-string v8, "request_uuid"

    .line 406
    .line 407
    move-object/from16 v10, p4

    .line 408
    .line 409
    invoke-static {v11, v8, v10, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/l1;->l()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    new-instance v10, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-eqz v12, :cond_c

    .line 430
    .line 431
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Lcom/google/android/gms/internal/measurement/p1;

    .line 436
    .line 437
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p1;->L()Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    if-eqz v14, :cond_9

    .line 446
    .line 447
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p1;->t()D

    .line 448
    .line 449
    .line 450
    move-result-wide v14

    .line 451
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p1;->M()Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-eqz v14, :cond_a

    .line 464
    .line 465
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p1;->A()F

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p1;->P()Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-eqz v14, :cond_b

    .line 482
    .line 483
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p1;->J()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p1;->N()Z

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    if-eqz v14, :cond_8

    .line 496
    .line 497
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p1;->F()J

    .line 498
    .line 499
    .line 500
    move-result-wide v14

    .line 501
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_c
    sget-object v8, Lcom/google/android/gms/measurement/internal/e;->f0:Lcom/google/android/gms/measurement/internal/i;

    .line 510
    .line 511
    invoke-virtual {v3, v1, v8}, Lcom/google/android/gms/measurement/internal/b;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    const-string v12, "\\|"

    .line 516
    .line 517
    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-static {v11, v8, v10, v4}, LF3/G;->A(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 522
    .line 523
    .line 524
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 525
    .line 526
    check-cast v8, Lcom/google/android/gms/internal/measurement/u1;

    .line 527
    .line 528
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u1;->Z()Lcom/google/android/gms/internal/measurement/zzll;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    new-instance v10, Landroid/os/Bundle;

    .line 537
    .line 538
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    :cond_d
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    if-eqz v13, :cond_11

    .line 550
    .line 551
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    check-cast v13, Lcom/google/android/gms/internal/measurement/B1;

    .line 556
    .line 557
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/B1;->G()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/B1;->I()Z

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    if-eqz v15, :cond_e

    .line 566
    .line 567
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/B1;->t()D

    .line 568
    .line 569
    .line 570
    move-result-wide v15

    .line 571
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_e
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/B1;->J()Z

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    if-eqz v15, :cond_f

    .line 584
    .line 585
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/B1;->y()F

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/B1;->M()Z

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    if-eqz v15, :cond_10

    .line 602
    .line 603
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/B1;->H()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/B1;->K()Z

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    if-eqz v15, :cond_d

    .line 616
    .line 617
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/B1;->C()J

    .line 618
    .line 619
    .line 620
    move-result-wide v15

    .line 621
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_11
    sget-object v8, Lcom/google/android/gms/measurement/internal/e;->e0:Lcom/google/android/gms/measurement/internal/i;

    .line 630
    .line 631
    invoke-virtual {v3, v1, v8}, Lcom/google/android/gms/measurement/internal/b;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v11, v1, v10, v4}, LF3/G;->A(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 643
    .line 644
    check-cast v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u1;->b0()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_12

    .line 651
    .line 652
    goto :goto_4

    .line 653
    :cond_12
    const-string v9, "0"

    .line 654
    .line 655
    :goto_4
    const-string v1, "dma"

    .line 656
    .line 657
    invoke-static {v11, v1, v9, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 661
    .line 662
    check-cast v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u1;->M()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_13

    .line 673
    .line 674
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 675
    .line 676
    check-cast v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 677
    .line 678
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u1;->M()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v8, "dma_cps"

    .line 683
    .line 684
    invoke-static {v11, v8, v1, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 685
    .line 686
    .line 687
    :cond_13
    sget-object v1, Lcom/google/android/gms/measurement/internal/e;->K0:Lcom/google/android/gms/measurement/internal/i;

    .line 688
    .line 689
    invoke-virtual {v3, v5, v1}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_1b

    .line 694
    .line 695
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 696
    .line 697
    check-cast v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u1;->e0()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_1b

    .line 704
    .line 705
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 706
    .line 707
    check-cast v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 708
    .line 709
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u1;->e2()Lcom/google/android/gms/internal/measurement/d1;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->N()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_14

    .line 722
    .line 723
    const-string v2, "dl_gclid"

    .line 724
    .line 725
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->N()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-static {v11, v2, v3, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 730
    .line 731
    .line 732
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->M()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_15

    .line 741
    .line 742
    const-string v2, "dl_gbraid"

    .line 743
    .line 744
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->M()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v11, v2, v3, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 749
    .line 750
    .line 751
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->J()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_16

    .line 760
    .line 761
    const-string v2, "dl_gs"

    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->J()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-static {v11, v2, v3, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 768
    .line 769
    .line 770
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->t()J

    .line 771
    .line 772
    .line 773
    move-result-wide v2

    .line 774
    const-wide/16 v8, 0x0

    .line 775
    .line 776
    cmp-long v2, v2, v8

    .line 777
    .line 778
    if-lez v2, :cond_17

    .line 779
    .line 780
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->t()J

    .line 781
    .line 782
    .line 783
    move-result-wide v2

    .line 784
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const-string v3, "dl_ss_ts"

    .line 789
    .line 790
    invoke-static {v11, v3, v2, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 791
    .line 792
    .line 793
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->Q()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_18

    .line 802
    .line 803
    const-string v2, "mr_gclid"

    .line 804
    .line 805
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->Q()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v11, v2, v3, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 810
    .line 811
    .line 812
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->P()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-nez v2, :cond_19

    .line 821
    .line 822
    const-string v2, "mr_gbraid"

    .line 823
    .line 824
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->P()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-static {v11, v2, v3, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 829
    .line 830
    .line 831
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->O()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_1a

    .line 840
    .line 841
    const-string v2, "mr_gs"

    .line 842
    .line 843
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->O()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-static {v11, v2, v3, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 848
    .line 849
    .line 850
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->x()J

    .line 851
    .line 852
    .line 853
    move-result-wide v2

    .line 854
    cmp-long v2, v2, v8

    .line 855
    .line 856
    if-lez v2, :cond_1b

    .line 857
    .line 858
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->x()J

    .line 859
    .line 860
    .line 861
    move-result-wide v1

    .line 862
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const-string v2, "mr_click_ts"

    .line 867
    .line 868
    invoke-static {v11, v2, v1, v4}, LF3/G;->z(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 869
    .line 870
    .line 871
    :cond_1b
    new-instance v1, LF3/c1;

    .line 872
    .line 873
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const/4 v3, 0x1

    .line 882
    invoke-direct {v1, v3, v6, v7, v2}, LF3/c1;-><init>(IJLjava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-object v1
.end method

.method public p([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, LF3/B;->f:LC2/k;

    .line 34
    .line 35
    const-string p2, "Failed to load parcelable from buffer"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public q(LF3/o;)Lcom/google/android/gms/internal/measurement/m1;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m1;->G()Lcom/google/android/gms/internal/measurement/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/m1;

    .line 11
    .line 12
    iget-wide v2, p1, LF3/o;->e:J

    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/m1;->w(JLcom/google/android/gms/internal/measurement/m1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LF3/o;->f:LF3/q;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LF3/q;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->H()Lcom/google/android/gms/internal/measurement/o1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, v3}, LF3/G;->C(Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/l1;->g(Lcom/google/android/gms/internal/measurement/o1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 68
    .line 69
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->l1:Lcom/google/android/gms/measurement/internal/i;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object p1, p1, LF3/o;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    const-string v2, "_o"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->H()Lcom/google/android/gms/internal/measurement/o1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/o1;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/o1;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/measurement/v2;

    .line 109
    .line 110
    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l1;->h(Lcom/google/android/gms/internal/measurement/p1;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/google/android/gms/internal/measurement/v2;

    .line 120
    .line 121
    check-cast p1, Lcom/google/android/gms/internal/measurement/m1;

    .line 122
    .line 123
    return-object p1
.end method

.method public t(Lcom/google/android/gms/internal/measurement/s1;)Ljava/lang/String;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\nbatch {\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U3;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->v0:Lcom/google/android/gms/measurement/internal/i;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s1;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s1;->v()Lcom/google/android/gms/internal/measurement/u1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w;->g0(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s1;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v2, "upload_subdomain"

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s1;->D()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v0, v3, v2, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s1;->F()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const-string v2, "sgtm_join_id"

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s1;->C()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v0, v3, v2, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s1;->E()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_36

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/gms/internal/measurement/u1;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-static {v3, v0}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "bundle {\n"

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->E0()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->i1()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "protocol_version"

    .line 132
    .line 133
    invoke-static {v0, v3, v6, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/measurement/Q3;->b:Lcom/google/android/gms/internal/measurement/Q3;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Q3;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzrp;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->u0:Lcom/google/android/gms/measurement/internal/i;

    .line 152
    .line 153
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 154
    .line 155
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->H0()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    const-string v5, "session_stitching_token"

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->V()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v0, v3, v5, v6}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    const-string v5, "platform"

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->T()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v0, v3, v5, v6}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->z0()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->R1()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v6, "gmp_version"

    .line 200
    .line 201
    invoke-static {v0, v3, v6, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->M0()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->d2()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "uploading_gmp_version"

    .line 219
    .line 220
    invoke-static {v0, v3, v6, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->x0()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->K1()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v6, "dynamite_version"

    .line 238
    .line 239
    invoke-static {v0, v3, v6, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->q0()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->C1()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v6, "config_version"

    .line 257
    .line 258
    invoke-static {v0, v3, v6, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    const-string v5, "gmp_app_id"

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->Q()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v0, v3, v5, v6}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v5, "admob_app_id"

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->h2()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v0, v3, v5, v6}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string v5, "app_id"

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v0, v3, v5, v6}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-string v5, "app_version"

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->J()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v0, v3, v5, v6}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->f0()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->h0()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const-string v6, "app_version_major"

    .line 312
    .line 313
    invoke-static {v0, v3, v6, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    const-string v5, "firebase_instance_id"

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->P()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v0, v3, v5, v6}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->v0()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_b

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->G1()J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const-string v6, "dev_cert_hash"

    .line 340
    .line 341
    invoke-static {v0, v3, v6, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    const-string v5, "app_store"

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->I()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v0, v3, v5, v6}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->L0()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_c

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->b2()J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const-string v6, "upload_timestamp_millis"

    .line 368
    .line 369
    invoke-static {v0, v3, v6, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->I0()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_d

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->X1()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const-string v6, "start_timestamp_millis"

    .line 387
    .line 388
    invoke-static {v0, v3, v6, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->y0()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_e

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->O1()J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const-string v6, "end_timestamp_millis"

    .line 406
    .line 407
    invoke-static {v0, v3, v6, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->D0()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_f

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->V1()J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 425
    .line 426
    invoke-static {v0, v3, v6, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->C0()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_10

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->T1()J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 444
    .line 445
    invoke-static {v0, v3, v6, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    const-string v5, "app_instance_id"

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->H()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v0, v3, v5, v6}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const-string v5, "resettable_device_id"

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->U()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {v0, v3, v5, v6}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const-string v5, "ds_id"

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->O()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v0, v3, v5, v6}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->B0()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_11

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->c0()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const-string v6, "limited_ad_tracking"

    .line 490
    .line 491
    invoke-static {v0, v3, v6, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    const-string v5, "os_version"

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->S()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v0, v3, v5, v6}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    const-string v5, "device_model"

    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->N()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static {v0, v3, v5, v6}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const-string v5, "user_default_language"

    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->W()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {v0, v3, v5, v6}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->K0()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_12

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->s1()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const-string v6, "time_zone_offset_minutes"

    .line 536
    .line 537
    invoke-static {v0, v3, v6, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->p0()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_13

    .line 545
    .line 546
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->N0()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const-string v6, "bundle_sequential_index"

    .line 555
    .line 556
    invoke-static {v0, v3, v6, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U3;->a()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w;->g0(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_14

    .line 574
    .line 575
    sget-object v5, Lcom/google/android/gms/measurement/internal/e;->v0:Lcom/google/android/gms/measurement/internal/i;

    .line 576
    .line 577
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_14

    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->u0()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_14

    .line 588
    .line 589
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->W0()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    const-string v6, "delivery_index"

    .line 598
    .line 599
    invoke-static {v0, v3, v6, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->G0()Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_15

    .line 607
    .line 608
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->d0()Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    const-string v6, "service_upload"

    .line 617
    .line 618
    invoke-static {v0, v3, v6, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_15
    const-string v5, "health_monitor"

    .line 622
    .line 623
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->R()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-static {v0, v3, v5, v6}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->F0()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_16

    .line 635
    .line 636
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->n1()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    const-string v6, "retry_counter"

    .line 645
    .line 646
    invoke-static {v0, v3, v6, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->s0()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_17

    .line 654
    .line 655
    const-string v5, "consent_signals"

    .line 656
    .line 657
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->L()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-static {v0, v3, v5, v6}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->A0()Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_18

    .line 669
    .line 670
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->b0()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    const-string v6, "is_dma_region"

    .line 679
    .line 680
    invoke-static {v0, v3, v6, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->t0()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_19

    .line 688
    .line 689
    const-string v5, "core_platform_services"

    .line 690
    .line 691
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->M()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-static {v0, v3, v5, v6}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->r0()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_1a

    .line 703
    .line 704
    const-string v5, "consent_diagnostics"

    .line 705
    .line 706
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->K()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-static {v0, v3, v5, v6}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->J0()Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_1b

    .line 718
    .line 719
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->Z1()J

    .line 720
    .line 721
    .line 722
    move-result-wide v5

    .line 723
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    const-string v6, "target_os_version"

    .line 728
    .line 729
    invoke-static {v0, v3, v6, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->a()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->F0:Lcom/google/android/gms/measurement/internal/i;

    .line 740
    .line 741
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    const-string v6, "}\n"

    .line 746
    .line 747
    const/4 v8, 0x2

    .line 748
    if-eqz v5, :cond_1c

    .line 749
    .line 750
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->t()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    const-string v9, "ad_services_version"

    .line 759
    .line 760
    invoke-static {v0, v3, v9, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->g0()Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_1c

    .line 768
    .line 769
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->f2()Lcom/google/android/gms/internal/measurement/g1;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    if-eqz v5, :cond_1c

    .line 774
    .line 775
    invoke-static {v8, v0}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 776
    .line 777
    .line 778
    const-string v9, "attribution_eligibility_status {\n"

    .line 779
    .line 780
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g1;->D()Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    const-string v10, "eligible"

    .line 792
    .line 793
    invoke-static {v0, v8, v10, v9}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g1;->G()Z

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    const-string v10, "no_access_adservices_attribution_permission"

    .line 805
    .line 806
    invoke-static {v0, v8, v10, v9}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g1;->H()Z

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    const-string v10, "pre_r"

    .line 818
    .line 819
    invoke-static {v0, v8, v10, v9}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g1;->I()Z

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    const-string v10, "r_extensions_too_old"

    .line 831
    .line 832
    invoke-static {v0, v8, v10, v9}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g1;->B()Z

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    const-string v10, "adservices_extension_too_old"

    .line 844
    .line 845
    invoke-static {v0, v8, v10, v9}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g1;->z()Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    const-string v10, "ad_storage_not_allowed"

    .line 857
    .line 858
    invoke-static {v0, v8, v10, v9}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g1;->F()Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    const-string v9, "measurement_manager_disabled"

    .line 870
    .line 871
    invoke-static {v0, v8, v9, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v8, v0}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    .line 881
    .line 882
    .line 883
    sget-object v5, Lcom/google/android/gms/measurement/internal/e;->S0:Lcom/google/android/gms/measurement/internal/i;

    .line 884
    .line 885
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-eqz v5, :cond_25

    .line 890
    .line 891
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->e0()Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-eqz v5, :cond_25

    .line 896
    .line 897
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->e2()Lcom/google/android/gms/internal/measurement/d1;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-static {v8, v0}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 902
    .line 903
    .line 904
    const-string v7, "ad_campaign_info {\n"

    .line 905
    .line 906
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->T()Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    if-eqz v7, :cond_1d

    .line 914
    .line 915
    const-string v7, "deep_link_gclid"

    .line 916
    .line 917
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->N()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    invoke-static {v0, v8, v7, v9}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_1d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->S()Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-eqz v7, :cond_1e

    .line 929
    .line 930
    const-string v7, "deep_link_gbraid"

    .line 931
    .line 932
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->M()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    invoke-static {v0, v8, v7, v9}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_1e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->R()Z

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    if-eqz v7, :cond_1f

    .line 944
    .line 945
    const-string v7, "deep_link_gad_source"

    .line 946
    .line 947
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->J()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    invoke-static {v0, v8, v7, v9}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :cond_1f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->U()Z

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    if-eqz v7, :cond_20

    .line 959
    .line 960
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->t()J

    .line 961
    .line 962
    .line 963
    move-result-wide v9

    .line 964
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    const-string v9, "deep_link_session_millis"

    .line 969
    .line 970
    invoke-static {v0, v8, v9, v7}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :cond_20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->Y()Z

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    if-eqz v7, :cond_21

    .line 978
    .line 979
    const-string v7, "market_referrer_gclid"

    .line 980
    .line 981
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->Q()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    invoke-static {v0, v8, v7, v9}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->X()Z

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    if-eqz v7, :cond_22

    .line 993
    .line 994
    const-string v7, "market_referrer_gbraid"

    .line 995
    .line 996
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->P()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    invoke-static {v0, v8, v7, v9}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->W()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    if-eqz v7, :cond_23

    .line 1008
    .line 1009
    const-string v7, "market_referrer_gad_source"

    .line 1010
    .line 1011
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->O()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    invoke-static {v0, v8, v7, v9}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->V()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    if-eqz v7, :cond_24

    .line 1023
    .line 1024
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->x()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v9

    .line 1028
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    const-string v7, "market_referrer_click_millis"

    .line 1033
    .line 1034
    invoke-static {v0, v8, v7, v5}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_24
    invoke-static {v8, v0}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->Z()Lcom/google/android/gms/internal/measurement/zzll;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 1048
    .line 1049
    const-string v9, "name"

    .line 1050
    .line 1051
    if-eqz v5, :cond_2a

    .line 1052
    .line 1053
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    :cond_26
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v10

    .line 1061
    if-eqz v10, :cond_2a

    .line 1062
    .line 1063
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    check-cast v10, Lcom/google/android/gms/internal/measurement/B1;

    .line 1068
    .line 1069
    if-eqz v10, :cond_26

    .line 1070
    .line 1071
    invoke-static {v8, v0}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 1072
    .line 1073
    .line 1074
    const-string v11, "user_property {\n"

    .line 1075
    .line 1076
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->L()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v11

    .line 1083
    if-eqz v11, :cond_27

    .line 1084
    .line 1085
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->E()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v11

    .line 1089
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    goto :goto_2

    .line 1094
    :cond_27
    move-object v11, v4

    .line 1095
    :goto_2
    const-string v12, "set_timestamp_millis"

    .line 1096
    .line 1097
    invoke-static {v0, v8, v12, v11}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->G()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    invoke-virtual {v7, v11}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    invoke-static {v0, v8, v9, v11}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    const-string v11, "string_value"

    .line 1112
    .line 1113
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->H()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v12

    .line 1117
    invoke-static {v0, v8, v11, v12}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->K()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v11

    .line 1124
    if-eqz v11, :cond_28

    .line 1125
    .line 1126
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->C()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v11

    .line 1130
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v11

    .line 1134
    goto :goto_3

    .line 1135
    :cond_28
    move-object v11, v4

    .line 1136
    :goto_3
    const-string v12, "int_value"

    .line 1137
    .line 1138
    invoke-static {v0, v8, v12, v11}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->I()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v11

    .line 1145
    if-eqz v11, :cond_29

    .line 1146
    .line 1147
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->t()D

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v10

    .line 1151
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    goto :goto_4

    .line 1156
    :cond_29
    move-object v10, v4

    .line 1157
    :goto_4
    const-string v11, "double_value"

    .line 1158
    .line 1159
    invoke-static {v0, v8, v11, v10}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v8, v0}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    goto :goto_1

    .line 1169
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->X()Lcom/google/android/gms/internal/measurement/zzll;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    if-eqz v5, :cond_2f

    .line 1174
    .line 1175
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    :cond_2b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v10

    .line 1183
    if-eqz v10, :cond_2f

    .line 1184
    .line 1185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v10

    .line 1189
    check-cast v10, Lcom/google/android/gms/internal/measurement/i1;

    .line 1190
    .line 1191
    if-eqz v10, :cond_2b

    .line 1192
    .line 1193
    invoke-static {v8, v0}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 1194
    .line 1195
    .line 1196
    const-string v11, "audience_membership {\n"

    .line 1197
    .line 1198
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->C()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v11

    .line 1205
    if-eqz v11, :cond_2c

    .line 1206
    .line 1207
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->t()I

    .line 1208
    .line 1209
    .line 1210
    move-result v11

    .line 1211
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    const-string v12, "audience_id"

    .line 1216
    .line 1217
    invoke-static {v0, v8, v12, v11}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_2c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->D()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v11

    .line 1224
    if-eqz v11, :cond_2d

    .line 1225
    .line 1226
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->B()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v11

    .line 1230
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v11

    .line 1234
    const-string v12, "new_audience"

    .line 1235
    .line 1236
    invoke-static {v0, v8, v12, v11}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_2d
    const-string v11, "current_data"

    .line 1240
    .line 1241
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->z()Lcom/google/android/gms/internal/measurement/x1;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v12

    .line 1245
    invoke-static {v0, v11, v12}, LF3/G;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x1;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->E()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v11

    .line 1252
    if-eqz v11, :cond_2e

    .line 1253
    .line 1254
    const-string v11, "previous_data"

    .line 1255
    .line 1256
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->A()Lcom/google/android/gms/internal/measurement/x1;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v10

    .line 1260
    invoke-static {v0, v11, v10}, LF3/G;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x1;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_2e
    invoke-static {v8, v0}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    goto :goto_5

    .line 1270
    :cond_2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->Y()Lcom/google/android/gms/internal/measurement/zzll;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    if-eqz v2, :cond_35

    .line 1275
    .line 1276
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    :cond_30
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-eqz v5, :cond_35

    .line 1285
    .line 1286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    check-cast v5, Lcom/google/android/gms/internal/measurement/m1;

    .line 1291
    .line 1292
    if-eqz v5, :cond_30

    .line 1293
    .line 1294
    invoke-static {v8, v0}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 1295
    .line 1296
    .line 1297
    const-string v10, "event {\n"

    .line 1298
    .line 1299
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->H()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    invoke-virtual {v7, v10}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v10

    .line 1310
    invoke-static {v0, v8, v9, v10}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->L()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v10

    .line 1317
    if-eqz v10, :cond_31

    .line 1318
    .line 1319
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->F()J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v10

    .line 1323
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v10

    .line 1327
    const-string v11, "timestamp_millis"

    .line 1328
    .line 1329
    invoke-static {v0, v8, v11, v10}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->K()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v10

    .line 1336
    if-eqz v10, :cond_32

    .line 1337
    .line 1338
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->E()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v10

    .line 1342
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v10

    .line 1346
    const-string v11, "previous_timestamp_millis"

    .line 1347
    .line 1348
    invoke-static {v0, v8, v11, v10}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->J()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v10

    .line 1355
    if-eqz v10, :cond_33

    .line 1356
    .line 1357
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->t()I

    .line 1358
    .line 1359
    .line 1360
    move-result v10

    .line 1361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v10

    .line 1365
    const-string v11, "count"

    .line 1366
    .line 1367
    invoke-static {v0, v8, v11, v10}, LF3/G;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->C()I

    .line 1371
    .line 1372
    .line 1373
    move-result v10

    .line 1374
    if-eqz v10, :cond_34

    .line 1375
    .line 1376
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->I()Lcom/google/android/gms/internal/measurement/zzll;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    invoke-virtual {p0, v0, v8, v5}, LF3/G;->E(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzll;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_34
    invoke-static {v8, v0}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    goto :goto_6

    .line 1390
    :cond_35
    invoke-static {v3, v0}, LF3/G;->y(ILjava/lang/StringBuilder;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_0

    .line 1397
    .line 1398
    :cond_36
    const-string p1, "} // End-of-batch\n"

    .line 1399
    .line 1400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object p1

    .line 1407
    return-object p1
.end method

.method public x(Lcom/google/android/gms/internal/measurement/zzli;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 33
    .line 34
    iget-object v1, v1, LF3/B;->i:LC2/k;

    .line 35
    .line 36
    invoke-virtual {v1, p2, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-int/lit8 v1, v1, 0x40

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lt v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v1, LF3/B;->i:LC2/k;

    .line 65
    .line 66
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 67
    .line 68
    invoke-virtual {v1, v3, p2, v2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    rem-int/lit8 p2, p2, 0x40

    .line 87
    .line 88
    const-wide/16 v4, 0x1

    .line 89
    .line 90
    shl-long/2addr v4, p2

    .line 91
    not-long v4, v4

    .line 92
    and-long/2addr v2, v4

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-int/lit8 p2, p2, -0x1

    .line 110
    .line 111
    :goto_1
    move v6, p2

    .line 112
    move p2, p1

    .line 113
    move p1, v6

    .line 114
    if-ltz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    cmp-long v1, v1, v3

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    add-int/lit8 p2, p1, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 p1, 0x0

    .line 136
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
