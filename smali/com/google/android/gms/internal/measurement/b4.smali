.class public final Lcom/google/android/gms/internal/measurement/b4;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Z

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/k2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k2;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->e:Lcom/google/android/gms/internal/measurement/k2;

    .line 2
    .line 3
    const-string p1, "log"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/b4;->c:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/b4;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/C1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 12

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s2;->l(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v4, Lcom/google/android/gms/internal/measurement/Y3;->c:Lcom/google/android/gms/internal/measurement/Y3;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/b4;->e:Lcom/google/android/gms/internal/measurement/k2;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/k2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzv;

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/C1;->b(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/b4;->d:Z

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, LA3/d;

    .line 44
    .line 45
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/b4;->c:Z

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v8}, LA3/d;->n(Lcom/google/android/gms/internal/measurement/Y3;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/C1;->b(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/s2;->j(D)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x5

    .line 76
    const/4 v5, 0x2

    .line 77
    if-eq v0, v5, :cond_4

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    if-eq v0, v6, :cond_3

    .line 81
    .line 82
    if-eq v0, v2, :cond_2

    .line 83
    .line 84
    const/4 v6, 0x6

    .line 85
    if-eq v0, v6, :cond_1

    .line 86
    .line 87
    :goto_0
    move-object v7, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/Y3;->b:Lcom/google/android/gms/internal/measurement/Y3;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/measurement/Y3;->e:Lcom/google/android/gms/internal/measurement/Y3;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/measurement/Y3;->a:Lcom/google/android/gms/internal/measurement/Y3;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/measurement/Y3;->d:Lcom/google/android/gms/internal/measurement/Y3;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/C1;->b(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v5, :cond_5

    .line 120
    .line 121
    iget-object p1, v3, Lcom/google/android/gms/internal/measurement/k2;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzv;

    .line 124
    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/b4;->d:Z

    .line 130
    .line 131
    move-object v6, p1

    .line 132
    check-cast v6, LA3/d;

    .line 133
    .line 134
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/b4;->c:Z

    .line 135
    .line 136
    invoke-virtual/range {v6 .. v11}, LA3/d;->n(Lcom/google/android/gms/internal/measurement/Y3;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v5, v0, :cond_6

    .line 156
    .line 157
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/C1;->b(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-object p1, v3, Lcom/google/android/gms/internal/measurement/k2;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzv;

    .line 180
    .line 181
    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/b4;->d:Z

    .line 182
    .line 183
    move-object v6, p1

    .line 184
    check-cast v6, LA3/d;

    .line 185
    .line 186
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/b4;->c:Z

    .line 187
    .line 188
    invoke-virtual/range {v6 .. v11}, LA3/d;->n(Lcom/google/android/gms/internal/measurement/Y3;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 192
    .line 193
    return-object p1
.end method
