.class public abstract LB4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LY2/d;

.field public static final b:LY2/d;

.field public static final c:LY2/d;

.field public static final d:Lu3/l;

.field public static final e:Lu3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LY2/d;

    .line 3
    .line 4
    sput-object v0, LB4/j;->a:[LY2/d;

    .line 5
    .line 6
    new-instance v0, LY2/d;

    .line 7
    .line 8
    const-string v1, "vision.barcode"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, LY2/d;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LB4/j;->b:LY2/d;

    .line 16
    .line 17
    new-instance v1, LY2/d;

    .line 18
    .line 19
    const-string v4, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, LY2/d;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LY2/d;

    .line 25
    .line 26
    const-string v5, "vision.face"

    .line 27
    .line 28
    invoke-direct {v4, v5, v2, v3}, LY2/d;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    sput-object v4, LB4/j;->c:LY2/d;

    .line 32
    .line 33
    new-instance v5, LY2/d;

    .line 34
    .line 35
    const-string v6, "vision.ica"

    .line 36
    .line 37
    invoke-direct {v5, v6, v2, v3}, LY2/d;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LY2/d;

    .line 41
    .line 42
    const-string v7, "vision.ocr"

    .line 43
    .line 44
    invoke-direct {v6, v7, v2, v3}, LY2/d;-><init>(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    new-instance v7, LY2/d;

    .line 48
    .line 49
    const-string v8, "mlkit.langid"

    .line 50
    .line 51
    invoke-direct {v7, v8, v2, v3}, LY2/d;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    new-instance v8, LY2/d;

    .line 55
    .line 56
    const-string v9, "mlkit.nlclassifier"

    .line 57
    .line 58
    invoke-direct {v8, v9, v2, v3}, LY2/d;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    new-instance v9, LY2/d;

    .line 62
    .line 63
    const-string v10, "tflite_dynamite"

    .line 64
    .line 65
    invoke-direct {v9, v10, v2, v3}, LY2/d;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    new-instance v11, LY2/d;

    .line 69
    .line 70
    const-string v12, "mlkit.barcode.ui"

    .line 71
    .line 72
    invoke-direct {v11, v12, v2, v3}, LY2/d;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    new-instance v12, LY2/d;

    .line 76
    .line 77
    const-string v13, "mlkit.smartreply"

    .line 78
    .line 79
    invoke-direct {v12, v13, v2, v3}, LY2/d;-><init>(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LJ7/g;

    .line 83
    .line 84
    invoke-direct {v2}, LJ7/g;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "barcode"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0}, LJ7/g;->m(Ljava/lang/String;LY2/d;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "custom_ica"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v1}, LJ7/g;->m(Ljava/lang/String;LY2/d;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "face"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, LJ7/g;->m(Ljava/lang/String;LY2/d;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "ica"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v5}, LJ7/g;->m(Ljava/lang/String;LY2/d;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "ocr"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v6}, LJ7/g;->m(Ljava/lang/String;LY2/d;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "langid"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v7}, LJ7/g;->m(Ljava/lang/String;LY2/d;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "nlclassifier"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v8}, LJ7/g;->m(Ljava/lang/String;LY2/d;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v10, v9}, LJ7/g;->m(Ljava/lang/String;LY2/d;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "barcode_ui"

    .line 126
    .line 127
    invoke-virtual {v2, v3, v11}, LJ7/g;->m(Ljava/lang/String;LY2/d;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "smart_reply"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v12}, LJ7/g;->m(Ljava/lang/String;LY2/d;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, LJ7/g;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lu3/e;

    .line 138
    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    iget v3, v2, LJ7/g;->b:I

    .line 142
    .line 143
    iget-object v10, v2, LJ7/g;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v3, v10, v2}, Lu3/l;->a(I[Ljava/lang/Object;LJ7/g;)Lu3/l;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v2, v2, LJ7/g;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lu3/e;

    .line 154
    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    sput-object v3, LB4/j;->d:Lu3/l;

    .line 158
    .line 159
    new-instance v2, LJ7/g;

    .line 160
    .line 161
    invoke-direct {v2}, LJ7/g;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 165
    .line 166
    invoke-virtual {v2, v3, v0}, LJ7/g;->m(Ljava/lang/String;LY2/d;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LJ7/g;->m(Ljava/lang/String;LY2/d;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "com.google.android.gms.vision.face"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v4}, LJ7/g;->m(Ljava/lang/String;LY2/d;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "com.google.android.gms.vision.ica"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v5}, LJ7/g;->m(Ljava/lang/String;LY2/d;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v6}, LJ7/g;->m(Ljava/lang/String;LY2/d;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v7}, LJ7/g;->m(Ljava/lang/String;LY2/d;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v8}, LJ7/g;->m(Ljava/lang/String;LY2/d;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v9}, LJ7/g;->m(Ljava/lang/String;LY2/d;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v12}, LJ7/g;->m(Ljava/lang/String;LY2/d;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, LJ7/g;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lu3/e;

    .line 212
    .line 213
    if-nez v0, :cond_1

    .line 214
    .line 215
    iget v0, v2, LJ7/g;->b:I

    .line 216
    .line 217
    iget-object v1, v2, LJ7/g;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0, v1, v2}, Lu3/l;->a(I[Ljava/lang/Object;LJ7/g;)Lu3/l;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, v2, LJ7/g;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lu3/e;

    .line 228
    .line 229
    if-nez v1, :cond_0

    .line 230
    .line 231
    sput-object v0, LB4/j;->e:Lu3/l;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_0
    invoke-virtual {v1}, Lu3/e;->a()Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_1
    invoke-virtual {v0}, Lu3/e;->a()Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_2
    invoke-virtual {v2}, Lu3/e;->a()Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_3
    invoke-virtual {v3}, Lu3/e;->a()Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 9

    .line 1
    sget-object v0, LY2/f;->b:LY2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LY2/f;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0xd33d260

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, LB4/j;->d:Lu3/l;

    .line 16
    .line 17
    invoke-static {v0, p1}, LB4/j;->b(Lu3/l;Ljava/util/List;)[LY2/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LB4/s;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, LB4/s;-><init>([LY2/d;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x1

    .line 40
    xor-int/2addr p1, v1

    .line 41
    const-string v2, "APIs must not be empty."

    .line 42
    .line 43
    invoke-static {p1, v2}, Lb3/w;->b(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lg3/f;

    .line 47
    .line 48
    sget-object v7, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:LZ2/a;

    .line 49
    .line 50
    sget-object v8, LZ2/b;->c:LZ2/b;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    sget-object v6, Lg3/f;->k:LW2/i;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p0

    .line 57
    invoke-direct/range {v3 .. v8}, LZ2/c;-><init>(Landroid/content/Context;Landroid/app/Activity;LW2/i;Lcom/google/android/gms/common/api/Api$ApiOptions;LZ2/b;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lg3/a;->a(Ljava/util/List;Z)Lg3/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object v0, p0, Lg3/a;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance p0, Lf3/c;

    .line 74
    .line 75
    invoke-direct {p0, v2, v2}, Lf3/c;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lv3/p0;->e(Ljava/lang/Object;)LJ3/f;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, LQ3/e;->b()LQ3/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v3, Lq3/b;->c:LY2/d;

    .line 88
    .line 89
    filled-new-array {v3}, [LY2/d;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v0, LQ3/e;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean v1, v0, LQ3/e;->b:Z

    .line 96
    .line 97
    const/16 v1, 0x6aa8

    .line 98
    .line 99
    iput v1, v0, LQ3/e;->c:I

    .line 100
    .line 101
    new-instance v1, LY7/c;

    .line 102
    .line 103
    invoke-direct {v1, p1, p0}, LY7/c;-><init>(Lg3/f;Lg3/a;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, LQ3/e;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0}, LQ3/e;->a()LQ3/e;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, v2, p0}, LZ2/c;->b(ILQ3/e;)LJ3/f;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_0
    new-instance p1, LP6/d;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p1, v0}, LP6/d;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, LJ3/f;->c(Lcom/google/android/gms/tasks/OnFailureListener;)LJ3/f;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "com.google.android.gms"

    .line 132
    .line 133
    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v1, ","

    .line 144
    .line 145
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    .line 150
    .line 151
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "requester_app_package"

    .line 161
    .line 162
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static b(Lu3/l;Ljava/util/List;)[LY2/d;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [LY2/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lu3/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LY2/d;

    .line 23
    .line 24
    invoke-static {v2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
