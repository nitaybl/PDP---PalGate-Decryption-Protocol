.class Lcom/bluegate/shared/ble/MqttBleManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/ble/MqttBleManager;->downloadOtaFile(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "LD7/I;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/ble/MqttBleManager;

.field final synthetic val$Version:Ljava/lang/String;

.field final synthetic val$downloadContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/ble/MqttBleManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$3;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/ble/MqttBleManager$3;->val$downloadContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bluegate/shared/ble/MqttBleManager$3;->val$Version:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/bluegate/shared/ble/MqttBleManager$3;Landroid/content/Context;Ljava/lang/String;Lh8/J;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bluegate/shared/ble/MqttBleManager$3;->lambda$onResponse$0(Landroid/content/Context;Ljava/lang/String;Lh8/J;)V

    return-void
.end method

.method private lambda$onResponse$0(Landroid/content/Context;Ljava/lang/String;Lh8/J;)V
    .locals 10

    .line 1
    const-string v0, "File download failed, message = %s"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "spiderV"

    .line 10
    .line 11
    const-string v3, ".bin"

    .line 12
    .line 13
    invoke-static {v2, p2, v3}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_9

    .line 25
    .line 26
    :try_start_0
    iget-object p1, p3, Lh8/J;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LD7/I;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p1}, LD7/I;->c()Lokio/BufferedSource;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    :try_start_2
    new-instance p3, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-direct {p3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x1000

    .line 51
    .line 52
    :try_start_3
    new-array v3, v3, [B

    .line 53
    .line 54
    invoke-virtual {p1}, LD7/I;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/32 v6, 0xf4240

    .line 59
    .line 60
    .line 61
    cmp-long v6, v4, v6

    .line 62
    .line 63
    if-lez v6, :cond_3

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    :goto_1
    cmp-long v8, v6, v4

    .line 68
    .line 69
    if-gez v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v9, -0x1

    .line 76
    if-ne v8, v9, :cond_1

    .line 77
    .line 78
    const-string v3, "File download failed, failed to read stream"

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_5

    .line 89
    :cond_1
    invoke-virtual {p3, v3, v2, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 90
    .line 91
    .line 92
    int-to-long v8, v8

    .line 93
    add-long/2addr v6, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_2
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const-string v3, "File download failed, body is too short"

    .line 111
    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v3, v2}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const-string v3, "File download failed, body is null"

    .line 122
    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v3, v2}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception p2

    .line 141
    goto :goto_9

    .line 142
    :cond_6
    :goto_4
    if-eqz p1, :cond_9

    .line 143
    .line 144
    :try_start_6
    invoke-virtual {p1}, LD7/I;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_e

    .line 148
    :catch_0
    move-exception p1

    .line 149
    goto :goto_b

    .line 150
    :catch_1
    move-exception p1

    .line 151
    goto :goto_c

    .line 152
    :catch_2
    move-exception p1

    .line 153
    goto :goto_d

    .line 154
    :catchall_2
    move-exception p3

    .line 155
    goto :goto_7

    .line 156
    :goto_5
    :try_start_7
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :catchall_3
    move-exception p3

    .line 161
    :try_start_8
    invoke-virtual {v1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 165
    :goto_7
    if-eqz p2, :cond_7

    .line 166
    .line 167
    :try_start_9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :catchall_4
    move-exception p2

    .line 172
    :try_start_a
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_8
    throw p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 176
    :goto_9
    if-eqz p1, :cond_8

    .line 177
    .line 178
    :try_start_b
    invoke-virtual {p1}, LD7/I;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 179
    .line 180
    .line 181
    goto :goto_a

    .line 182
    :catchall_5
    move-exception p1

    .line 183
    :try_start_c
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_a
    throw p2
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 187
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v0, p1}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_e

    .line 199
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v0, p1}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$3;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/MqttBleManager;->cleanStorage()V

    .line 213
    .line 214
    .line 215
    goto :goto_e

    .line 216
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v0, p1}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_e
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$3;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/bluegate/shared/ble/MqttBleManager;->access$000(Lcom/bluegate/shared/ble/MqttBleManager;)LX6/b;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$3;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/bluegate/shared/ble/MqttBleManager;->access$000(Lcom/bluegate/shared/ble/MqttBleManager;)LX6/b;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;

    .line 242
    .line 243
    const-string p3, "end downloading spider ota image"

    .line 244
    .line 245
    invoke-direct {p2, p3}, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, LX6/b;->onNext(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "LD7/I;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$3;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ble/MqttBleManager;->access$000(Lcom/bluegate/shared/ble/MqttBleManager;)LX6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$3;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bluegate/shared/ble/MqttBleManager;->access$000(Lcom/bluegate/shared/ble/MqttBleManager;)LX6/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;

    .line 16
    .line 17
    const-string v0, "failed downloading spider ota image"

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, LX6/b;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lh8/J;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "LD7/I;",
            ">;",
            "Lh8/J<",
            "LD7/I;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$3;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ble/MqttBleManager;->access$300(Lcom/bluegate/shared/ble/MqttBleManager;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager$3;->val$downloadContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bluegate/shared/ble/MqttBleManager$3;->val$Version:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lcom/bluegate/shared/ble/a;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1, p2}, Lcom/bluegate/shared/ble/a;-><init>(Lcom/bluegate/shared/ble/MqttBleManager$3;Landroid/content/Context;Ljava/lang/String;Lh8/J;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager$3;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/ble/MqttBleManager;->access$200(Lcom/bluegate/shared/ble/MqttBleManager;)LJ6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager$3;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bluegate/shared/ble/MqttBleManager;->access$200(Lcom/bluegate/shared/ble/MqttBleManager;)LJ6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
