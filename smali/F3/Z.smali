.class public final LF3/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF3/J0;LF3/t;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LF3/Z;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF3/Z;->d:Ljava/lang/Object;

    iput-object p3, p0, LF3/Z;->b:Ljava/lang/Object;

    iput-object p4, p0, LF3/Z;->c:Ljava/lang/Object;

    iput-object p1, p0, LF3/Z;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LF3/Z;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF3/Z;->b:Ljava/lang/Object;

    iput-object p3, p0, LF3/Z;->c:Ljava/lang/Object;

    iput-object p4, p0, LF3/Z;->d:Ljava/lang/Object;

    iput-object p1, p0, LF3/Z;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, LF3/Z;->a:I

    iput-object p1, p0, LF3/Z;->c:Ljava/lang/Object;

    iput-object p2, p0, LF3/Z;->d:Ljava/lang/Object;

    iput-object p3, p0, LF3/Z;->e:Ljava/lang/Object;

    iput-object p4, p0, LF3/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LF3/Z;->a:I

    iput-object p2, p0, LF3/Z;->c:Ljava/lang/Object;

    iput-object p3, p0, LF3/Z;->d:Ljava/lang/Object;

    iput-object p4, p0, LF3/Z;->b:Ljava/lang/Object;

    iput-object p1, p0, LF3/Z;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p5, p0, LF3/Z;->a:I

    iput-object p2, p0, LF3/Z;->c:Ljava/lang/Object;

    iput-object p3, p0, LF3/Z;->b:Ljava/lang/Object;

    iput-object p4, p0, LF3/Z;->d:Ljava/lang/Object;

    iput-object p1, p0, LF3/Z;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw3/K4;Li2/b;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LF3/Z;->a:I

    sget-object v0, Lw3/j3;->B1:Lw3/j3;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/Z;->c:Ljava/lang/Object;

    iput-object p2, p0, LF3/Z;->d:Ljava/lang/Object;

    iput-object v0, p0, LF3/Z;->e:Ljava/lang/Object;

    iput-object p3, p0, LF3/Z;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 15

    .line 1
    iget-object v0, p0, LF3/Z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw3/K4;

    .line 4
    .line 5
    iget-object v1, p0, LF3/Z;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;

    .line 8
    .line 9
    iget-object v2, p0, LF3/Z;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lw3/j3;

    .line 12
    .line 13
    iget-object v3, p0, LF3/Z;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Li2/b;

    .line 22
    .line 23
    iget-object v5, v4, Li2/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LB2/a;

    .line 26
    .line 27
    iput-object v2, v5, LB2/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v4}, Li2/b;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v0, Lw3/K4;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v0, Lw3/K4;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-class v6, Lw3/K4;

    .line 47
    .line 48
    monitor-enter v6

    .line 49
    :try_start_0
    sget-object v7, Lw3/K4;->j:Lw3/T4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    monitor-exit v6

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lw0/e;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Landroidx/core/os/a;

    .line 68
    .line 69
    new-instance v9, Landroidx/core/os/b;

    .line 70
    .line 71
    invoke-direct {v9, v7}, Landroidx/core/os/b;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v9}, Landroidx/core/os/a;-><init>(Landroidx/core/os/b;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    new-array v7, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move v10, v9

    .line 82
    :goto_0
    invoke-virtual {v8}, Landroidx/core/os/a;->c()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-ge v9, v11, :cond_4

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Landroidx/core/os/a;->b(I)Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget-object v12, LB4/c;->a:LW2/i;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v12, v10, 0x1

    .line 102
    .line 103
    array-length v13, v7

    .line 104
    if-ge v13, v12, :cond_3

    .line 105
    .line 106
    shr-int/lit8 v14, v13, 0x1

    .line 107
    .line 108
    add-int/2addr v13, v14

    .line 109
    add-int/lit8 v13, v13, 0x1

    .line 110
    .line 111
    if-ge v13, v12, :cond_1

    .line 112
    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    add-int/2addr v13, v13

    .line 118
    :cond_1
    if-gez v13, :cond_2

    .line 119
    .line 120
    const v13, 0x7fffffff

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :cond_3
    aput-object v11, v7, v10

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    move v10, v12

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    sget-object v8, Lw3/R4;->b:Lw3/P4;

    .line 136
    .line 137
    if-nez v10, :cond_5

    .line 138
    .line 139
    sget-object v7, Lw3/T4;->e:Lw3/T4;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance v8, Lw3/T4;

    .line 143
    .line 144
    invoke-direct {v8, v10, v7}, Lw3/T4;-><init>(I[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v7, v8

    .line 148
    :goto_1
    sput-object v7, Lw3/K4;->j:Lw3/T4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    monitor-exit v6

    .line 151
    :goto_2
    iput-object v7, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->k:Ljava/util/AbstractCollection;

    .line 152
    .line 153
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    iput-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->g:Ljava/lang/Boolean;

    .line 156
    .line 157
    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->d:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v3, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, v0, Lw3/K4;->f:LJ3/f;

    .line 162
    .line 163
    invoke-virtual {v2}, LJ3/f;->l()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object v2, v0, Lw3/K4;->f:LJ3/f;

    .line 170
    .line 171
    invoke-virtual {v2}, LJ3/f;->i()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget-object v2, v0, Lw3/K4;->d:LB4/k;

    .line 179
    .line 180
    invoke-virtual {v2}, LB4/k;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_3
    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->e:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v2, 0xa

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->i:Ljava/lang/Integer;

    .line 193
    .line 194
    iget v2, v0, Lw3/K4;->h:I

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->j:Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object v5, v4, Li2/b;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, v0, Lw3/K4;->c:Lcom/google/android/gms/internal/mlkit_vision_common/zzmc;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmc;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_4
    monitor-exit v6

    .line 211
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    iget v7, v1, LF3/Z;->a:I

    .line 8
    .line 9
    packed-switch v7, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LF3/Z;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lx3/H4;

    .line 15
    .line 16
    iget-object v7, v1, LF3/Z;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face/zznr;

    .line 19
    .line 20
    iget-object v8, v1, LF3/Z;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lx3/q3;

    .line 23
    .line 24
    iget-object v9, v1, LF3/Z;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v10, v7

    .line 32
    check-cast v10, LJ7/g;

    .line 33
    .line 34
    iget-object v11, v10, LJ7/g;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, LA/f;

    .line 37
    .line 38
    iput-object v8, v11, LA/f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v10}, LJ7/g;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v12, v2, Lx3/H4;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v12, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, v2, Lx3/H4;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v12, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-class v12, Lx3/H4;

    .line 58
    .line 59
    monitor-enter v12

    .line 60
    :try_start_0
    sget-object v13, Lx3/H4;->k:Lx3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    monitor-exit v12

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v13}, Lw0/e;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    new-instance v14, Landroidx/core/os/a;

    .line 79
    .line 80
    new-instance v15, Landroidx/core/os/b;

    .line 81
    .line 82
    invoke-direct {v15, v13}, Landroidx/core/os/b;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v14, v15}, Landroidx/core/os/a;-><init>(Landroidx/core/os/b;)V

    .line 86
    .line 87
    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    move v13, v5

    .line 91
    :goto_0
    invoke-virtual {v14}, Landroidx/core/os/a;->c()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-ge v5, v15, :cond_4

    .line 96
    .line 97
    invoke-virtual {v14, v5}, Landroidx/core/os/a;->b(I)Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    sget-object v16, LB4/c;->a:LW2/i;

    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v13, 0x1

    .line 111
    .line 112
    array-length v3, v4

    .line 113
    if-ge v3, v0, :cond_3

    .line 114
    .line 115
    shr-int/lit8 v17, v3, 0x1

    .line 116
    .line 117
    add-int v3, v3, v17

    .line 118
    .line 119
    add-int/2addr v3, v6

    .line 120
    if-ge v3, v0, :cond_1

    .line 121
    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr v3, v3

    .line 127
    :cond_1
    if-gez v3, :cond_2

    .line 128
    .line 129
    const v3, 0x7fffffff

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v4, v3

    .line 137
    :cond_3
    aput-object v15, v4, v13

    .line 138
    .line 139
    add-int/2addr v5, v6

    .line 140
    move v13, v0

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    sget-object v0, Lx3/s;->b:Lx3/q;

    .line 145
    .line 146
    if-nez v13, :cond_5

    .line 147
    .line 148
    sget-object v0, Lx3/v;->e:Lx3/v;

    .line 149
    .line 150
    :goto_1
    move-object v13, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance v0, Lx3/v;

    .line 153
    .line 154
    invoke-direct {v0, v13, v4}, Lx3/v;-><init>(I[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    sput-object v13, Lx3/H4;->k:Lx3/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    monitor-exit v12

    .line 161
    :goto_3
    iput-object v13, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->k:Ljava/util/AbstractCollection;

    .line 162
    .line 163
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    iput-object v0, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->g:Ljava/lang/Boolean;

    .line 166
    .line 167
    iput-object v8, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->d:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v9, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v2, Lx3/H4;->f:LJ3/f;

    .line 172
    .line 173
    invoke-virtual {v0}, LJ3/f;->l()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v0, v2, Lx3/H4;->f:LJ3/f;

    .line 180
    .line 181
    invoke-virtual {v0}, LJ3/f;->i()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    iget-object v0, v2, Lx3/H4;->d:LB4/k;

    .line 189
    .line 190
    invoke-virtual {v0}, LB4/k;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_4
    iput-object v0, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->e:Ljava/lang/String;

    .line 195
    .line 196
    const/16 v0, 0xa

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->i:Ljava/lang/Integer;

    .line 203
    .line 204
    iget v0, v2, Lx3/H4;->h:I

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->j:Ljava/lang/Integer;

    .line 211
    .line 212
    iput-object v11, v10, LJ7/g;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v0, v2, Lx3/H4;->c:Lcom/google/android/gms/internal/mlkit_vision_face/zzob;

    .line 215
    .line 216
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzob;->zza(Lcom/google/android/gms/internal/mlkit_vision_face/zznr;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_5
    monitor-exit v12

    .line 221
    throw v0

    .line 222
    :pswitch_0
    invoke-direct/range {p0 .. p0}, LF3/Z;->a()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_1
    iget-object v0, v1, LF3/Z;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lv3/Q7;

    .line 229
    .line 230
    iget-object v2, v1, LF3/Z;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;

    .line 233
    .line 234
    iget-object v3, v1, LF3/Z;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lv3/D5;

    .line 237
    .line 238
    iget-object v4, v1, LF3/Z;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-object v7, v2

    .line 246
    check-cast v7, LJ7/g;

    .line 247
    .line 248
    iget-object v8, v7, LJ7/g;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v8, LA/f;

    .line 251
    .line 252
    iput-object v3, v8, LA/f;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v7}, LJ7/g;->n()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;

    .line 259
    .line 260
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v9, v0, Lv3/Q7;->a:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v9, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v9, v0, Lv3/Q7;->b:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v9, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->b:Ljava/lang/String;

    .line 270
    .line 271
    const-class v9, Lv3/Q7;

    .line 272
    .line 273
    monitor-enter v9

    .line 274
    :try_start_2
    sget-object v10, Lv3/Q7;->k:Lv3/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    .line 276
    if-eqz v10, :cond_7

    .line 277
    .line 278
    monitor-exit v9

    .line 279
    goto :goto_7

    .line 280
    :cond_7
    :try_start_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {v10}, Lw0/e;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    new-instance v11, Landroidx/core/os/a;

    .line 293
    .line 294
    new-instance v12, Landroidx/core/os/b;

    .line 295
    .line 296
    invoke-direct {v12, v10}, Landroidx/core/os/b;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v11, v12}, Landroidx/core/os/a;-><init>(Landroidx/core/os/b;)V

    .line 300
    .line 301
    .line 302
    new-instance v10, LZ3/a;

    .line 303
    .line 304
    invoke-direct {v10}, LZ3/a;-><init>()V

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-virtual {v11}, Landroidx/core/os/a;->c()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-ge v5, v12, :cond_8

    .line 312
    .line 313
    invoke-virtual {v11, v5}, Landroidx/core/os/a;->b(I)Ljava/util/Locale;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    sget-object v13, LB4/c;->a:LW2/i;

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v10, v12}, LZ3/a;->a(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    add-int/2addr v5, v6

    .line 327
    goto :goto_6

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    goto :goto_9

    .line 330
    :cond_8
    invoke-virtual {v10}, LZ3/a;->d()Lv3/E;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    sput-object v10, Lv3/Q7;->k:Lv3/E;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    .line 336
    monitor-exit v9

    .line 337
    :goto_7
    iput-object v10, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->k:Ljava/util/AbstractCollection;

    .line 338
    .line 339
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    iput-object v5, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->g:Ljava/lang/Boolean;

    .line 342
    .line 343
    iput-object v3, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->d:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v4, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->c:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v3, v0, Lv3/Q7;->f:LJ3/f;

    .line 348
    .line 349
    invoke-virtual {v3}, LJ3/f;->l()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_9

    .line 354
    .line 355
    iget-object v3, v0, Lv3/Q7;->f:LJ3/f;

    .line 356
    .line 357
    invoke-virtual {v3}, LJ3/f;->i()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/String;

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_9
    iget-object v3, v0, Lv3/Q7;->d:LB4/k;

    .line 365
    .line 366
    invoke-virtual {v3}, LB4/k;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :goto_8
    iput-object v3, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->e:Ljava/lang/String;

    .line 371
    .line 372
    const/16 v3, 0xa

    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-object v3, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->i:Ljava/lang/Integer;

    .line 379
    .line 380
    iget v3, v0, Lv3/Q7;->h:I

    .line 381
    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iput-object v3, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->j:Ljava/lang/Integer;

    .line 387
    .line 388
    iput-object v8, v7, LJ7/g;->d:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v0, v0, Lv3/Q7;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwf;

    .line 391
    .line 392
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwf;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :goto_9
    monitor-exit v9

    .line 397
    throw v0

    .line 398
    :pswitch_2
    iget-object v0, v1, LF3/Z;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ll/f;

    .line 401
    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    iget-object v3, v1, LF3/Z;->e:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lk4/d;

    .line 407
    .line 408
    iget-object v7, v3, Lk4/d;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v7, Landroidx/appcompat/view/menu/b;

    .line 411
    .line 412
    iput-boolean v6, v7, Landroidx/appcompat/view/menu/b;->A:Z

    .line 413
    .line 414
    iget-object v0, v0, Ll/f;->b:Ll/g;

    .line 415
    .line 416
    invoke-virtual {v0, v5}, Ll/g;->c(Z)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v3, Lk4/d;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Landroidx/appcompat/view/menu/b;

    .line 422
    .line 423
    iput-boolean v5, v0, Landroidx/appcompat/view/menu/b;->A:Z

    .line 424
    .line 425
    :cond_a
    iget-object v0, v1, LF3/Z;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Landroid/view/MenuItem;

    .line 428
    .line 429
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_b

    .line 434
    .line 435
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_b

    .line 440
    .line 441
    iget-object v3, v1, LF3/Z;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Ll/g;

    .line 444
    .line 445
    invoke-virtual {v3, v0, v2, v4}, Ll/g;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 446
    .line 447
    .line 448
    :cond_b
    return-void

    .line 449
    :pswitch_3
    iget-object v0, v1, LF3/Z;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;

    .line 452
    .line 453
    iget-object v2, v1, LF3/Z;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrw;

    .line 456
    .line 457
    iget-object v3, v1, LF3/Z;->e:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o5;

    .line 460
    .line 461
    iget-object v7, v1, LF3/Z;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v7, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-object v8, v2

    .line 469
    check-cast v8, LJ7/g;

    .line 470
    .line 471
    iget-object v9, v8, LJ7/g;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v9, LD7/m;

    .line 474
    .line 475
    iput-object v3, v9, LD7/m;->b:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v8}, LJ7/g;->n()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;

    .line 482
    .line 483
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;->a:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v10, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->a:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;->b:Ljava/lang/String;

    .line 491
    .line 492
    iput-object v10, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->b:Ljava/lang/String;

    .line 493
    .line 494
    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;

    .line 495
    .line 496
    monitor-enter v10

    .line 497
    :try_start_4
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;->j:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 498
    .line 499
    if-eqz v11, :cond_c

    .line 500
    .line 501
    monitor-exit v10

    .line 502
    goto :goto_c

    .line 503
    :cond_c
    :try_start_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-static {v11}, Lw0/e;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    new-instance v12, Landroidx/core/os/a;

    .line 516
    .line 517
    new-instance v13, Landroidx/core/os/b;

    .line 518
    .line 519
    invoke-direct {v13, v11}, Landroidx/core/os/b;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v12, v13}, Landroidx/core/os/a;-><init>(Landroidx/core/os/b;)V

    .line 523
    .line 524
    .line 525
    new-array v4, v4, [Ljava/lang/Object;

    .line 526
    .line 527
    move v11, v5

    .line 528
    :goto_a
    invoke-virtual {v12}, Landroidx/core/os/a;->c()I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    if-ge v5, v13, :cond_10

    .line 533
    .line 534
    invoke-virtual {v12, v5}, Landroidx/core/os/a;->b(I)Ljava/util/Locale;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    sget-object v14, LB4/c;->a:LW2/i;

    .line 539
    .line 540
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    add-int/lit8 v14, v11, 0x1

    .line 548
    .line 549
    array-length v15, v4

    .line 550
    if-ge v15, v14, :cond_f

    .line 551
    .line 552
    shr-int/lit8 v17, v15, 0x1

    .line 553
    .line 554
    add-int v15, v15, v17

    .line 555
    .line 556
    add-int/2addr v15, v6

    .line 557
    if-ge v15, v14, :cond_d

    .line 558
    .line 559
    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    add-int/2addr v15, v15

    .line 564
    :cond_d
    if-gez v15, :cond_e

    .line 565
    .line 566
    const v15, 0x7fffffff

    .line 567
    .line 568
    .line 569
    :cond_e
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    :cond_f
    aput-object v13, v4, v11

    .line 574
    .line 575
    add-int/2addr v5, v6

    .line 576
    move v11, v14

    .line 577
    goto :goto_a

    .line 578
    :catchall_2
    move-exception v0

    .line 579
    goto :goto_e

    .line 580
    :cond_10
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h;

    .line 581
    .line 582
    if-nez v11, :cond_11

    .line 583
    .line 584
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;

    .line 585
    .line 586
    move-object v11, v4

    .line 587
    goto :goto_b

    .line 588
    :cond_11
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;

    .line 589
    .line 590
    invoke-direct {v5, v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;-><init>(I[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    move-object v11, v5

    .line 594
    :goto_b
    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;->j:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 595
    .line 596
    monitor-exit v10

    .line 597
    :goto_c
    iput-object v11, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->k:Ljava/util/AbstractCollection;

    .line 598
    .line 599
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 600
    .line 601
    iput-object v4, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->g:Ljava/lang/Boolean;

    .line 602
    .line 603
    iput-object v3, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->d:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v7, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->c:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;->f:LJ3/f;

    .line 608
    .line 609
    invoke-virtual {v3}, LJ3/f;->l()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_12

    .line 614
    .line 615
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;->f:LJ3/f;

    .line 616
    .line 617
    invoke-virtual {v3}, LJ3/f;->i()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ljava/lang/String;

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_12
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;->d:LB4/k;

    .line 625
    .line 626
    invoke-virtual {v3}, LB4/k;->a()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    :goto_d
    iput-object v3, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->e:Ljava/lang/String;

    .line 631
    .line 632
    const/16 v3, 0xa

    .line 633
    .line 634
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iput-object v3, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->i:Ljava/lang/Integer;

    .line 639
    .line 640
    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;->h:I

    .line 641
    .line 642
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iput-object v3, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->j:Ljava/lang/Integer;

    .line 647
    .line 648
    iput-object v9, v8, LJ7/g;->d:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrx;

    .line 651
    .line 652
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrx;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrw;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :goto_e
    monitor-exit v10

    .line 657
    throw v0

    .line 658
    :pswitch_4
    iget-object v0, v1, LF3/Z;->b:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v3, v0

    .line 661
    check-cast v3, LI1/k;

    .line 662
    .line 663
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 664
    .line 665
    iget-object v4, v1, LF3/Z;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, Ljava/util/UUID;

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    sget-object v7, LH1/u;->c:Ljava/lang/String;

    .line 678
    .line 679
    new-instance v8, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v9, "Updating progress for "

    .line 682
    .line 683
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v4, " ("

    .line 690
    .line 691
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    iget-object v4, v1, LF3/Z;->d:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v4, Lx1/g;

    .line 697
    .line 698
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v9, ")"

    .line 702
    .line 703
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-virtual {v6, v7, v8}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object v6, v1, LF3/Z;->e:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v6, LH1/u;

    .line 716
    .line 717
    iget-object v8, v6, LH1/u;->a:Landroidx/work/impl/WorkDatabase;

    .line 718
    .line 719
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 720
    .line 721
    .line 722
    :try_start_6
    iget-object v8, v6, LH1/u;->a:Landroidx/work/impl/WorkDatabase;

    .line 723
    .line 724
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    check-cast v8, LG1/l;

    .line 729
    .line 730
    invoke-virtual {v8, v5}, LG1/l;->u(Ljava/lang/String;)LG1/k;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    if-eqz v8, :cond_14

    .line 735
    .line 736
    iget-object v8, v8, LG1/k;->b:Lx1/z;

    .line 737
    .line 738
    sget-object v9, Lx1/z;->b:Lx1/z;

    .line 739
    .line 740
    if-ne v8, v9, :cond_13

    .line 741
    .line 742
    new-instance v0, LG1/h;

    .line 743
    .line 744
    invoke-direct {v0, v5, v4}, LG1/h;-><init>(Ljava/lang/String;Lx1/g;)V

    .line 745
    .line 746
    .line 747
    iget-object v4, v6, LH1/u;->a:Landroidx/work/impl/WorkDatabase;

    .line 748
    .line 749
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/model/WorkProgressDao;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, LD7/m;

    .line 754
    .line 755
    invoke-virtual {v4, v0}, LD7/m;->k(LG1/h;)V

    .line 756
    .line 757
    .line 758
    goto :goto_f

    .line 759
    :catchall_3
    move-exception v0

    .line 760
    goto :goto_11

    .line 761
    :cond_13
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    new-instance v8, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v0, ") is not in a RUNNING state."

    .line 774
    .line 775
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v4, v7, v0}, Lx1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :goto_f
    invoke-virtual {v3, v2}, LI1/k;->i(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    iget-object v0, v6, LH1/u;->a:Landroidx/work/impl/WorkDatabase;

    .line 789
    .line 790
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 791
    .line 792
    .line 793
    :goto_10
    iget-object v0, v6, LH1/u;->a:Landroidx/work/impl/WorkDatabase;

    .line 794
    .line 795
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 796
    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_14
    :try_start_7
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 800
    .line 801
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 807
    :goto_11
    :try_start_8
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    sget-object v4, LH1/u;->c:Ljava/lang/String;

    .line 812
    .line 813
    const-string v5, "Error updating Worker progress"

    .line 814
    .line 815
    invoke-virtual {v2, v4, v5, v0}, Lx1/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v0}, LI1/k;->j(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 819
    .line 820
    .line 821
    goto :goto_10

    .line 822
    :goto_12
    return-void

    .line 823
    :catchall_4
    move-exception v0

    .line 824
    iget-object v2, v6, LH1/u;->a:Landroidx/work/impl/WorkDatabase;

    .line 825
    .line 826
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :pswitch_5
    iget-object v0, v1, LF3/Z;->e:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lcom/google/android/gms/measurement/internal/t;

    .line 833
    .line 834
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/t;->b:Lcom/google/android/gms/measurement/internal/u;

    .line 835
    .line 836
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u;->T()Lcom/google/android/gms/measurement/internal/w;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->b:Lcom/google/android/gms/measurement/internal/u;

    .line 841
    .line 842
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Li3/a;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 852
    .line 853
    .line 854
    move-result-wide v7

    .line 855
    iget-object v2, v1, LF3/Z;->d:Ljava/lang/Object;

    .line 856
    .line 857
    move-object v5, v2

    .line 858
    check-cast v5, Landroid/os/Bundle;

    .line 859
    .line 860
    const-string v6, "auto"

    .line 861
    .line 862
    iget-object v2, v1, LF3/Z;->c:Ljava/lang/Object;

    .line 863
    .line 864
    move-object v4, v2

    .line 865
    check-cast v4, Ljava/lang/String;

    .line 866
    .line 867
    const/4 v9, 0x0

    .line 868
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/w;->l(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LF3/t;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-static {v2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-object v3, v1, LF3/Z;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/u;->j(LF3/t;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_6
    iget-object v0, v1, LF3/Z;->e:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 886
    .line 887
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, LF3/w;->c()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, LF3/v;->g()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v5}, LF3/J0;->v(Z)LF3/o1;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    new-instance v2, LB4/r;

    .line 904
    .line 905
    iget-object v3, v1, LF3/Z;->b:Ljava/lang/Object;

    .line 906
    .line 907
    move-object v8, v3

    .line 908
    check-cast v8, Ljava/lang/String;

    .line 909
    .line 910
    iget-object v3, v1, LF3/Z;->d:Ljava/lang/Object;

    .line 911
    .line 912
    move-object v9, v3

    .line 913
    check-cast v9, Ljava/lang/String;

    .line 914
    .line 915
    iget-object v3, v1, LF3/Z;->c:Ljava/lang/Object;

    .line 916
    .line 917
    move-object v11, v3

    .line 918
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 919
    .line 920
    const/4 v12, 0x1

    .line 921
    move-object v6, v2

    .line 922
    move-object v7, v0

    .line 923
    invoke-direct/range {v6 .. v12}, LB4/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v2}, LF3/J0;->l(Ljava/lang/Runnable;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_7
    iget-object v0, v1, LF3/Z;->c:Ljava/lang/Object;

    .line 931
    .line 932
    move-object v3, v0

    .line 933
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 934
    .line 935
    iget-object v0, v1, LF3/Z;->e:Ljava/lang/Object;

    .line 936
    .line 937
    move-object v4, v0

    .line 938
    check-cast v4, LF3/J0;

    .line 939
    .line 940
    :try_start_9
    iget-object v0, v4, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 941
    .line 942
    if-nez v0, :cond_15

    .line 943
    .line 944
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 949
    .line 950
    const-string v5, "Discarding data. Failed to send event to service to bundle"

    .line 951
    .line 952
    invoke-virtual {v0, v5}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/w;->D(Lcom/google/android/gms/internal/measurement/zzdl;[B)V

    .line 960
    .line 961
    .line 962
    goto :goto_14

    .line 963
    :catchall_5
    move-exception v0

    .line 964
    goto :goto_15

    .line 965
    :catch_0
    move-exception v0

    .line 966
    goto :goto_13

    .line 967
    :cond_15
    :try_start_a
    iget-object v5, v1, LF3/Z;->d:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v5, LF3/t;

    .line 970
    .line 971
    iget-object v6, v1, LF3/Z;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v6, Ljava/lang/String;

    .line 974
    .line 975
    invoke-interface {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(LF3/t;Ljava/lang/String;)[B

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v4}, LF3/J0;->u()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/w;->D(Lcom/google/android/gms/internal/measurement/zzdl;[B)V

    .line 987
    .line 988
    .line 989
    goto :goto_14

    .line 990
    :goto_13
    :try_start_b
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    iget-object v5, v5, LF3/B;->f:LC2/k;

    .line 995
    .line 996
    const-string v6, "Failed to send event to the service to bundle"

    .line 997
    .line 998
    invoke-virtual {v5, v0, v6}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/w;->D(Lcom/google/android/gms/internal/measurement/zzdl;[B)V

    .line 1006
    .line 1007
    .line 1008
    :goto_14
    return-void

    .line 1009
    :goto_15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/measurement/internal/w;->D(Lcom/google/android/gms/internal/measurement/zzdl;[B)V

    .line 1014
    .line 1015
    .line 1016
    throw v0

    .line 1017
    :pswitch_8
    iget-object v0, v1, LF3/Z;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    move-object v2, v0

    .line 1020
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1021
    .line 1022
    monitor-enter v2

    .line 1023
    :try_start_c
    iget-object v0, v1, LF3/Z;->e:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, LF3/J0;

    .line 1026
    .line 1027
    iget-object v3, v0, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 1028
    .line 1029
    if-nez v3, :cond_16

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 1036
    .line 1037
    const-string v3, "Failed to get trigger URIs; not connected to service"

    .line 1038
    .line 1039
    invoke-virtual {v0, v3}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1040
    .line 1041
    .line 1042
    :try_start_d
    iget-object v0, v1, LF3/Z;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1047
    .line 1048
    .line 1049
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1050
    goto :goto_18

    .line 1051
    :catchall_6
    move-exception v0

    .line 1052
    goto :goto_1a

    .line 1053
    :catchall_7
    move-exception v0

    .line 1054
    goto :goto_19

    .line 1055
    :catch_1
    move-exception v0

    .line 1056
    goto :goto_16

    .line 1057
    :cond_16
    :try_start_e
    iget-object v0, v1, LF3/Z;->d:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, LF3/o1;

    .line 1060
    .line 1061
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v1, LF3/Z;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1067
    .line 1068
    iget-object v4, v1, LF3/Z;->d:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v4, LF3/o1;

    .line 1071
    .line 1072
    iget-object v5, v1, LF3/Z;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v5, Landroid/os/Bundle;

    .line 1075
    .line 1076
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(LF3/o1;Landroid/os/Bundle;)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v1, LF3/Z;->e:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, LF3/J0;

    .line 1086
    .line 1087
    invoke-virtual {v0}, LF3/J0;->u()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1088
    .line 1089
    .line 1090
    :try_start_f
    iget-object v0, v1, LF3/Z;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1095
    .line 1096
    .line 1097
    goto :goto_17

    .line 1098
    :goto_16
    :try_start_10
    iget-object v3, v1, LF3/Z;->e:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, LF3/J0;

    .line 1101
    .line 1102
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    iget-object v3, v3, LF3/B;->f:LC2/k;

    .line 1107
    .line 1108
    const-string v4, "Failed to get trigger URIs; remote exception"

    .line 1109
    .line 1110
    invoke-virtual {v3, v0, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1111
    .line 1112
    .line 1113
    :try_start_11
    iget-object v0, v1, LF3/Z;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1118
    .line 1119
    .line 1120
    :goto_17
    monitor-exit v2

    .line 1121
    :goto_18
    return-void

    .line 1122
    :goto_19
    iget-object v3, v1, LF3/Z;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1125
    .line 1126
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 1127
    .line 1128
    .line 1129
    throw v0

    .line 1130
    :goto_1a
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1131
    throw v0

    .line 1132
    :pswitch_9
    iget-object v0, v1, LF3/Z;->e:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, LF3/o0;

    .line 1135
    .line 1136
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, LF3/w;->c()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0}, LF3/v;->g()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v5}, LF3/J0;->v(Z)LF3/o1;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v11

    .line 1152
    new-instance v2, LF3/P0;

    .line 1153
    .line 1154
    iget-object v3, v1, LF3/Z;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    move-object v9, v3

    .line 1157
    check-cast v9, Ljava/lang/String;

    .line 1158
    .line 1159
    iget-object v3, v1, LF3/Z;->d:Ljava/lang/Object;

    .line 1160
    .line 1161
    move-object v10, v3

    .line 1162
    check-cast v10, Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v3, v1, LF3/Z;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    move-object v8, v3

    .line 1167
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1168
    .line 1169
    move-object v6, v2

    .line 1170
    move-object v7, v0

    .line 1171
    invoke-direct/range {v6 .. v11}, LF3/P0;-><init>(LF3/J0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LF3/o1;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v2}, LF3/J0;->l(Ljava/lang/Runnable;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_a
    iget-object v0, v1, LF3/Z;->e:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1181
    .line 1182
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v0}, LF3/w;->c()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, LF3/v;->g()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    sget-object v3, LY2/f;->b:LY2/f;

    .line 1199
    .line 1200
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 1201
    .line 1202
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 1203
    .line 1204
    const v4, 0xbdfcb8

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v3, v2, v4}, LY2/f;->c(Landroid/content/Context;I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    iget-object v3, v1, LF3/Z;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 1214
    .line 1215
    if-eqz v2, :cond_17

    .line 1216
    .line 1217
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    const-string v4, "Not bundling data. Service unavailable or out of date"

    .line 1222
    .line 1223
    iget-object v2, v2, LF3/B;->i:LC2/k;

    .line 1224
    .line 1225
    invoke-virtual {v2, v4}, LC2/k;->c(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    new-array v2, v5, [B

    .line 1233
    .line 1234
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/w;->D(Lcom/google/android/gms/internal/measurement/zzdl;[B)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1b

    .line 1238
    :cond_17
    new-instance v2, LF3/Z;

    .line 1239
    .line 1240
    iget-object v4, v1, LF3/Z;->d:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v4, LF3/t;

    .line 1243
    .line 1244
    iget-object v5, v1, LF3/Z;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v5, Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-direct {v2, v0, v4, v5, v3}, LF3/Z;-><init>(LF3/J0;LF3/t;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0, v2}, LF3/J0;->l(Ljava/lang/Runnable;)V

    .line 1252
    .line 1253
    .line 1254
    :goto_1b
    return-void

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
