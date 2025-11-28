.class public Lcom/bluegate/shared/widget/PalWidgetApiWorker;
.super Lx1/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/p;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTimeStamp(Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[^0-9]"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/bluegate/shared/widget/PalWidgetApiWorker$2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lcom/bluegate/shared/widget/PalWidgetApiWorker$2;-><init>(Lcom/bluegate/shared/widget/PalWidgetApiWorker;Lcom/bluegate/shared/Response;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/bluegate/shared/ConnectionManager;->getTimeStamp(Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lx1/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lx1/p;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "userId"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v11, Lcom/google/common/util/concurrent/b;

    .line 16
    .line 17
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lx1/p;->getInputData()Lx1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "deviceId"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lx1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v3, "relayToOpen"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lx1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide/16 v8, 0x3e8

    .line 41
    .line 42
    div-long/2addr v6, v8

    .line 43
    iget-object v8, v1, Lx1/g;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    const-string v9, "epochTime"

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    instance-of v10, v8, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    check-cast v8, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    :cond_0
    iget-object v8, v1, Lx1/g;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    const-string v10, "isEsp"

    .line 64
    .line 65
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    instance-of v12, v8, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v12, :cond_1

    .line 72
    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v8, 0x1

    .line 81
    :goto_0
    iget-object v12, v1, Lx1/g;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    const-string v13, "appWidgetId"

    .line 84
    .line 85
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    instance-of v14, v12, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v14, :cond_2

    .line 92
    .line 93
    check-cast v12, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v12, -0x1

    .line 101
    :goto_1
    iget-object v14, v1, Lx1/g;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    const-string v15, "viewAction"

    .line 104
    .line 105
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    instance-of v0, v14, Ljava/lang/Integer;

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    check-cast v14, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move/from16 v0, v17

    .line 125
    .line 126
    :goto_2
    iget-object v1, v1, Lx1/g;->a:Ljava/util/HashMap;

    .line 127
    .line 128
    const-string v14, "isDummy"

    .line 129
    .line 130
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    instance-of v14, v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v14, :cond_4

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    :cond_4
    if-eqz v17, :cond_5

    .line 145
    .line 146
    new-instance v1, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v8, "res"

    .line 152
    .line 153
    const-string v14, ""

    .line 154
    .line 155
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v0, Lx1/g;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lx1/g;-><init>(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lx1/g;->c(Lx1/g;)[B

    .line 196
    .line 197
    .line 198
    new-instance v1, Lx1/l;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lx1/l;-><init>(Lx1/g;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v1}, Lcom/google/common/util/concurrent/b;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    new-instance v13, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;

    .line 210
    .line 211
    move-object v1, v13

    .line 212
    move-object/from16 v2, p0

    .line 213
    .line 214
    move v3, v8

    .line 215
    move-object v8, v11

    .line 216
    move v9, v0

    .line 217
    move v10, v12

    .line 218
    invoke-direct/range {v1 .. v10}, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;-><init>(Lcom/bluegate/shared/widget/PalWidgetApiWorker;ZLjava/lang/String;Ljava/lang/String;JLcom/google/common/util/concurrent/b;II)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    move-object/from16 v1, v16

    .line 224
    .line 225
    invoke-direct {v0, v1, v13}, Lcom/bluegate/shared/widget/PalWidgetApiWorker;->getTimeStamp(Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-object v11
.end method
