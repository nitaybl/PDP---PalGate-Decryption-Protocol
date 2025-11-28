.class public Lcom/bluegate/app/faceReognition/workers/ImageUploadWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final KEY_FILE_PATH:Ljava/lang/String; = "file_path"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static makeInputData(Ljava/lang/String;)Lx1/g;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "file_path"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lx1/g;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lx1/g;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lx1/g;->c(Lx1/g;)[B

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public doWork()Lx1/o;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx1/p;->getInputData()Lx1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file_path"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lx1/p;->getRunAttemptCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "#upload image# %s, attempts: %s/%s"

    .line 30
    .line 31
    invoke-static {v4, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "#upload image# path??"

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lx1/o;->a()Lx1/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lx1/p;->getRunAttemptCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lx1/p;->getRunAttemptCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "#upload image# %s, attempts: %s/%s soo how max reached"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lx1/o;->a()Lx1/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    const-string v1, "#upload image# %s, so the file not exist"

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lx1/m;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    sget-object v0, LD7/w;->d:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "image/jpg"

    .line 106
    .line 107
    invoke-static {v0}, Lv3/P;->b(Ljava/lang/String;)LD7/w;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, LD7/B;

    .line 112
    .line 113
    invoke-direct {v3, v0, v2, v1}, LD7/B;-><init>(LD7/w;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v3}, LD7/x;->a(Ljava/lang/String;LD7/D;)LD7/x;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p0}, Lx1/p;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v7, Lcom/bluegate/app/faceReognition/workers/ImageUploadWorker$1;

    .line 144
    .line 145
    invoke-direct {v7, v2, v4, v3}, Lcom/bluegate/app/faceReognition/workers/ImageUploadWorker$1;-><init>(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6, v0, v7}, Lcom/bluegate/shared/ConnectionManager;->uploadFaceDirectionImage(Landroid/content/Context;LD7/x;Lcom/bluegate/shared/Response;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    const-wide/16 v5, 0x23

    .line 154
    .line 155
    invoke-virtual {v3, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "#upload image# Deleted uploaded file %s"

    .line 196
    .line 197
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "#upload image# Failed to delete uploaded file %s"

    .line 210
    .line 211
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    new-instance v0, Lx1/n;

    .line 221
    .line 222
    sget-object v1, Lx1/g;->c:Lx1/g;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lx1/n;-><init>(Lx1/g;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    new-instance v0, Lx1/m;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-object v0
.end method
