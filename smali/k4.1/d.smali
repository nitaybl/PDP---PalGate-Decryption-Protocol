.class public final Lk4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/appcompat/widget/MenuItemHoverListener;
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Lcom/hivemq/client/mqtt/lifecycle/MqttClientDisconnectedContext;
.implements Lcom/bumptech/glide/load/Option$CacheKeyUpdater;
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;
.implements Lcom/bumptech/glide/manager/RequestManagerTreeNode;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lk4/d;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lk4/d;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk4/d;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 7
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk4/d;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_3
    sget-object p1, Lu/a;->a:LA/h0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {p1, v0}, LA/h0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    .line 10
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lk4/d;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk4/d;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk4/d;->a:I

    iput-object p1, p0, Lk4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lp1/c;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static c(Lp1/c;)Lb3/H;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Lm1/a;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v4, "work_spec_id"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "work_spec_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lm1/a;

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v15, 0x2

    .line 32
    const-string v12, "prerequisite_id"

    .line 33
    .line 34
    const-string v13, "TEXT"

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v5, "prerequisite_id"

    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lm1/b;

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v13, "id"

    .line 65
    .line 66
    filled-new-array {v13}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v8, "CASCADE"

    .line 75
    .line 76
    const-string v9, "CASCADE"

    .line 77
    .line 78
    const-string v7, "WorkSpec"

    .line 79
    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, Lm1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v6, Lm1/b;

    .line 88
    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    filled-new-array {v13}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    const-string v16, "CASCADE"

    .line 106
    .line 107
    const-string v17, "CASCADE"

    .line 108
    .line 109
    const-string v15, "WorkSpec"

    .line 110
    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, Lm1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lm1/d;

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "ASC"

    .line 134
    .line 135
    filled-new-array {v9}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v11, "index_Dependency_work_spec_id"

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct {v7, v11, v12, v8, v10}, Lm1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v7, Lm1/d;

    .line 153
    .line 154
    filled-new-array {v5}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    filled-new-array {v9}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v10, "index_Dependency_prerequisite_id"

    .line 171
    .line 172
    invoke-direct {v7, v10, v12, v5, v8}, Lm1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v5, Lm1/e;

    .line 179
    .line 180
    const-string v7, "Dependency"

    .line 181
    .line 182
    invoke-direct {v5, v7, v1, v4, v6}, Lm1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v7}, Lm1/e;->a(Lp1/c;Ljava/lang/String;)Lm1/e;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v5, v1}, Lm1/e;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const-string v6, "\n Found:\n"

    .line 194
    .line 195
    if-nez v4, :cond_0

    .line 196
    .line 197
    new-instance v0, Lb3/H;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v12, v1}, Lb3/H;-><init>(ZLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 224
    .line 225
    const/16 v4, 0x1e

    .line 226
    .line 227
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lm1/a;

    .line 231
    .line 232
    const-string v15, "id"

    .line 233
    .line 234
    const-string v16, "TEXT"

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x1

    .line 239
    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    const/16 v18, 0x1

    .line 243
    .line 244
    move-object v14, v4

    .line 245
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v4, Lm1/a;

    .line 252
    .line 253
    const-string v22, "state"

    .line 254
    .line 255
    const-string v23, "INTEGER"

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x1

    .line 260
    .line 261
    const/16 v24, 0x1

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    move-object/from16 v21, v4

    .line 266
    .line 267
    invoke-direct/range {v21 .. v27}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    const-string v5, "state"

    .line 271
    .line 272
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v4, Lm1/a;

    .line 276
    .line 277
    const-string v15, "worker_class_name"

    .line 278
    .line 279
    const-string v16, "TEXT"

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    move-object v14, v4

    .line 284
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    const-string v5, "worker_class_name"

    .line 288
    .line 289
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v4, Lm1/a;

    .line 293
    .line 294
    const-string v15, "input_merger_class_name"

    .line 295
    .line 296
    const-string v16, "TEXT"

    .line 297
    .line 298
    move-object v14, v4

    .line 299
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const-string v5, "input_merger_class_name"

    .line 303
    .line 304
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    new-instance v4, Lm1/a;

    .line 308
    .line 309
    const-string v15, "input"

    .line 310
    .line 311
    const-string v16, "BLOB"

    .line 312
    .line 313
    move-object v14, v4

    .line 314
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const-string v5, "input"

    .line 318
    .line 319
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v4, Lm1/a;

    .line 323
    .line 324
    const-string v15, "output"

    .line 325
    .line 326
    const-string v16, "BLOB"

    .line 327
    .line 328
    move-object v14, v4

    .line 329
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    const-string v5, "output"

    .line 333
    .line 334
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v4, Lm1/a;

    .line 338
    .line 339
    const-string v15, "initial_delay"

    .line 340
    .line 341
    const-string v16, "INTEGER"

    .line 342
    .line 343
    move-object v14, v4

    .line 344
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    const-string v5, "initial_delay"

    .line 348
    .line 349
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    new-instance v4, Lm1/a;

    .line 353
    .line 354
    const-string v15, "interval_duration"

    .line 355
    .line 356
    const-string v16, "INTEGER"

    .line 357
    .line 358
    move-object v14, v4

    .line 359
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const-string v5, "interval_duration"

    .line 363
    .line 364
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    new-instance v4, Lm1/a;

    .line 368
    .line 369
    const-string v15, "flex_duration"

    .line 370
    .line 371
    const-string v16, "INTEGER"

    .line 372
    .line 373
    move-object v14, v4

    .line 374
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    const-string v5, "flex_duration"

    .line 378
    .line 379
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    new-instance v4, Lm1/a;

    .line 383
    .line 384
    const-string v15, "run_attempt_count"

    .line 385
    .line 386
    const-string v16, "INTEGER"

    .line 387
    .line 388
    move-object v14, v4

    .line 389
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    const-string v5, "run_attempt_count"

    .line 393
    .line 394
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance v4, Lm1/a;

    .line 398
    .line 399
    const-string v15, "backoff_policy"

    .line 400
    .line 401
    const-string v16, "INTEGER"

    .line 402
    .line 403
    move-object v14, v4

    .line 404
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    const-string v5, "backoff_policy"

    .line 408
    .line 409
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    new-instance v4, Lm1/a;

    .line 413
    .line 414
    const-string v15, "backoff_delay_duration"

    .line 415
    .line 416
    const-string v16, "INTEGER"

    .line 417
    .line 418
    move-object v14, v4

    .line 419
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    const-string v5, "backoff_delay_duration"

    .line 423
    .line 424
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    new-instance v4, Lm1/a;

    .line 428
    .line 429
    const-string v15, "last_enqueue_time"

    .line 430
    .line 431
    const-string v16, "INTEGER"

    .line 432
    .line 433
    const-string v19, "-1"

    .line 434
    .line 435
    move-object v14, v4

    .line 436
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    const-string v5, "last_enqueue_time"

    .line 440
    .line 441
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    new-instance v4, Lm1/a;

    .line 445
    .line 446
    const-string v15, "minimum_retention_duration"

    .line 447
    .line 448
    const-string v16, "INTEGER"

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    move-object v14, v4

    .line 453
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    const-string v7, "minimum_retention_duration"

    .line 457
    .line 458
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    new-instance v4, Lm1/a;

    .line 462
    .line 463
    const-string v15, "schedule_requested_at"

    .line 464
    .line 465
    const-string v16, "INTEGER"

    .line 466
    .line 467
    move-object v14, v4

    .line 468
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    const-string v7, "schedule_requested_at"

    .line 472
    .line 473
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    new-instance v4, Lm1/a;

    .line 477
    .line 478
    const-string v15, "run_in_foreground"

    .line 479
    .line 480
    const-string v16, "INTEGER"

    .line 481
    .line 482
    move-object v14, v4

    .line 483
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    const-string v8, "run_in_foreground"

    .line 487
    .line 488
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    new-instance v4, Lm1/a;

    .line 492
    .line 493
    const-string v15, "out_of_quota_policy"

    .line 494
    .line 495
    const-string v16, "INTEGER"

    .line 496
    .line 497
    move-object v14, v4

    .line 498
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    const-string v8, "out_of_quota_policy"

    .line 502
    .line 503
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    new-instance v4, Lm1/a;

    .line 507
    .line 508
    const-string v15, "period_count"

    .line 509
    .line 510
    const-string v16, "INTEGER"

    .line 511
    .line 512
    const-string v19, "0"

    .line 513
    .line 514
    move-object v14, v4

    .line 515
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    const-string v8, "period_count"

    .line 519
    .line 520
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    new-instance v4, Lm1/a;

    .line 524
    .line 525
    const-string v15, "generation"

    .line 526
    .line 527
    const-string v16, "INTEGER"

    .line 528
    .line 529
    const-string v19, "0"

    .line 530
    .line 531
    move-object v14, v4

    .line 532
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    const-string v8, "generation"

    .line 536
    .line 537
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    new-instance v4, Lm1/a;

    .line 541
    .line 542
    const-string v15, "next_schedule_time_override"

    .line 543
    .line 544
    const-string v16, "INTEGER"

    .line 545
    .line 546
    const-string v19, "9223372036854775807"

    .line 547
    .line 548
    move-object v14, v4

    .line 549
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    const-string v10, "next_schedule_time_override"

    .line 553
    .line 554
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    new-instance v4, Lm1/a;

    .line 558
    .line 559
    const-string v15, "next_schedule_time_override_generation"

    .line 560
    .line 561
    const-string v16, "INTEGER"

    .line 562
    .line 563
    const-string v19, "0"

    .line 564
    .line 565
    move-object v14, v4

    .line 566
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    const-string v10, "next_schedule_time_override_generation"

    .line 570
    .line 571
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    new-instance v4, Lm1/a;

    .line 575
    .line 576
    const-string v15, "stop_reason"

    .line 577
    .line 578
    const-string v16, "INTEGER"

    .line 579
    .line 580
    const-string v19, "-256"

    .line 581
    .line 582
    move-object v14, v4

    .line 583
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    const-string v10, "stop_reason"

    .line 587
    .line 588
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    new-instance v4, Lm1/a;

    .line 592
    .line 593
    const-string v15, "required_network_type"

    .line 594
    .line 595
    const-string v16, "INTEGER"

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    move-object v14, v4

    .line 600
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    const-string v10, "required_network_type"

    .line 604
    .line 605
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    new-instance v4, Lm1/a;

    .line 609
    .line 610
    const-string v15, "requires_charging"

    .line 611
    .line 612
    const-string v16, "INTEGER"

    .line 613
    .line 614
    move-object v14, v4

    .line 615
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    const-string v10, "requires_charging"

    .line 619
    .line 620
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    new-instance v4, Lm1/a;

    .line 624
    .line 625
    const-string v15, "requires_device_idle"

    .line 626
    .line 627
    const-string v16, "INTEGER"

    .line 628
    .line 629
    move-object v14, v4

    .line 630
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    const-string v10, "requires_device_idle"

    .line 634
    .line 635
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    new-instance v4, Lm1/a;

    .line 639
    .line 640
    const-string v15, "requires_battery_not_low"

    .line 641
    .line 642
    const-string v16, "INTEGER"

    .line 643
    .line 644
    move-object v14, v4

    .line 645
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    const-string v10, "requires_battery_not_low"

    .line 649
    .line 650
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    new-instance v4, Lm1/a;

    .line 654
    .line 655
    const-string v15, "requires_storage_not_low"

    .line 656
    .line 657
    const-string v16, "INTEGER"

    .line 658
    .line 659
    move-object v14, v4

    .line 660
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    const-string v10, "requires_storage_not_low"

    .line 664
    .line 665
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    new-instance v4, Lm1/a;

    .line 669
    .line 670
    const-string v15, "trigger_content_update_delay"

    .line 671
    .line 672
    const-string v16, "INTEGER"

    .line 673
    .line 674
    move-object v14, v4

    .line 675
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    const-string v10, "trigger_content_update_delay"

    .line 679
    .line 680
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    new-instance v4, Lm1/a;

    .line 684
    .line 685
    const-string v15, "trigger_max_content_delay"

    .line 686
    .line 687
    const-string v16, "INTEGER"

    .line 688
    .line 689
    move-object v14, v4

    .line 690
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    const-string v10, "trigger_max_content_delay"

    .line 694
    .line 695
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    new-instance v4, Lm1/a;

    .line 699
    .line 700
    const-string v15, "content_uri_triggers"

    .line 701
    .line 702
    const-string v16, "BLOB"

    .line 703
    .line 704
    move-object v14, v4

    .line 705
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    const-string v10, "content_uri_triggers"

    .line 709
    .line 710
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    new-instance v4, Ljava/util/HashSet;

    .line 714
    .line 715
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 716
    .line 717
    .line 718
    new-instance v10, Ljava/util/HashSet;

    .line 719
    .line 720
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 721
    .line 722
    .line 723
    new-instance v11, Lm1/d;

    .line 724
    .line 725
    filled-new-array {v7}, [Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    filled-new-array {v9}, [Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 742
    .line 743
    invoke-direct {v11, v15, v12, v7, v14}, Lm1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    new-instance v7, Lm1/d;

    .line 750
    .line 751
    filled-new-array {v5}, [Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    filled-new-array {v9}, [Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 768
    .line 769
    invoke-direct {v7, v14, v12, v5, v11}, Lm1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    new-instance v5, Lm1/e;

    .line 776
    .line 777
    const-string v7, "WorkSpec"

    .line 778
    .line 779
    invoke-direct {v5, v7, v1, v4, v10}, Lm1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v7}, Lm1/e;->a(Lp1/c;Ljava/lang/String;)Lm1/e;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v5, v1}, Lm1/e;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-nez v4, :cond_1

    .line 791
    .line 792
    new-instance v0, Lb3/H;

    .line 793
    .line 794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 797
    .line 798
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-direct {v0, v12, v1}, Lb3/H;-><init>(ZLjava/lang/String;)V

    .line 815
    .line 816
    .line 817
    return-object v0

    .line 818
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 819
    .line 820
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 821
    .line 822
    .line 823
    new-instance v4, Lm1/a;

    .line 824
    .line 825
    const/16 v17, 0x1

    .line 826
    .line 827
    const/16 v18, 0x1

    .line 828
    .line 829
    const-string v15, "tag"

    .line 830
    .line 831
    const-string v16, "TEXT"

    .line 832
    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    const/16 v20, 0x1

    .line 836
    .line 837
    move-object v14, v4

    .line 838
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    const-string v5, "tag"

    .line 842
    .line 843
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    new-instance v4, Lm1/a;

    .line 847
    .line 848
    const/16 v18, 0x2

    .line 849
    .line 850
    const-string v15, "work_spec_id"

    .line 851
    .line 852
    const-string v16, "TEXT"

    .line 853
    .line 854
    move-object v14, v4

    .line 855
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    new-instance v4, Ljava/util/HashSet;

    .line 862
    .line 863
    const/4 v5, 0x1

    .line 864
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 865
    .line 866
    .line 867
    new-instance v7, Lm1/b;

    .line 868
    .line 869
    filled-new-array {v3}, [Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v18

    .line 877
    filled-new-array {v13}, [Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v19

    .line 885
    const-string v16, "CASCADE"

    .line 886
    .line 887
    const-string v17, "CASCADE"

    .line 888
    .line 889
    const-string v15, "WorkSpec"

    .line 890
    .line 891
    move-object v14, v7

    .line 892
    invoke-direct/range {v14 .. v19}, Lm1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    new-instance v7, Ljava/util/HashSet;

    .line 899
    .line 900
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 901
    .line 902
    .line 903
    new-instance v10, Lm1/d;

    .line 904
    .line 905
    filled-new-array {v3}, [Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    filled-new-array {v9}, [Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v14

    .line 917
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v14

    .line 921
    const-string v15, "index_WorkTag_work_spec_id"

    .line 922
    .line 923
    invoke-direct {v10, v15, v12, v11, v14}, Lm1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    new-instance v10, Lm1/e;

    .line 930
    .line 931
    const-string v11, "WorkTag"

    .line 932
    .line 933
    invoke-direct {v10, v11, v1, v4, v7}, Lm1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v0, v11}, Lm1/e;->a(Lp1/c;Ljava/lang/String;)Lm1/e;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v10, v1}, Lm1/e;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-nez v4, :cond_2

    .line 945
    .line 946
    new-instance v0, Lb3/H;

    .line 947
    .line 948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 951
    .line 952
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-direct {v0, v12, v1}, Lb3/H;-><init>(ZLjava/lang/String;)V

    .line 969
    .line 970
    .line 971
    return-object v0

    .line 972
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 973
    .line 974
    const/4 v4, 0x3

    .line 975
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 976
    .line 977
    .line 978
    new-instance v4, Lm1/a;

    .line 979
    .line 980
    const/16 v17, 0x1

    .line 981
    .line 982
    const/16 v18, 0x1

    .line 983
    .line 984
    const-string v15, "work_spec_id"

    .line 985
    .line 986
    const-string v16, "TEXT"

    .line 987
    .line 988
    const/16 v19, 0x0

    .line 989
    .line 990
    const/16 v20, 0x1

    .line 991
    .line 992
    move-object v14, v4

    .line 993
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    new-instance v4, Lm1/a;

    .line 1000
    .line 1001
    const/16 v24, 0x1

    .line 1002
    .line 1003
    const/16 v25, 0x2

    .line 1004
    .line 1005
    const-string v22, "generation"

    .line 1006
    .line 1007
    const-string v23, "INTEGER"

    .line 1008
    .line 1009
    const-string v26, "0"

    .line 1010
    .line 1011
    const/16 v27, 0x1

    .line 1012
    .line 1013
    move-object/from16 v21, v4

    .line 1014
    .line 1015
    invoke-direct/range {v21 .. v27}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    new-instance v4, Lm1/a;

    .line 1022
    .line 1023
    const/16 v18, 0x0

    .line 1024
    .line 1025
    const-string v15, "system_id"

    .line 1026
    .line 1027
    const-string v16, "INTEGER"

    .line 1028
    .line 1029
    move-object v14, v4

    .line 1030
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1031
    .line 1032
    .line 1033
    const-string v7, "system_id"

    .line 1034
    .line 1035
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    new-instance v4, Ljava/util/HashSet;

    .line 1039
    .line 1040
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v7, Lm1/b;

    .line 1044
    .line 1045
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v18

    .line 1053
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v19

    .line 1061
    const-string v16, "CASCADE"

    .line 1062
    .line 1063
    const-string v17, "CASCADE"

    .line 1064
    .line 1065
    const-string v15, "WorkSpec"

    .line 1066
    .line 1067
    move-object v14, v7

    .line 1068
    invoke-direct/range {v14 .. v19}, Lm1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    new-instance v7, Ljava/util/HashSet;

    .line 1075
    .line 1076
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v8, Lm1/e;

    .line 1080
    .line 1081
    const-string v10, "SystemIdInfo"

    .line 1082
    .line 1083
    invoke-direct {v8, v10, v1, v4, v7}, Lm1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0, v10}, Lm1/e;->a(Lp1/c;Ljava/lang/String;)Lm1/e;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v8, v1}, Lm1/e;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    if-nez v4, :cond_3

    .line 1095
    .line 1096
    new-instance v0, Lb3/H;

    .line 1097
    .line 1098
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1101
    .line 1102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-direct {v0, v12, v1}, Lb3/H;-><init>(ZLjava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1123
    .line 1124
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v4, Lm1/a;

    .line 1128
    .line 1129
    const/16 v17, 0x1

    .line 1130
    .line 1131
    const/16 v18, 0x1

    .line 1132
    .line 1133
    const-string v15, "name"

    .line 1134
    .line 1135
    const-string v16, "TEXT"

    .line 1136
    .line 1137
    const/16 v19, 0x0

    .line 1138
    .line 1139
    const/16 v20, 0x1

    .line 1140
    .line 1141
    move-object v14, v4

    .line 1142
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1143
    .line 1144
    .line 1145
    const-string v7, "name"

    .line 1146
    .line 1147
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    new-instance v4, Lm1/a;

    .line 1151
    .line 1152
    const/16 v18, 0x2

    .line 1153
    .line 1154
    const-string v15, "work_spec_id"

    .line 1155
    .line 1156
    const-string v16, "TEXT"

    .line 1157
    .line 1158
    move-object v14, v4

    .line 1159
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    new-instance v4, Ljava/util/HashSet;

    .line 1166
    .line 1167
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v7, Lm1/b;

    .line 1171
    .line 1172
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v18

    .line 1180
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v19

    .line 1188
    const-string v16, "CASCADE"

    .line 1189
    .line 1190
    const-string v17, "CASCADE"

    .line 1191
    .line 1192
    const-string v15, "WorkSpec"

    .line 1193
    .line 1194
    move-object v14, v7

    .line 1195
    invoke-direct/range {v14 .. v19}, Lm1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    new-instance v7, Ljava/util/HashSet;

    .line 1202
    .line 1203
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v8, Lm1/d;

    .line 1207
    .line 1208
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10

    .line 1212
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v9

    .line 1220
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    const-string v11, "index_WorkName_work_spec_id"

    .line 1225
    .line 1226
    invoke-direct {v8, v11, v12, v10, v9}, Lm1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    new-instance v8, Lm1/e;

    .line 1233
    .line 1234
    const-string v9, "WorkName"

    .line 1235
    .line 1236
    invoke-direct {v8, v9, v1, v4, v7}, Lm1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v0, v9}, Lm1/e;->a(Lp1/c;Ljava/lang/String;)Lm1/e;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v8, v1}, Lm1/e;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-nez v4, :cond_4

    .line 1248
    .line 1249
    new-instance v0, Lb3/H;

    .line 1250
    .line 1251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1254
    .line 1255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-direct {v0, v12, v1}, Lb3/H;-><init>(ZLjava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1276
    .line 1277
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v4, Lm1/a;

    .line 1281
    .line 1282
    const/16 v17, 0x1

    .line 1283
    .line 1284
    const/16 v18, 0x1

    .line 1285
    .line 1286
    const-string v15, "work_spec_id"

    .line 1287
    .line 1288
    const-string v16, "TEXT"

    .line 1289
    .line 1290
    const/16 v19, 0x0

    .line 1291
    .line 1292
    const/16 v20, 0x1

    .line 1293
    .line 1294
    move-object v14, v4

    .line 1295
    invoke-direct/range {v14 .. v20}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    new-instance v4, Lm1/a;

    .line 1302
    .line 1303
    const/16 v24, 0x1

    .line 1304
    .line 1305
    const/16 v25, 0x0

    .line 1306
    .line 1307
    const-string v22, "progress"

    .line 1308
    .line 1309
    const-string v23, "BLOB"

    .line 1310
    .line 1311
    const/16 v26, 0x0

    .line 1312
    .line 1313
    const/16 v27, 0x1

    .line 1314
    .line 1315
    move-object/from16 v21, v4

    .line 1316
    .line 1317
    invoke-direct/range {v21 .. v27}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1318
    .line 1319
    .line 1320
    const-string v7, "progress"

    .line 1321
    .line 1322
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    new-instance v4, Ljava/util/HashSet;

    .line 1326
    .line 1327
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v7, Lm1/b;

    .line 1331
    .line 1332
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v18

    .line 1340
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v19

    .line 1348
    const-string v16, "CASCADE"

    .line 1349
    .line 1350
    const-string v17, "CASCADE"

    .line 1351
    .line 1352
    const-string v15, "WorkSpec"

    .line 1353
    .line 1354
    move-object v14, v7

    .line 1355
    invoke-direct/range {v14 .. v19}, Lm1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    new-instance v3, Ljava/util/HashSet;

    .line 1362
    .line 1363
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v7, Lm1/e;

    .line 1367
    .line 1368
    const-string v8, "WorkProgress"

    .line 1369
    .line 1370
    invoke-direct {v7, v8, v1, v4, v3}, Lm1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v0, v8}, Lm1/e;->a(Lp1/c;Ljava/lang/String;)Lm1/e;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-virtual {v7, v1}, Lm1/e;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    if-nez v3, :cond_5

    .line 1382
    .line 1383
    new-instance v0, Lb3/H;

    .line 1384
    .line 1385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1388
    .line 1389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-direct {v0, v12, v1}, Lb3/H;-><init>(ZLjava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v0

    .line 1409
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1410
    .line 1411
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v2, Lm1/a;

    .line 1415
    .line 1416
    const/16 v16, 0x1

    .line 1417
    .line 1418
    const/16 v17, 0x1

    .line 1419
    .line 1420
    const-string v14, "key"

    .line 1421
    .line 1422
    const-string v15, "TEXT"

    .line 1423
    .line 1424
    const/16 v18, 0x0

    .line 1425
    .line 1426
    const/16 v19, 0x1

    .line 1427
    .line 1428
    move-object v13, v2

    .line 1429
    invoke-direct/range {v13 .. v19}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1430
    .line 1431
    .line 1432
    const-string v3, "key"

    .line 1433
    .line 1434
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    new-instance v2, Lm1/a;

    .line 1438
    .line 1439
    const/16 v16, 0x0

    .line 1440
    .line 1441
    const/16 v17, 0x0

    .line 1442
    .line 1443
    const-string v14, "long_value"

    .line 1444
    .line 1445
    const-string v15, "INTEGER"

    .line 1446
    .line 1447
    move-object v13, v2

    .line 1448
    invoke-direct/range {v13 .. v19}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1449
    .line 1450
    .line 1451
    const-string v3, "long_value"

    .line 1452
    .line 1453
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    new-instance v2, Ljava/util/HashSet;

    .line 1457
    .line 1458
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v3, Ljava/util/HashSet;

    .line 1462
    .line 1463
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v4, Lm1/e;

    .line 1467
    .line 1468
    const-string v7, "Preference"

    .line 1469
    .line 1470
    invoke-direct {v4, v7, v1, v2, v3}, Lm1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v0, v7}, Lm1/e;->a(Lp1/c;Ljava/lang/String;)Lm1/e;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v4, v0}, Lm1/e;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-nez v1, :cond_6

    .line 1482
    .line 1483
    new-instance v1, Lb3/H;

    .line 1484
    .line 1485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1488
    .line 1489
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-direct {v1, v12, v0}, Lb3/H;-><init>(ZLjava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    return-object v1

    .line 1509
    :cond_6
    new-instance v0, Lb3/H;

    .line 1510
    .line 1511
    const/4 v1, 0x0

    .line 1512
    invoke-direct {v0, v5, v1}, Lb3/H;-><init>(ZLjava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    return-object v0
.end method


# virtual methods
.method public b()[I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    :goto_0
    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    .line 14
    .line 15
    const-string v2, "Failed to get output formats from StreamConfigurationMap"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lw3/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lk4/d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eq v3, v4, :cond_e

    .line 49
    .line 50
    const-class v4, Ljava/lang/Byte;

    .line 51
    .line 52
    if-eq v3, v4, :cond_e

    .line 53
    .line 54
    const-class v4, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v3, v4, :cond_e

    .line 57
    .line 58
    const-class v4, Ljava/lang/Long;

    .line 59
    .line 60
    if-eq v3, v4, :cond_e

    .line 61
    .line 62
    const-class v4, Ljava/lang/Float;

    .line 63
    .line 64
    if-eq v3, v4, :cond_e

    .line 65
    .line 66
    const-class v4, Ljava/lang/Double;

    .line 67
    .line 68
    if-eq v3, v4, :cond_e

    .line 69
    .line 70
    const-class v4, Ljava/lang/String;

    .line 71
    .line 72
    if-eq v3, v4, :cond_e

    .line 73
    .line 74
    const-class v4, [Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eq v3, v4, :cond_e

    .line 77
    .line 78
    const-class v4, [Ljava/lang/Byte;

    .line 79
    .line 80
    if-eq v3, v4, :cond_e

    .line 81
    .line 82
    const-class v4, [Ljava/lang/Integer;

    .line 83
    .line 84
    if-eq v3, v4, :cond_e

    .line 85
    .line 86
    const-class v4, [Ljava/lang/Long;

    .line 87
    .line 88
    if-eq v3, v4, :cond_e

    .line 89
    .line 90
    const-class v4, [Ljava/lang/Float;

    .line 91
    .line 92
    if-eq v3, v4, :cond_e

    .line 93
    .line 94
    const-class v4, [Ljava/lang/Double;

    .line 95
    .line 96
    if-eq v3, v4, :cond_e

    .line 97
    .line 98
    const-class v4, [Ljava/lang/String;

    .line 99
    .line 100
    if-ne v3, v4, :cond_1

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_1
    const-class v4, [Z

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-ne v3, v4, :cond_3

    .line 108
    .line 109
    check-cast v0, [Z

    .line 110
    .line 111
    sget-object v3, Lx1/g;->b:Ljava/lang/String;

    .line 112
    .line 113
    array-length v3, v0

    .line 114
    new-array v3, v3, [Ljava/lang/Boolean;

    .line 115
    .line 116
    :goto_1
    array-length v4, v0

    .line 117
    if-ge v5, v4, :cond_2

    .line 118
    .line 119
    aget-boolean v4, v0, v5

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v3, v5

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-class v4, [B

    .line 135
    .line 136
    if-ne v3, v4, :cond_5

    .line 137
    .line 138
    check-cast v0, [B

    .line 139
    .line 140
    sget-object v3, Lx1/g;->b:Ljava/lang/String;

    .line 141
    .line 142
    array-length v3, v0

    .line 143
    new-array v3, v3, [Ljava/lang/Byte;

    .line 144
    .line 145
    :goto_2
    array-length v4, v0

    .line 146
    if-ge v5, v4, :cond_4

    .line 147
    .line 148
    aget-byte v4, v0, v5

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v3, v5

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    const-class v4, [I

    .line 165
    .line 166
    if-ne v3, v4, :cond_7

    .line 167
    .line 168
    check-cast v0, [I

    .line 169
    .line 170
    sget-object v3, Lx1/g;->b:Ljava/lang/String;

    .line 171
    .line 172
    array-length v3, v0

    .line 173
    new-array v3, v3, [Ljava/lang/Integer;

    .line 174
    .line 175
    :goto_3
    array-length v4, v0

    .line 176
    if-ge v5, v4, :cond_6

    .line 177
    .line 178
    aget v4, v0, v5

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    aput-object v4, v3, v5

    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    const-class v4, [J

    .line 195
    .line 196
    if-ne v3, v4, :cond_9

    .line 197
    .line 198
    check-cast v0, [J

    .line 199
    .line 200
    sget-object v3, Lx1/g;->b:Ljava/lang/String;

    .line 201
    .line 202
    array-length v3, v0

    .line 203
    new-array v3, v3, [Ljava/lang/Long;

    .line 204
    .line 205
    :goto_4
    array-length v4, v0

    .line 206
    if-ge v5, v4, :cond_8

    .line 207
    .line 208
    aget-wide v6, v0, v5

    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    aput-object v4, v3, v5

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    const-class v4, [F

    .line 225
    .line 226
    if-ne v3, v4, :cond_b

    .line 227
    .line 228
    check-cast v0, [F

    .line 229
    .line 230
    sget-object v3, Lx1/g;->b:Ljava/lang/String;

    .line 231
    .line 232
    array-length v3, v0

    .line 233
    new-array v3, v3, [Ljava/lang/Float;

    .line 234
    .line 235
    :goto_5
    array-length v4, v0

    .line 236
    if-ge v5, v4, :cond_a

    .line 237
    .line 238
    aget v4, v0, v5

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v3, v5

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    const-class v4, [D

    .line 255
    .line 256
    if-ne v3, v4, :cond_d

    .line 257
    .line 258
    check-cast v0, [D

    .line 259
    .line 260
    sget-object v3, Lx1/g;->b:Ljava/lang/String;

    .line 261
    .line 262
    array-length v3, v0

    .line 263
    new-array v3, v3, [Ljava/lang/Double;

    .line 264
    .line 265
    :goto_6
    array-length v4, v0

    .line 266
    if-ge v5, v4, :cond_c

    .line 267
    .line 268
    aget-wide v6, v0, v5

    .line 269
    .line 270
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v3, v5

    .line 275
    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v2, "Key "

    .line 289
    .line 290
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, " has invalid type "

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_e
    :goto_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_f
    return-void
.end method

.method public getSource()LS5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS5/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;LA0/r0;)LA0/r0;
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Lk4/d;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk4/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:LA0/r0;

    .line 12
    .line 13
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:LA0/r0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, LA0/r0;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    move v2, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move v2, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p2, LA0/r0;->a:LA0/p0;

    .line 50
    .line 51
    invoke-virtual {v2}, LA0/p0;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    if-ge v1, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lo0/c;

    .line 81
    .line 82
    iget-object v4, v4, Lo0/c;->a:Lo0/a;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v0, v3, p2}, Lo0/a;->onApplyWindowInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;LA0/r0;)LA0/r0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v3, p2, LA0/r0;->a:LA0/p0;

    .line 91
    .line 92
    invoke-virtual {v3}, LA0/p0;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/2addr v1, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-object p2

    .line 105
    :pswitch_0
    invoke-virtual {p2}, LA0/r0;->a()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v0, p0, Lk4/d;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lk4/g;

    .line 112
    .line 113
    iput p1, v0, Lk4/g;->m:I

    .line 114
    .line 115
    invoke-virtual {p2}, LA0/r0;->b()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, v0, Lk4/g;->n:I

    .line 120
    .line 121
    invoke-virtual {p2}, LA0/r0;->c()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, v0, Lk4/g;->o:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lk4/g;->e()V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lk4/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk4/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly/z;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/d;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lk4/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/camera/camera2/internal/n;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/n;->n()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/camera/camera2/internal/n;->b:LA/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LA/f;->e(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LA/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, v0, LA/f;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onItemHoverEnter(Ll/g;Landroid/view/MenuItem;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/b;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/view/menu/b;->g:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ll/f;

    .line 26
    .line 27
    iget-object v6, v6, Ll/f;->b:Ll/g;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Ll/f;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v1, LF3/Z;

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    move-object v4, p0

    .line 61
    move-object v6, p2

    .line 62
    move-object v7, p1

    .line 63
    invoke-direct/range {v3 .. v8}, LF3/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide/16 v4, 0xc8

    .line 71
    .line 72
    add-long/2addr v2, v4

    .line 73
    iget-object p2, v0, Landroidx/appcompat/view/menu/b;->g:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onItemHoverExit(Ll/g;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lk4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/appcompat/view/menu/b;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/appcompat/view/menu/b;->g:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMenuItemSelected(Ll/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lk4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LB2/a;

    .line 4
    .line 5
    iget-object p1, p1, LB2/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, LI/c;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI/c;->a(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onMenuModeChange(Ll/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lk4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lk4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{fragment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk4/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lt2/d;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public update([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lk4/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lk4/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lk4/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p2
.end method
