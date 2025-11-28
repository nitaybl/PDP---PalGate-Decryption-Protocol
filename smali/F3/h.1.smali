.class public final LF3/h;
.super LF3/h1;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final d:LF3/k;

.field public final e:LF3/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LF3/h;->f:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "origin"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LF3/h;->g:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v87, "ad_campaign_info"

    .line 42
    .line 43
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 44
    .line 45
    const-string v1, "app_version"

    .line 46
    .line 47
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 48
    .line 49
    const-string v3, "app_store"

    .line 50
    .line 51
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 52
    .line 53
    const-string v5, "gmp_version"

    .line 54
    .line 55
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 56
    .line 57
    const-string v7, "dev_cert_hash"

    .line 58
    .line 59
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 60
    .line 61
    const-string v9, "measurement_enabled"

    .line 62
    .line 63
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 64
    .line 65
    const-string v11, "last_bundle_start_timestamp"

    .line 66
    .line 67
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 68
    .line 69
    const-string v13, "day"

    .line 70
    .line 71
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 72
    .line 73
    const-string v15, "daily_public_events_count"

    .line 74
    .line 75
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 76
    .line 77
    const-string v17, "daily_events_count"

    .line 78
    .line 79
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 80
    .line 81
    const-string v19, "daily_conversions_count"

    .line 82
    .line 83
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 84
    .line 85
    const-string v21, "remote_config"

    .line 86
    .line 87
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 88
    .line 89
    const-string v23, "config_fetched_time"

    .line 90
    .line 91
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 92
    .line 93
    const-string v25, "failed_config_fetch_time"

    .line 94
    .line 95
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 96
    .line 97
    const-string v27, "app_version_int"

    .line 98
    .line 99
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 100
    .line 101
    const-string v29, "firebase_instance_id"

    .line 102
    .line 103
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 104
    .line 105
    const-string v31, "daily_error_events_count"

    .line 106
    .line 107
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 108
    .line 109
    const-string v33, "daily_realtime_events_count"

    .line 110
    .line 111
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 112
    .line 113
    const-string v35, "health_monitor_sample"

    .line 114
    .line 115
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 116
    .line 117
    const-string v37, "android_id"

    .line 118
    .line 119
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 120
    .line 121
    const-string v39, "adid_reporting_enabled"

    .line 122
    .line 123
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 124
    .line 125
    const-string v41, "ssaid_reporting_enabled"

    .line 126
    .line 127
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 128
    .line 129
    const-string v43, "admob_app_id"

    .line 130
    .line 131
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 132
    .line 133
    const-string v45, "linked_admob_app_id"

    .line 134
    .line 135
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 136
    .line 137
    const-string v47, "dynamite_version"

    .line 138
    .line 139
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 140
    .line 141
    const-string v49, "safelisted_events"

    .line 142
    .line 143
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 144
    .line 145
    const-string v51, "ga_app_id"

    .line 146
    .line 147
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 148
    .line 149
    const-string v53, "config_last_modified_time"

    .line 150
    .line 151
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 152
    .line 153
    const-string v55, "e_tag"

    .line 154
    .line 155
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 156
    .line 157
    const-string v57, "session_stitching_token"

    .line 158
    .line 159
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 160
    .line 161
    const-string v59, "sgtm_upload_enabled"

    .line 162
    .line 163
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 164
    .line 165
    const-string v61, "target_os_version"

    .line 166
    .line 167
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 168
    .line 169
    const-string v63, "session_stitching_token_hash"

    .line 170
    .line 171
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 172
    .line 173
    const-string v65, "ad_services_version"

    .line 174
    .line 175
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 176
    .line 177
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 178
    .line 179
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 180
    .line 181
    const-string v69, "npa_metadata_value"

    .line 182
    .line 183
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 184
    .line 185
    const-string v71, "attribution_eligibility_status"

    .line 186
    .line 187
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 188
    .line 189
    const-string v73, "sgtm_preview_key"

    .line 190
    .line 191
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 192
    .line 193
    const-string v75, "dma_consent_state"

    .line 194
    .line 195
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 196
    .line 197
    const-string v77, "daily_realtime_dcu_count"

    .line 198
    .line 199
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 200
    .line 201
    const-string v79, "bundle_delivery_index"

    .line 202
    .line 203
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 204
    .line 205
    const-string v81, "serialized_npa_metadata"

    .line 206
    .line 207
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 208
    .line 209
    const-string v83, "unmatched_pfo"

    .line 210
    .line 211
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 212
    .line 213
    const-string v85, "unmatched_uwa"

    .line 214
    .line 215
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 216
    .line 217
    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, LF3/h;->h:[Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "realtime"

    .line 224
    .line 225
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 226
    .line 227
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, LF3/h;->i:[Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "retry_count"

    .line 234
    .line 235
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 236
    .line 237
    const-string v2, "has_realtime"

    .line 238
    .line 239
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 240
    .line 241
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, LF3/h;->j:[Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 248
    .line 249
    const-string v1, "session_scoped"

    .line 250
    .line 251
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, LF3/h;->k:[Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 258
    .line 259
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, LF3/h;->l:[Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "previous_install_count"

    .line 266
    .line 267
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 268
    .line 269
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, LF3/h;->m:[Ljava/lang/String;

    .line 274
    .line 275
    const-string v5, "storage_consent_at_bundling"

    .line 276
    .line 277
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 278
    .line 279
    const-string v1, "consent_source"

    .line 280
    .line 281
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 282
    .line 283
    const-string v3, "dma_consent_settings"

    .line 284
    .line 285
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 286
    .line 287
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, LF3/h;->n:[Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "idempotent"

    .line 294
    .line 295
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 296
    .line 297
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, LF3/h;->o:[Ljava/lang/String;

    .line 302
    .line 303
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LF3/h1;-><init>(Lcom/google/android/gms/measurement/internal/u;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LF3/d1;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LF3/d1;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LF3/h;->e:LF3/d1;

    .line 14
    .line 15
    new-instance p1, LF3/k;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, LF3/k;-><init>(LF3/h;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LF3/h;->d:LF3/k;

    .line 25
    .line 26
    return-void
.end method

.method public static x(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lb3/w;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;LF3/r;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "app_id"

    .line 16
    .line 17
    iget-object v2, p2, LF3/r;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    iget-object v3, p2, LF3/r;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p2, LF3/r;->c:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, p2, LF3/r;->d:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p2, LF3/r;->f:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v3, p2, LF3/r;->g:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "last_bundled_day"

    .line 74
    .line 75
    iget-object v3, p2, LF3/r;->h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v3, p2, LF3/r;->i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v3, p2, LF3/r;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v3, p2, LF3/r;->e:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object p2, p2, LF3/r;->k:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object p2, v1

    .line 124
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/4 v3, 0x5

    .line 134
    invoke-virtual {p2, p1, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    const-wide/16 v0, -0x1

    .line 139
    .line 140
    cmp-long p1, p1, v0

    .line 141
    .line 142
    if-nez p1, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, LF3/B;->f:LC2/k;

    .line 149
    .line 150
    const-string p2, "Failed to insert/update event aggregates (got -1). appId"

    .line 151
    .line 152
    invoke-static {v2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0, p2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception p1

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    :goto_1
    return-void

    .line 163
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {v2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object p2, p2, LF3/B;->f:LC2/k;

    .line 172
    .line 173
    const-string v1, "Error storing event aggregates. appId"

    .line 174
    .line 175
    invoke-virtual {p2, v1, v0, p1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final B(Ljava/lang/String;LF3/k0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LF3/h;->c0(Ljava/lang/String;)LF3/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, LF3/h;->S(Ljava/lang/String;LF3/k0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "app_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "storage_consent_at_bundling"

    .line 28
    .line 29
    invoke-virtual {p2}, LF3/k0;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LF3/h;->w(Landroid/content/ContentValues;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final C(Ljava/lang/String;LF3/c1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/measurement/internal/b;->r()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long v2, v0, v2

    .line 26
    .line 27
    iget-wide v4, p2, LF3/c1;->b:J

    .line 28
    .line 29
    cmp-long v2, v4, v2

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/measurement/internal/b;->r()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr v2, v0

    .line 38
    cmp-long v2, v4, v2

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v2, LF3/B;->i:LC2/k;

    .line 59
    .line 60
    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 61
    .line 62
    invoke-virtual {v2, v6, v3, v0, v1}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Saving trigger URI"

    .line 70
    .line 71
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/content/ContentValues;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "app_id"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "trigger_uri"

    .line 87
    .line 88
    iget-object v2, p2, LF3/c1;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget p2, p2, LF3/c1;->c:I

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "source"

    .line 100
    .line 101
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v1, "timestamp_millis"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v1, "trigger_uris"

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    const-wide/16 v2, -0x1

    .line 125
    .line 126
    cmp-long p2, v0, v2

    .line 127
    .line 128
    if-nez p2, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p2, p2, LF3/B;->f:LC2/k;

    .line 135
    .line 136
    const-string v0, "Failed to insert trigger URI (got -1). appId"

    .line 137
    .line 138
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2, v1, v0}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception p2

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    return-void

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 158
    .line 159
    const-string v1, "Error storing trigger URI. appId"

    .line 160
    .line 161
    invoke-virtual {v0, v1, p1, p2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final D(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 5
    .line 6
    .line 7
    new-instance v10, LF3/o;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v4, "dep"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v3, p1

    .line 21
    move-object v9, p2

    .line 22
    invoke-direct/range {v0 .. v9}, LF3/o;-><init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LF3/f1;->d()LF3/G;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v10}, LF3/G;->q(LF3/o;)Lcom/google/android/gms/internal/measurement/m1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d2;->c()[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    array-length v2, p2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 55
    .line 56
    const-string v3, "Saving default event parameters, appId, data size"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/content/ContentValues;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "app_id"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "parameters"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "default_event_params"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const-wide/16 v2, -0x1

    .line 89
    .line 90
    cmp-long p2, v0, v2

    .line 91
    .line 92
    if-nez p2, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, LF3/B;->f:LC2/k;

    .line 99
    .line 100
    const-string v0, "Failed to insert default event parameters (got -1). appId"

    .line 101
    .line 102
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2, v1, v0}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p2

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-void

    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 122
    .line 123
    const-string v1, "Error storing default event parameters. appId"

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1, p2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s1;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U3;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 21
    .line 22
    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->y0:Lcom/google/android/gms/measurement/internal/i;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LF3/h;->N()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v6, "upload_queue"

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, v1, LF3/f1;->b:Lcom/google/android/gms/measurement/internal/u;

    .line 50
    .line 51
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 52
    .line 53
    iget-object v7, v7, LF3/T0;->f:LF3/L;

    .line 54
    .line 55
    invoke-virtual {v7}, LF3/L;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    sub-long v7, v9, v7

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    sget-object v11, Lcom/google/android/gms/measurement/internal/e;->z:Lcom/google/android/gms/measurement/internal/i;

    .line 73
    .line 74
    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    cmp-long v7, v7, v11

    .line 85
    .line 86
    if-lez v7, :cond_1

    .line 87
    .line 88
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 89
    .line 90
    iget-object v3, v3, LF3/T0;->f:LF3/L;

    .line 91
    .line 92
    invoke-virtual {v3, v9, v10}, LF3/L;->b(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LF3/h;->N()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    sget-object v7, Lcom/google/android/gms/measurement/internal/e;->F:Lcom/google/android/gms/measurement/internal/i;

    .line 118
    .line 119
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/measurement/internal/b;->r()J

    .line 129
    .line 130
    .line 131
    new-array v7, v4, [Ljava/lang/String;

    .line 132
    .line 133
    const-string v8, "ABS(creation_timestamp - ?) > CAST(? as integer)"

    .line 134
    .line 135
    invoke-virtual {v3, v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-lez v3, :cond_1

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v7, v7, LF3/B;->n:LC2/k;

    .line 150
    .line 151
    const-string v8, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 152
    .line 153
    invoke-virtual {v7, v3, v8}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_2

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/String;

    .line 192
    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v9, "="

    .line 202
    .line 203
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d2;->c()[B

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-instance v8, Landroid/content/ContentValues;

    .line 222
    .line 223
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v9, "app_id"

    .line 227
    .line 228
    invoke-virtual {v8, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v9, "measurement_batch"

    .line 232
    .line 233
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 234
    .line 235
    .line 236
    const-string v7, "upload_uri"

    .line 237
    .line 238
    move-object/from16 v9, p3

    .line 239
    .line 240
    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-lez v9, :cond_3

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const/4 v10, 0x1

    .line 264
    :goto_1
    if-ge v10, v9, :cond_3

    .line 265
    .line 266
    const-string v11, "\r\n"

    .line 267
    .line 268
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    add-int/lit8 v10, v10, 0x1

    .line 276
    .line 277
    check-cast v11, Ljava/lang/CharSequence;

    .line 278
    .line 279
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v7, "upload_headers"

    .line 288
    .line 289
    invoke-virtual {v8, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static/range {p5 .. p5}, Lr/p;->k(I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v7, "upload_type"

    .line 301
    .line 302
    invoke-virtual {v8, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v3, "creation_timestamp"

    .line 317
    .line 318
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v3, "retry_count"

    .line 326
    .line 327
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    .line 329
    .line 330
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v6, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    const-wide/16 v5, -0x1

    .line 339
    .line 340
    cmp-long v0, v3, v5

    .line 341
    .line 342
    if-nez v0, :cond_4

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 349
    .line 350
    const-string v3, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 351
    .line 352
    invoke-virtual {v0, p1, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :catch_0
    move-exception v0

    .line 357
    goto :goto_2

    .line 358
    :cond_4
    return-void

    .line 359
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v4, "Error storing MeasurementBatch to upload_queue. appId"

    .line 364
    .line 365
    iget-object v3, v3, LF3/B;->f:LC2/k;

    .line 366
    .line 367
    invoke-virtual {v3, v4, p1, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/m1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/d2;->c()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, p5

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 35
    .line 36
    const-string v3, "Saving complex main event, appId, data size"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "app_id"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "event_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "children_to_process"

    .line 61
    .line 62
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "main_event"

    .line 66
    .line 67
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "main_event_params"

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    const/4 p5, 0x5

    .line 78
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    const-wide/16 p4, -0x1

    .line 83
    .line 84
    cmp-long p2, p2, p4

    .line 85
    .line 86
    if-nez p2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, LF3/B;->f:LC2/k;

    .line 93
    .line 94
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 95
    .line 96
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p2, p4, p3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-void

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p3, p3, LF3/B;->f:LC2/k;

    .line 116
    .line 117
    const-string p4, "Error storing complex main event. appId"

    .line 118
    .line 119
    invoke-virtual {p3, p4, p1, p2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lb3/w;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 47
    .line 48
    const-string v2, "Error deleting conditional property"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, p2, v0}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LF3/h;->N()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, ","

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "("

    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1, v0}, LF3/h;->Q([Ljava/lang/String;Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 72
    .line 73
    iget-object v0, v0, LF3/B;->i:LC2/k;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Error incrementing retry count. error"

    .line 111
    .line 112
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Given Integer is zero"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final I(LF3/e;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LF3/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LF3/e;->c:LF3/m1;

    .line 13
    .line 14
    iget-object v1, v1, LF3/m1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LF3/h;->Z(Ljava/lang/String;Ljava/lang/String;)LF3/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v2, v1}, LF3/h;->Q([Ljava/lang/String;Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "app_id"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "origin"

    .line 51
    .line 52
    iget-object v3, p1, LF3/e;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, LF3/e;->c:LF3/m1;

    .line 58
    .line 59
    iget-object v2, v2, LF3/m1;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "name"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, LF3/e;->c:LF3/m1;

    .line 67
    .line 68
    invoke-virtual {v2}, LF3/m1;->zza()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, LF3/h;->x(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p1, LF3/e;->e:Z

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "active"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "trigger_event_name"

    .line 90
    .line 91
    iget-object v3, p1, LF3/e;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v2, p1, LF3/e;->h:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "trigger_timeout"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, LF3/e;->g:LF3/t;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w;->S(Landroid/os/Parcelable;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "timed_out_event"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 119
    .line 120
    .line 121
    iget-wide v2, p1, LF3/e;->d:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "creation_timestamp"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, LF3/e;->i:LF3/t;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w;->S(Landroid/os/Parcelable;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "triggered_event"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, LF3/e;->c:LF3/m1;

    .line 147
    .line 148
    iget-wide v2, v2, LF3/m1;->c:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "triggered_timestamp"

    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    iget-wide v2, p1, LF3/e;->j:J

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "time_to_live"

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, LF3/e;->k:LF3/t;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w;->S(Landroid/os/Parcelable;)[B

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v2, "expired_event"

    .line 180
    .line 181
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v2, "conditional_properties"

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x5

    .line 192
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    const-wide/16 v3, -0x1

    .line 197
    .line 198
    cmp-long p1, v1, v3

    .line 199
    .line 200
    if-nez p1, :cond_1

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, LF3/B;->f:LC2/k;

    .line 207
    .line 208
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 209
    .line 210
    invoke-static {v0}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p1, v2, v1}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 228
    .line 229
    const-string v2, "Error storing conditional user property"

    .line 230
    .line 231
    invoke-virtual {v1, v2, v0, p1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 235
    return p1
.end method

.method public final J(LF3/o;JZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LF3/o;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lb3/w;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LF3/f1;->d()LF3/G;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, LF3/G;->q(LF3/o;)Lcom/google/android/gms/internal/measurement/m1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->c()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "app_id"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "name"

    .line 35
    .line 36
    iget-object v4, p1, LF3/o;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, LF3/o;->d:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v3, "timestamp"

    .line 48
    .line 49
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "metadata_fingerprint"

    .line 57
    .line 58
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "data"

    .line 62
    .line 63
    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "realtime"

    .line 71
    .line 72
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "raw_events"

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-virtual {p2, p3, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    const-wide/16 v1, -0x1

    .line 88
    .line 89
    cmp-long p2, p2, v1

    .line 90
    .line 91
    if-nez p2, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p2, p2, LF3/B;->f:LC2/k;

    .line 98
    .line 99
    const-string p3, "Failed to insert raw event (got -1). appId"

    .line 100
    .line 101
    invoke-static {v0}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p2, p4, p3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return p1

    .line 109
    :catch_0
    move-exception p2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {v0}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    iget-object p3, p3, LF3/B;->f:LC2/k;

    .line 122
    .line 123
    const-string v0, "Error storing raw event. appId"

    .line 124
    .line 125
    invoke-virtual {p3, v0, p4, p2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return p1
.end method

.method public final K(LF3/n1;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LF3/n1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, LF3/n1;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LF3/h;->Z(Ljava/lang/String;Ljava/lang/String;)LF3/n1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p1, LF3/n1;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w;->k0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0, v5, v2}, LF3/h;->Q([Ljava/lang/String;Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 39
    .line 40
    sget-object v7, Lcom/google/android/gms/measurement/internal/e;->I:Lcom/google/android/gms/measurement/internal/i;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/measurement/internal/b;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v7, 0x64

    .line 47
    .line 48
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v7, 0x19

    .line 53
    .line 54
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v7, v2

    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_1

    .line 62
    .line 63
    return v4

    .line 64
    :cond_0
    const-string v2, "_npa"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 73
    .line 74
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0, v5, v2}, LF3/h;->Q([Ljava/lang/String;Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const-wide/16 v7, 0x19

    .line 83
    .line 84
    cmp-long v2, v5, v7

    .line 85
    .line 86
    if-ltz v2, :cond_1

    .line 87
    .line 88
    return v4

    .line 89
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "app_id"

    .line 95
    .line 96
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "origin"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "name"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v3, p1, LF3/n1;->d:J

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "set_timestamp"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, LF3/n1;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2, p1}, LF3/h;->x(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "user_attributes"

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x5

    .line 133
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    const-wide/16 v3, -0x1

    .line 138
    .line 139
    cmp-long p1, v1, v3

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, LF3/B;->f:LC2/k;

    .line 148
    .line 149
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 150
    .line 151
    invoke-static {v0}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2, v1}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 169
    .line 170
    const-string v2, "Error storing user property. appId"

    .line 171
    .line 172
    invoke-virtual {v1, v2, v0, p1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 176
    return p1
.end method

.method public final L(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/D0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->x()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, v0, LF3/B;->i:LC2/k;

    .line 56
    .line 57
    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, p2, p3}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d2;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "app_id"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v4, "audience_id"

    .line 82
    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->G()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->x()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p2, v2

    .line 102
    :goto_0
    const-string v4, "filter_id"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "event_name"

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->A()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->H()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->E()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p2, v2

    .line 132
    :goto_1
    const-string p3, "session_scoped"

    .line 133
    .line 134
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "data"

    .line 138
    .line 139
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "event_filters"

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v2, -0x1

    .line 154
    .line 155
    cmp-long p2, p2, v2

    .line 156
    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, LF3/B;->f:LC2/k;

    .line 164
    .line 165
    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 166
    .line 167
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0, p3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p3, p3, LF3/B;->f:LC2/k;

    .line 188
    .line 189
    const-string v0, "Error storing event filter. appId"

    .line 190
    .line 191
    invoke-virtual {p3, v0, p1, p2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return v1
.end method

.method public final M(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/J0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J0;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J0;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J0;->t()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, v0, LF3/B;->i:LC2/k;

    .line 56
    .line 57
    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, p2, p3}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d2;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "app_id"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v4, "audience_id"

    .line 82
    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J0;->B()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J0;->t()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p2, v2

    .line 102
    :goto_0
    const-string v4, "filter_id"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "property_name"

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J0;->x()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J0;->C()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J0;->A()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p2, v2

    .line 132
    :goto_1
    const-string p3, "session_scoped"

    .line 133
    .line 134
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "data"

    .line 138
    .line 139
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "property_filters"

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v2, -0x1

    .line 154
    .line 155
    cmp-long p2, p2, v2

    .line 156
    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, LF3/B;->f:LC2/k;

    .line 164
    .line 165
    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 166
    .line 167
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0, p3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p3, p3, LF3/B;->f:LC2/k;

    .line 188
    .line 189
    const-string v0, "Error storing property filter. appId"

    .line 190
    .line 191
    invoke-virtual {p3, v0, p1, p2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return v1
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "google_app_measurement.db"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final O()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->F:Lcom/google/android/gms/measurement/internal/i;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "(upload_type = 1 AND (ABS(creation_timestamp - "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, ") <= CAST("

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, " AS INTEGER)))"

    .line 41
    .line 42
    invoke-static {v4, v6, v2, v3}, LA/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Lcom/google/android/gms/measurement/internal/b;->r()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "(upload_type != 1 AND (ABS(creation_timestamp - "

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v6, v3, v4}, LA/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "app_id=? AND ("

    .line 68
    .line 69
    const-string v3, " OR"

    .line 70
    .line 71
    const-string v4, ")"

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v0, v4}, Lr/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final P(Ljava/lang/String;)J
    .locals 14

    .line 1
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "first_open_count"

    .line 5
    .line 6
    invoke-static {v0}, Lb3/w;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    :try_start_0
    const-string v4, "select first_open_count from app2 where app_id=?"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v4, v5, v6, v7}, LF3/h;->n(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    cmp-long v8, v4, v6

    .line 37
    .line 38
    const-string v9, "app2"

    .line 39
    .line 40
    const-string v10, "app_id"

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v4, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string v8, "previous_install_count"

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v8, 0x5

    .line 71
    invoke-virtual {v1, v9, v5, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long v4, v4, v6

    .line 76
    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v4, v4, LF3/B;->f:LC2/k;

    .line 84
    .line 85
    const-string v5, "Failed to insert column (got -1). appId"

    .line 86
    .line 87
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v4, v5, v8, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    return-wide v6

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v4

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-wide v4, v2

    .line 103
    :cond_1
    :try_start_2
    new-instance v8, Landroid/content/ContentValues;

    .line 104
    .line 105
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v10, 0x1

    .line 112
    .line 113
    add-long/2addr v10, v4

    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    const-string v10, "app_id = ?"

    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v1, v9, v8, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    int-to-long v8, v8

    .line 132
    cmp-long v2, v8, v2

    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 141
    .line 142
    const-string v3, "Failed to update column (got 0). appId"

    .line 143
    .line 144
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v2, v3, v8, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 152
    .line 153
    .line 154
    return-wide v6

    .line 155
    :catch_1
    move-exception v2

    .line 156
    move-wide v12, v4

    .line 157
    move-object v4, v2

    .line 158
    move-wide v2, v12

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v5, v5, LF3/B;->f:LC2/k;

    .line 172
    .line 173
    const-string v6, "Error inserting column. appId"

    .line 174
    .line 175
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v5, v6, p1, v0, v4}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 183
    .line 184
    .line 185
    move-wide v4, v2

    .line 186
    :goto_1
    return-wide v4

    .line 187
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final Q([Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 30
    .line 31
    const-string v0, "Database returned empty set"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 42
    .line 43
    const-string v2, "Database error"

    .line 44
    .line 45
    invoke-virtual {v0, v2, p2, p1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LF3/h1;->g()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "app_id=?"

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v7, " and origin=?"

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object/from16 v13, p0

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object/from16 v13, p0

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_0
    move-object/from16 v6, p2

    .line 64
    .line 65
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, "*"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v7, " and name glob ?"

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    new-array v7, v7, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object/from16 v17, v3

    .line 107
    .line 108
    check-cast v17, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const-string v14, "user_attributes"

    .line 115
    .line 116
    const-string v3, "name"

    .line 117
    .line 118
    const-string v7, "set_timestamp"

    .line 119
    .line 120
    const-string v8, "value"

    .line 121
    .line 122
    const-string v9, "origin"

    .line 123
    .line 124
    filled-new-array {v3, v7, v8, v9}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const-string v20, "rowid"

    .line 133
    .line 134
    const-string v21, "1001"

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 145
    .line 146
    .line 147
    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/16 v5, 0x3e8

    .line 159
    .line 160
    if-lt v3, v5, :cond_3

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 167
    .line 168
    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0, v4, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v13, p0

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const/4 v3, 0x0

    .line 181
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    const/4 v3, 0x2

    .line 191
    move-object/from16 v13, p0

    .line 192
    .line 193
    :try_start_4
    invoke-virtual {v13, v2, v3}, LF3/h;->p(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    if-nez v11, :cond_4

    .line 202
    .line 203
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v5, v5, LF3/B;->f:LC2/k;

    .line 208
    .line 209
    const-string v6, "(2)Read invalid user property value, ignoring it"

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v5, v6, v7, v3, v0}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto :goto_6

    .line 221
    :catch_1
    move-exception v0

    .line 222
    move-object v6, v3

    .line 223
    goto :goto_5

    .line 224
    :cond_4
    new-instance v14, LF3/n1;

    .line 225
    .line 226
    move-object v5, v14

    .line 227
    move-object/from16 v6, p1

    .line 228
    .line 229
    move-object v7, v3

    .line 230
    invoke-direct/range {v5 .. v11}, LF3/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 240
    if-nez v5, :cond_5

    .line 241
    .line 242
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_5
    move-object v6, v3

    .line 247
    goto :goto_1

    .line 248
    :catch_2
    move-exception v0

    .line 249
    goto :goto_5

    .line 250
    :catch_3
    move-exception v0

    .line 251
    move-object/from16 v13, p0

    .line 252
    .line 253
    :goto_4
    move-object/from16 v6, p2

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catch_4
    move-exception v0

    .line 257
    move-object/from16 v13, p0

    .line 258
    .line 259
    move-object/from16 v12, p1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_5
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 267
    .line 268
    const-string v3, "(2)Error querying user properties"

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1, v3, v4, v6, v0}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    :cond_6
    return-object v0

    .line 287
    :goto_6
    if-eqz v2, :cond_7

    .line 288
    .line 289
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    :cond_7
    throw v0
.end method

.method public final S(Ljava/lang/String;LF3/k0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "app_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "consent_state"

    .line 24
    .line 25
    invoke-virtual {p2}, LF3/k0;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p2, LF3/k0;->b:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "consent_source"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LF3/h;->w(Landroid/content/ContentValues;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-string v1, "select count(1) from audience_filter_values where app_id=?"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2, v1}, LF3/h;->Q([Ljava/lang/String;Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->H:Lcom/google/android/gms/measurement/internal/i;

    .line 29
    .line 30
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/b;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x7d0

    .line 35
    .line 36
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v5, v3

    .line 46
    cmp-long v1, v1, v5

    .line 47
    .line 48
    if-gtz v1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v4, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string p2, ","

    .line 86
    .line 87
    invoke-static {p2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v1, "("

    .line 92
    .line 93
    const-string v2, ")"

    .line 94
    .line 95
    invoke-static {v1, p2, v2}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 100
    .line 101
    const-string v2, " order by rowid desc limit -1 offset ?)"

    .line 102
    .line 103
    invoke-static {v1, p2, v2}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "audience_filter_values"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p2

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 131
    .line 132
    const-string v1, "Database error querying filters. appId"

    .line 133
    .line 134
    invoke-virtual {v0, v1, p1, p2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final U(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    const-string v2, "select first_open_count from app2 where app_id=?"

    .line 17
    .line 18
    invoke-virtual {p0, v2, p1, v0, v1}, LF3/h;->n(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final V(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const-string v2, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v0, v1}, LF3/h;->n(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)LF3/e;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Lb3/w;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, LF3/h1;->g()V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const-string v12, "conditional_properties"

    .line 25
    .line 26
    const-string v13, "origin"

    .line 27
    .line 28
    const-string v14, "value"

    .line 29
    .line 30
    const-string v15, "active"

    .line 31
    .line 32
    const-string v16, "trigger_event_name"

    .line 33
    .line 34
    const-string v17, "trigger_timeout"

    .line 35
    .line 36
    const-string v18, "timed_out_event"

    .line 37
    .line 38
    const-string v19, "creation_timestamp"

    .line 39
    .line 40
    const-string v20, "triggered_event"

    .line 41
    .line 42
    const-string v21, "triggered_timestamp"

    .line 43
    .line 44
    const-string v22, "time_to_live"

    .line 45
    .line 46
    const-string v23, "expired_event"

    .line 47
    .line 48
    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const-string v14, "app_id=? and name=?"

    .line 53
    .line 54
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    return-object v10

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :try_start_2
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    :cond_1
    move-object v14, v2

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v10, v11

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :goto_0
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v1, v11, v2}, LF3/h;->p(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    move/from16 v18, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move/from16 v18, v0

    .line 112
    .line 113
    :goto_1
    const/4 v0, 0x3

    .line 114
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v21

    .line 123
    invoke-virtual/range {p0 .. p0}, LF3/f1;->d()LF3/G;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x5

    .line 128
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, LF3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, LF3/G;->p([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object/from16 v20, v0

    .line 139
    .line 140
    check-cast v20, LF3/t;

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    invoke-virtual/range {p0 .. p0}, LF3/f1;->d()LF3/G;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v2, 0x7

    .line 152
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2, v3}, LF3/G;->p([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v23, v0

    .line 161
    .line 162
    check-cast v23, LF3/t;

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v24

    .line 176
    invoke-virtual/range {p0 .. p0}, LF3/f1;->d()LF3/G;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2, v3}, LF3/G;->p([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v26, v0

    .line 191
    .line 192
    check-cast v26, LF3/t;

    .line 193
    .line 194
    new-instance v15, LF3/m1;

    .line 195
    .line 196
    move-object v2, v15

    .line 197
    move-wide v3, v6

    .line 198
    move-object/from16 v6, p2

    .line 199
    .line 200
    move-object v7, v14

    .line 201
    invoke-direct/range {v2 .. v7}, LF3/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LF3/e;

    .line 205
    .line 206
    move-object v12, v0

    .line 207
    move-object/from16 v13, p1

    .line 208
    .line 209
    invoke-direct/range {v12 .. v26}, LF3/e;-><init>(Ljava/lang/String;Ljava/lang/String;LF3/m1;JZLjava/lang/String;LF3/t;JLF3/t;JLF3/t;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 223
    .line 224
    const-string v3, "Got multiple records for conditional property, expected one"

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 231
    .line 232
    invoke-virtual {v5, v8}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v2, v3, v4, v5}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    goto :goto_3

    .line 245
    :catch_1
    move-exception v0

    .line 246
    move-object v11, v10

    .line 247
    :goto_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 252
    .line 253
    const-string v3, "Error querying conditional property"

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 260
    .line 261
    invoke-virtual {v5, v8}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v2, v3, v4, v5, v0}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    .line 267
    .line 268
    if-eqz v11, :cond_4

    .line 269
    .line 270
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    :cond_4
    return-object v10

    .line 274
    :goto_3
    if-eqz v10, :cond_5

    .line 275
    .line 276
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    :cond_5
    throw v0
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF3/r;
    .locals 28

    .line 1
    invoke-static/range {p2 .. p2}, Lb3/w;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, Lb3/w;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LF3/h1;->g()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v6, "last_sampled_complex_event_id"

    .line 16
    .line 17
    const-string v7, "last_sampling_rate"

    .line 18
    .line 19
    const-string v1, "lifetime_count"

    .line 20
    .line 21
    const-string v2, "current_bundle_count"

    .line 22
    .line 23
    const-string v3, "last_fire_timestamp"

    .line 24
    .line 25
    const-string v4, "last_bundled_timestamp"

    .line 26
    .line 27
    const-string v5, "last_bundled_day"

    .line 28
    .line 29
    const-string v8, "last_exempt_from_sampling"

    .line 30
    .line 31
    const-string v9, "current_session_count"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v10, 0x0

    .line 50
    new-array v3, v10, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "app_id=? and name=?"

    .line 60
    .line 61
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    move-wide/from16 v22, v5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    move-wide/from16 v22, v3

    .line 115
    .line 116
    :goto_0
    const/4 v3, 0x4

    .line 117
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v24, v3

    .line 135
    .line 136
    :goto_1
    const/4 v3, 0x5

    .line 137
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    move-object/from16 v25, v1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v25, v3

    .line 155
    .line 156
    :goto_2
    const/4 v3, 0x6

    .line 157
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    move-object/from16 v26, v1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v26, v3

    .line 175
    .line 176
    :goto_3
    const/4 v3, 0x7

    .line 177
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const-wide/16 v7, 0x1

    .line 188
    .line 189
    cmp-long v3, v3, v7

    .line 190
    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    move v10, v0

    .line 194
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v27, v0

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :goto_4
    move-object/from16 v6, p0

    .line 203
    .line 204
    :goto_5
    move-object v1, v2

    .line 205
    goto :goto_9

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto :goto_8

    .line 208
    :cond_6
    move-object/from16 v27, v1

    .line 209
    .line 210
    :goto_6
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    move-wide/from16 v18, v5

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    move-wide/from16 v18, v3

    .line 226
    .line 227
    :goto_7
    new-instance v0, LF3/r;

    .line 228
    .line 229
    move-object v11, v0

    .line 230
    move-object/from16 v12, p2

    .line 231
    .line 232
    move-object/from16 v13, p3

    .line 233
    .line 234
    invoke-direct/range {v11 .. v27}, LF3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v3, v3, LF3/B;->f:LC2/k;

    .line 248
    .line 249
    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    .line 250
    .line 251
    invoke-static/range {p2 .. p2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v3, v5, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    move-object/from16 v6, p0

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :catch_1
    move-exception v0

    .line 267
    move-object v2, v1

    .line 268
    :goto_8
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 269
    .line 270
    .line 271
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    :try_start_4
    iget-object v3, v3, LF3/B;->f:LC2/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 273
    .line 274
    :try_start_5
    const-string v4, "Error querying events. appId"

    .line 275
    .line 276
    invoke-static/range {p2 .. p2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 277
    .line 278
    .line 279
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    move-object/from16 v6, p0

    .line 281
    .line 282
    :try_start_6
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 283
    .line 284
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 285
    .line 286
    move-object/from16 v8, p3

    .line 287
    .line 288
    invoke-virtual {v7, v8}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v3, v4, v5, v7, v0}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 293
    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_9
    return-object v1

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    goto :goto_5

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    goto :goto_4

    .line 305
    :goto_9
    if-eqz v1, :cond_a

    .line 306
    .line 307
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 308
    .line 309
    .line 310
    :cond_a
    throw v0
.end method

.method public final Y(Ljava/lang/String;)LF3/M;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 6
    .line 7
    iget-object v4, v1, LF3/f1;->b:Lcom/google/android/gms/measurement/internal/u;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LF3/h1;->g()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "apps"

    .line 24
    .line 25
    const-string v8, "app_instance_id"

    .line 26
    .line 27
    const-string v9, "gmp_app_id"

    .line 28
    .line 29
    const-string v10, "resettable_device_id_hash"

    .line 30
    .line 31
    const-string v11, "last_bundle_index"

    .line 32
    .line 33
    const-string v12, "last_bundle_start_timestamp"

    .line 34
    .line 35
    const-string v13, "last_bundle_end_timestamp"

    .line 36
    .line 37
    const-string v14, "app_version"

    .line 38
    .line 39
    const-string v15, "app_store"

    .line 40
    .line 41
    const-string v16, "gmp_version"

    .line 42
    .line 43
    const-string v17, "dev_cert_hash"

    .line 44
    .line 45
    const-string v18, "measurement_enabled"

    .line 46
    .line 47
    const-string v19, "day"

    .line 48
    .line 49
    const-string v20, "daily_public_events_count"

    .line 50
    .line 51
    const-string v21, "daily_events_count"

    .line 52
    .line 53
    const-string v22, "daily_conversions_count"

    .line 54
    .line 55
    const-string v23, "config_fetched_time"

    .line 56
    .line 57
    const-string v24, "failed_config_fetch_time"

    .line 58
    .line 59
    const-string v25, "app_version_int"

    .line 60
    .line 61
    const-string v26, "firebase_instance_id"

    .line 62
    .line 63
    const-string v27, "daily_error_events_count"

    .line 64
    .line 65
    const-string v28, "daily_realtime_events_count"

    .line 66
    .line 67
    const-string v29, "health_monitor_sample"

    .line 68
    .line 69
    const-string v30, "android_id"

    .line 70
    .line 71
    const-string v31, "adid_reporting_enabled"

    .line 72
    .line 73
    const-string v32, "admob_app_id"

    .line 74
    .line 75
    const-string v33, "dynamite_version"

    .line 76
    .line 77
    const-string v34, "safelisted_events"

    .line 78
    .line 79
    const-string v35, "ga_app_id"

    .line 80
    .line 81
    const-string v36, "session_stitching_token"

    .line 82
    .line 83
    const-string v37, "sgtm_upload_enabled"

    .line 84
    .line 85
    const-string v38, "target_os_version"

    .line 86
    .line 87
    const-string v39, "session_stitching_token_hash"

    .line 88
    .line 89
    const-string v40, "ad_services_version"

    .line 90
    .line 91
    const-string v41, "unmatched_first_open_without_ad_id"

    .line 92
    .line 93
    const-string v42, "npa_metadata_value"

    .line 94
    .line 95
    const-string v43, "attribution_eligibility_status"

    .line 96
    .line 97
    const-string v44, "sgtm_preview_key"

    .line 98
    .line 99
    const-string v45, "dma_consent_state"

    .line 100
    .line 101
    const-string v46, "daily_realtime_dcu_count"

    .line 102
    .line 103
    const-string v47, "bundle_delivery_index"

    .line 104
    .line 105
    const-string v48, "serialized_npa_metadata"

    .line 106
    .line 107
    const-string v49, "unmatched_pfo"

    .line 108
    .line 109
    const-string v50, "unmatched_uwa"

    .line 110
    .line 111
    const-string v51, "ad_campaign_info"

    .line 112
    .line 113
    filled-new-array/range {v8 .. v51}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "app_id=?"

    .line 118
    .line 119
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 130
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    .line 132
    .line 133
    move-result v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    if-nez v7, :cond_0

    .line 135
    .line 136
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_0
    :try_start_2
    new-instance v7, LF3/M;

    .line 141
    .line 142
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    :try_start_3
    invoke-direct {v7, v8, v2}, LF3/M;-><init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v7, LF3/M;->a:Lcom/google/android/gms/measurement/internal/m;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 148
    .line 149
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->a()V

    .line 150
    .line 151
    .line 152
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 153
    .line 154
    sget-object v10, Lcom/google/android/gms/measurement/internal/e;->b1:Lcom/google/android/gms/measurement/internal/i;

    .line 155
    .line 156
    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 157
    .line 158
    .line 159
    move-result v9
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    sget-object v11, LF3/j0;->c:LF3/j0;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    if-eqz v9, :cond_1

    .line 164
    .line 165
    :try_start_5
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9, v11}, LF3/k0;->i(LF3/j0;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :goto_0
    move-object v2, v0

    .line 178
    move-object v5, v6

    .line 179
    goto/16 :goto_1a

    .line 180
    .line 181
    :catch_0
    move-exception v0

    .line 182
    move-object v3, v0

    .line 183
    goto/16 :goto_19

    .line 184
    .line 185
    :cond_1
    :goto_1
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v7, v9}, LF3/M;->s(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    const/4 v9, 0x1

    .line 193
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v7, v13}, LF3/M;->D(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->a()V

    .line 201
    .line 202
    .line 203
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 204
    .line 205
    invoke-virtual {v13, v5, v10}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_3

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    sget-object v14, LF3/j0;->b:LF3/j0;

    .line 216
    .line 217
    invoke-virtual {v13, v14}, LF3/k0;->i(LF3/j0;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_4

    .line 222
    .line 223
    :cond_3
    const/4 v13, 0x2

    .line 224
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v7, v13}, LF3/M;->H(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    const/4 v13, 0x3

    .line 232
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    invoke-virtual {v7, v13, v14}, LF3/M;->R(J)V

    .line 237
    .line 238
    .line 239
    const/4 v13, 0x4

    .line 240
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    invoke-virtual {v7, v13, v14}, LF3/M;->S(J)V

    .line 245
    .line 246
    .line 247
    const/4 v13, 0x5

    .line 248
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    invoke-virtual {v7, v13, v14}, LF3/M;->Q(J)V

    .line 253
    .line 254
    .line 255
    const/4 v13, 0x6

    .line 256
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v7, v13}, LF3/M;->y(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v13, 0x7

    .line 264
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v7, v13}, LF3/M;->w(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/16 v13, 0x8

    .line 272
    .line 273
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v13

    .line 277
    invoke-virtual {v7, v13, v14}, LF3/M;->N(J)V

    .line 278
    .line 279
    .line 280
    const/16 v13, 0x9

    .line 281
    .line 282
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    invoke-virtual {v7, v13, v14}, LF3/M;->K(J)V

    .line 287
    .line 288
    .line 289
    const/16 v13, 0xa

    .line 290
    .line 291
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-nez v14, :cond_6

    .line 296
    .line 297
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_5

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_5
    move v13, v12

    .line 305
    goto :goto_3

    .line 306
    :cond_6
    :goto_2
    move v13, v9

    .line 307
    :goto_3
    invoke-virtual {v7, v13}, LF3/M;->t(Z)V

    .line 308
    .line 309
    .line 310
    const/16 v13, 0xb

    .line 311
    .line 312
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    invoke-virtual {v7, v13, v14}, LF3/M;->J(J)V

    .line 317
    .line 318
    .line 319
    const/16 v13, 0xc

    .line 320
    .line 321
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    invoke-virtual {v7, v13, v14}, LF3/M;->G(J)V

    .line 326
    .line 327
    .line 328
    const/16 v13, 0xd

    .line 329
    .line 330
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v13

    .line 334
    invoke-virtual {v7, v13, v14}, LF3/M;->E(J)V

    .line 335
    .line 336
    .line 337
    const/16 v13, 0xe

    .line 338
    .line 339
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v13

    .line 343
    invoke-virtual {v7, v13, v14}, LF3/M;->A(J)V

    .line 344
    .line 345
    .line 346
    const/16 v13, 0xf

    .line 347
    .line 348
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    invoke-virtual {v7, v13, v14}, LF3/M;->x(J)V

    .line 353
    .line 354
    .line 355
    const/16 v13, 0x10

    .line 356
    .line 357
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v13

    .line 361
    invoke-virtual {v7, v13, v14}, LF3/M;->M(J)V

    .line 362
    .line 363
    .line 364
    const/16 v13, 0x11

    .line 365
    .line 366
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-eqz v14, :cond_7

    .line 371
    .line 372
    const-wide/32 v13, -0x80000000

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    int-to-long v13, v13

    .line 381
    :goto_4
    invoke-virtual {v7, v13, v14}, LF3/M;->r(J)V

    .line 382
    .line 383
    .line 384
    const/16 v13, 0x12

    .line 385
    .line 386
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-virtual {v7, v13}, LF3/M;->B(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/16 v13, 0x13

    .line 394
    .line 395
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v13

    .line 399
    invoke-virtual {v7, v13, v14}, LF3/M;->C(J)V

    .line 400
    .line 401
    .line 402
    const/16 v13, 0x14

    .line 403
    .line 404
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v13

    .line 408
    invoke-virtual {v7, v13, v14}, LF3/M;->I(J)V

    .line 409
    .line 410
    .line 411
    const/16 v13, 0x15

    .line 412
    .line 413
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-virtual {v7, v13}, LF3/M;->F(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/16 v13, 0x17

    .line 421
    .line 422
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-nez v14, :cond_9

    .line 427
    .line 428
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    .line 430
    .line 431
    move-result v13
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 432
    if-eqz v13, :cond_8

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_8
    move v13, v12

    .line 436
    goto :goto_6

    .line 437
    :cond_9
    :goto_5
    move v13, v9

    .line 438
    :goto_6
    :try_start_6
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 439
    .line 440
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14}, LF3/T;->c()V

    .line 444
    .line 445
    .line 446
    iget-boolean v14, v7, LF3/M;->Q:Z

    .line 447
    .line 448
    iget-boolean v15, v7, LF3/M;->p:Z

    .line 449
    .line 450
    if-eq v15, v13, :cond_a

    .line 451
    .line 452
    move v15, v9

    .line 453
    goto :goto_7

    .line 454
    :cond_a
    move v15, v12

    .line 455
    :goto_7
    or-int/2addr v14, v15

    .line 456
    iput-boolean v14, v7, LF3/M;->Q:Z

    .line 457
    .line 458
    iput-boolean v13, v7, LF3/M;->p:Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 459
    .line 460
    const/16 v13, 0x18

    .line 461
    .line 462
    :try_start_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-virtual {v7, v13}, LF3/M;->b(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/16 v13, 0x19

    .line 470
    .line 471
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    if-eqz v14, :cond_b

    .line 476
    .line 477
    const-wide/16 v13, 0x0

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_b
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v13

    .line 484
    :goto_8
    invoke-virtual {v7, v13, v14}, LF3/M;->L(J)V

    .line 485
    .line 486
    .line 487
    const/16 v13, 0x1a

    .line 488
    .line 489
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-nez v14, :cond_c

    .line 494
    .line 495
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    const-string v14, ","

    .line 500
    .line 501
    const/4 v15, -0x1

    .line 502
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-virtual {v7, v13}, LF3/M;->c(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->a()V

    .line 514
    .line 515
    .line 516
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 517
    .line 518
    invoke-virtual {v13, v5, v10}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_d

    .line 523
    .line 524
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4, v11}, LF3/k0;->i(LF3/j0;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_e

    .line 533
    .line 534
    :cond_d
    const/16 v4, 0x1c

    .line 535
    .line 536
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 540
    :try_start_8
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 541
    .line 542
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10}, LF3/T;->c()V

    .line 546
    .line 547
    .line 548
    iget-boolean v10, v7, LF3/M;->Q:Z

    .line 549
    .line 550
    iget-object v11, v7, LF3/M;->u:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    xor-int/2addr v11, v9

    .line 557
    or-int/2addr v10, v11

    .line 558
    iput-boolean v10, v7, LF3/M;->Q:Z

    .line 559
    .line 560
    iput-object v4, v7, LF3/M;->u:Ljava/lang/String;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 561
    .line 562
    :cond_e
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U3;->a()V

    .line 563
    .line 564
    .line 565
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 566
    .line 567
    sget-object v10, Lcom/google/android/gms/measurement/internal/e;->v0:Lcom/google/android/gms/measurement/internal/i;

    .line 568
    .line 569
    invoke-virtual {v4, v5, v10}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_12

    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 576
    .line 577
    .line 578
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/w;->g0(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_12

    .line 583
    .line 584
    const/16 v4, 0x1d

    .line 585
    .line 586
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    if-nez v10, :cond_f

    .line 591
    .line 592
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 593
    .line 594
    .line 595
    move-result v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 596
    if-eqz v4, :cond_f

    .line 597
    .line 598
    move v4, v9

    .line 599
    goto :goto_9

    .line 600
    :cond_f
    move v4, v12

    .line 601
    :goto_9
    :try_start_a
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 602
    .line 603
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10}, LF3/T;->c()V

    .line 607
    .line 608
    .line 609
    iget-boolean v10, v7, LF3/M;->Q:Z

    .line 610
    .line 611
    iget-boolean v11, v7, LF3/M;->v:Z

    .line 612
    .line 613
    if-eq v11, v4, :cond_10

    .line 614
    .line 615
    move v11, v9

    .line 616
    goto :goto_a

    .line 617
    :cond_10
    move v11, v12

    .line 618
    :goto_a
    or-int/2addr v10, v11

    .line 619
    iput-boolean v10, v7, LF3/M;->Q:Z

    .line 620
    .line 621
    iput-boolean v4, v7, LF3/M;->v:Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 622
    .line 623
    const/16 v4, 0x27

    .line 624
    .line 625
    :try_start_b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v10

    .line 629
    invoke-virtual {v7, v10, v11}, LF3/M;->P(J)V

    .line 630
    .line 631
    .line 632
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 633
    .line 634
    sget-object v10, Lcom/google/android/gms/measurement/internal/e;->w0:Lcom/google/android/gms/measurement/internal/i;

    .line 635
    .line 636
    invoke-virtual {v4, v5, v10}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_12

    .line 641
    .line 642
    const/16 v4, 0x24

    .line 643
    .line 644
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 648
    :try_start_c
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 649
    .line 650
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v10}, LF3/T;->c()V

    .line 654
    .line 655
    .line 656
    iget-boolean v10, v7, LF3/M;->Q:Z

    .line 657
    .line 658
    iget-object v11, v7, LF3/M;->D:Ljava/lang/String;

    .line 659
    .line 660
    if-eq v11, v4, :cond_11

    .line 661
    .line 662
    move v11, v9

    .line 663
    goto :goto_b

    .line 664
    :cond_11
    move v11, v12

    .line 665
    :goto_b
    or-int/2addr v10, v11

    .line 666
    iput-boolean v10, v7, LF3/M;->Q:Z

    .line 667
    .line 668
    iput-object v4, v7, LF3/M;->D:Ljava/lang/String;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :catchall_1
    move-exception v0

    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :catchall_2
    move-exception v0

    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_12
    :goto_c
    const/16 v4, 0x1e

    .line 678
    .line 679
    :try_start_d
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v10

    .line 683
    invoke-virtual {v7, v10, v11}, LF3/M;->U(J)V

    .line 684
    .line 685
    .line 686
    const/16 v4, 0x1f

    .line 687
    .line 688
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v10

    .line 692
    invoke-virtual {v7, v10, v11}, LF3/M;->T(J)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->a()V

    .line 696
    .line 697
    .line 698
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 699
    .line 700
    sget-object v10, Lcom/google/android/gms/measurement/internal/e;->F0:Lcom/google/android/gms/measurement/internal/i;

    .line 701
    .line 702
    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_14

    .line 707
    .line 708
    const/16 v4, 0x20

    .line 709
    .line 710
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 711
    .line 712
    .line 713
    move-result v4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 714
    :try_start_e
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 715
    .line 716
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10}, LF3/T;->c()V

    .line 720
    .line 721
    .line 722
    iget-boolean v10, v7, LF3/M;->Q:Z

    .line 723
    .line 724
    iget v11, v7, LF3/M;->y:I

    .line 725
    .line 726
    if-eq v11, v4, :cond_13

    .line 727
    .line 728
    move v11, v9

    .line 729
    goto :goto_d

    .line 730
    :cond_13
    move v11, v12

    .line 731
    :goto_d
    or-int/2addr v10, v11

    .line 732
    iput-boolean v10, v7, LF3/M;->Q:Z

    .line 733
    .line 734
    iput v4, v7, LF3/M;->y:I
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 735
    .line 736
    const/16 v4, 0x23

    .line 737
    .line 738
    :try_start_f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 739
    .line 740
    .line 741
    move-result-wide v10

    .line 742
    invoke-virtual {v7, v10, v11}, LF3/M;->v(J)V

    .line 743
    .line 744
    .line 745
    goto :goto_e

    .line 746
    :catchall_3
    move-exception v0

    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_14
    :goto_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->a()V

    .line 750
    .line 751
    .line 752
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 753
    .line 754
    sget-object v10, Lcom/google/android/gms/measurement/internal/e;->Q0:Lcom/google/android/gms/measurement/internal/i;

    .line 755
    .line 756
    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_17

    .line 761
    .line 762
    const/16 v4, 0x21

    .line 763
    .line 764
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-nez v10, :cond_15

    .line 769
    .line 770
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 771
    .line 772
    .line 773
    move-result v4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 774
    if-eqz v4, :cond_15

    .line 775
    .line 776
    move v4, v9

    .line 777
    goto :goto_f

    .line 778
    :cond_15
    move v4, v12

    .line 779
    :goto_f
    :try_start_10
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 780
    .line 781
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10}, LF3/T;->c()V

    .line 785
    .line 786
    .line 787
    iget-boolean v10, v7, LF3/M;->Q:Z

    .line 788
    .line 789
    iget-boolean v11, v7, LF3/M;->z:Z

    .line 790
    .line 791
    if-eq v11, v4, :cond_16

    .line 792
    .line 793
    move v11, v9

    .line 794
    goto :goto_10

    .line 795
    :cond_16
    move v11, v12

    .line 796
    :goto_10
    or-int/2addr v10, v11

    .line 797
    iput-boolean v10, v7, LF3/M;->Q:Z

    .line 798
    .line 799
    iput-boolean v4, v7, LF3/M;->z:Z
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 800
    .line 801
    goto :goto_11

    .line 802
    :catchall_4
    move-exception v0

    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_17
    :goto_11
    const/16 v4, 0x22

    .line 806
    .line 807
    :try_start_11
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    if-eqz v10, :cond_18

    .line 812
    .line 813
    move-object v4, v5

    .line 814
    goto :goto_13

    .line 815
    :cond_18
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_19

    .line 820
    .line 821
    move v4, v9

    .line 822
    goto :goto_12

    .line 823
    :cond_19
    move v4, v12

    .line 824
    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v4
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 828
    :goto_13
    :try_start_12
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 829
    .line 830
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10}, LF3/T;->c()V

    .line 834
    .line 835
    .line 836
    iget-boolean v10, v7, LF3/M;->Q:Z

    .line 837
    .line 838
    iget-object v11, v7, LF3/M;->r:Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    xor-int/2addr v11, v9

    .line 845
    or-int/2addr v10, v11

    .line 846
    iput-boolean v10, v7, LF3/M;->Q:Z

    .line 847
    .line 848
    iput-object v4, v7, LF3/M;->r:Ljava/lang/Boolean;
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 849
    .line 850
    const/16 v4, 0x25

    .line 851
    .line 852
    :try_start_13
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    invoke-virtual {v7, v4}, LF3/M;->u(I)V

    .line 857
    .line 858
    .line 859
    const/16 v4, 0x26

    .line 860
    .line 861
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    invoke-virtual {v7, v4}, LF3/M;->q(I)V

    .line 866
    .line 867
    .line 868
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V2;->a()V

    .line 869
    .line 870
    .line 871
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 872
    .line 873
    sget-object v10, Lcom/google/android/gms/measurement/internal/e;->V0:Lcom/google/android/gms/measurement/internal/i;

    .line 874
    .line 875
    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_1c

    .line 880
    .line 881
    const/16 v4, 0x28

    .line 882
    .line 883
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    if-nez v4, :cond_1a

    .line 888
    .line 889
    const-string v4, ""
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 890
    .line 891
    :cond_1a
    :try_start_14
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 892
    .line 893
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v10}, LF3/T;->c()V

    .line 897
    .line 898
    .line 899
    iget-boolean v10, v7, LF3/M;->Q:Z

    .line 900
    .line 901
    iget-object v11, v7, LF3/M;->H:Ljava/lang/String;

    .line 902
    .line 903
    if-eq v11, v4, :cond_1b

    .line 904
    .line 905
    move v11, v9

    .line 906
    goto :goto_14

    .line 907
    :cond_1b
    move v11, v12

    .line 908
    :goto_14
    or-int/2addr v10, v11

    .line 909
    iput-boolean v10, v7, LF3/M;->Q:Z

    .line 910
    .line 911
    iput-object v4, v7, LF3/M;->H:Ljava/lang/String;
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 912
    .line 913
    goto :goto_15

    .line 914
    :catchall_5
    move-exception v0

    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :cond_1c
    :goto_15
    :try_start_15
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 918
    .line 919
    sget-object v10, Lcom/google/android/gms/measurement/internal/e;->Y0:Lcom/google/android/gms/measurement/internal/i;

    .line 920
    .line 921
    invoke-virtual {v4, v5, v10}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_1e

    .line 926
    .line 927
    const/16 v4, 0x29

    .line 928
    .line 929
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    if-nez v10, :cond_1d

    .line 934
    .line 935
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 936
    .line 937
    .line 938
    move-result-wide v10

    .line 939
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 940
    .line 941
    .line 942
    move-result-object v4
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 943
    :try_start_16
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 944
    .line 945
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v10}, LF3/T;->c()V

    .line 949
    .line 950
    .line 951
    iget-boolean v10, v7, LF3/M;->Q:Z

    .line 952
    .line 953
    iget-object v11, v7, LF3/M;->A:Ljava/lang/Long;

    .line 954
    .line 955
    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    xor-int/2addr v11, v9

    .line 960
    or-int/2addr v10, v11

    .line 961
    iput-boolean v10, v7, LF3/M;->Q:Z

    .line 962
    .line 963
    iput-object v4, v7, LF3/M;->A:Ljava/lang/Long;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 964
    .line 965
    goto :goto_16

    .line 966
    :catchall_6
    move-exception v0

    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :cond_1d
    :goto_16
    const/16 v4, 0x2a

    .line 970
    .line 971
    :try_start_17
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 972
    .line 973
    .line 974
    move-result v10

    .line 975
    if-nez v10, :cond_1e

    .line 976
    .line 977
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v10

    .line 981
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    .line 983
    .line 984
    move-result-object v4
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 985
    :try_start_18
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 986
    .line 987
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v10}, LF3/T;->c()V

    .line 991
    .line 992
    .line 993
    iget-boolean v10, v7, LF3/M;->Q:Z

    .line 994
    .line 995
    iget-object v11, v7, LF3/M;->B:Ljava/lang/Long;

    .line 996
    .line 997
    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    xor-int/2addr v11, v9

    .line 1002
    or-int/2addr v10, v11

    .line 1003
    iput-boolean v10, v7, LF3/M;->Q:Z

    .line 1004
    .line 1005
    iput-object v4, v7, LF3/M;->B:Ljava/lang/Long;
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1006
    .line 1007
    goto :goto_17

    .line 1008
    :catchall_7
    move-exception v0

    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :cond_1e
    :goto_17
    :try_start_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 1015
    .line 1016
    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->S0:Lcom/google/android/gms/measurement/internal/i;

    .line 1017
    .line 1018
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-eqz v3, :cond_20

    .line 1023
    .line 1024
    const/16 v3, 0x2b

    .line 1025
    .line 1026
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1030
    :try_start_1a
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 1031
    .line 1032
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4}, LF3/T;->c()V

    .line 1036
    .line 1037
    .line 1038
    iget-boolean v4, v7, LF3/M;->Q:Z

    .line 1039
    .line 1040
    iget-object v8, v7, LF3/M;->I:[B

    .line 1041
    .line 1042
    if-eq v8, v3, :cond_1f

    .line 1043
    .line 1044
    move v12, v9

    .line 1045
    :cond_1f
    or-int/2addr v4, v12

    .line 1046
    iput-boolean v4, v7, LF3/M;->Q:Z

    .line 1047
    .line 1048
    iput-object v3, v7, LF3/M;->I:[B
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1049
    .line 1050
    goto :goto_18

    .line 1051
    :catchall_8
    move-exception v0

    .line 1052
    goto/16 :goto_0

    .line 1053
    .line 1054
    :cond_20
    :goto_18
    :try_start_1b
    invoke-virtual {v7}, LF3/M;->m()V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-eqz v3, :cond_21

    .line 1062
    .line 1063
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    iget-object v3, v3, LF3/B;->f:LC2/k;

    .line 1068
    .line 1069
    const-string v4, "Got multiple records for app, expected one. appId"

    .line 1070
    .line 1071
    invoke-static/range {p1 .. p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    invoke-virtual {v3, v8, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1076
    .line 1077
    .line 1078
    :cond_21
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1079
    .line 1080
    .line 1081
    return-object v7

    .line 1082
    :catchall_9
    move-exception v0

    .line 1083
    goto/16 :goto_0

    .line 1084
    .line 1085
    :catchall_a
    move-exception v0

    .line 1086
    goto/16 :goto_0

    .line 1087
    .line 1088
    :catchall_b
    move-exception v0

    .line 1089
    goto/16 :goto_0

    .line 1090
    .line 1091
    :catchall_c
    move-exception v0

    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :catchall_d
    move-exception v0

    .line 1095
    move-object v2, v0

    .line 1096
    goto :goto_1a

    .line 1097
    :catch_1
    move-exception v0

    .line 1098
    move-object v3, v0

    .line 1099
    move-object v6, v5

    .line 1100
    :goto_19
    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    iget-object v4, v4, LF3/B;->f:LC2/k;

    .line 1105
    .line 1106
    const-string v7, "Error querying app. appId"

    .line 1107
    .line 1108
    invoke-static/range {p1 .. p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-virtual {v4, v7, v2, v3}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1113
    .line 1114
    .line 1115
    if-eqz v6, :cond_22

    .line 1116
    .line 1117
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1118
    .line 1119
    .line 1120
    :cond_22
    return-object v5

    .line 1121
    :goto_1a
    if-eqz v5, :cond_23

    .line 1122
    .line 1123
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1124
    .line 1125
    .line 1126
    :cond_23
    throw v2
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)LF3/n1;
    .locals 10

    .line 1
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lb3/w;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "user_attributes"

    .line 19
    .line 20
    const-string v3, "set_timestamp"

    .line 21
    .line 22
    const-string v4, "value"

    .line 23
    .line 24
    const-string v5, "origin"

    .line 25
    .line 26
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "app_id=? and name=?"

    .line 31
    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p0, v1, v2}, LF3/h;->p(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    const/4 v2, 0x2

    .line 70
    :try_start_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v2, LF3/n1;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    move-object v4, p1

    .line 78
    move-object v6, p2

    .line 79
    invoke-direct/range {v3 .. v9}, LF3/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, LF3/B;->f:LC2/k;

    .line 93
    .line 94
    const-string v4, "Got multiple records for user property, expected one. appId"

    .line 95
    .line 96
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v5, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    move-object v0, v1

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v2

    .line 116
    move-object v1, v0

    .line 117
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, LF3/B;->f:LC2/k;

    .line 122
    .line 123
    const-string v4, "Error querying user property. appId"

    .line 124
    .line 125
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 130
    .line 131
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 132
    .line 133
    invoke-virtual {v5, p2}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v3, v4, p1, p2, v2}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-object v0

    .line 146
    :goto_2
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    :cond_4
    throw p1
.end method

.method public final a0(Ljava/lang/String;)LF3/k0;
    .locals 1

    .line 1
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LF3/h;->r([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v0, p1}, LF3/k0;->e(ILjava/lang/String;)LF3/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lb3/w;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 47
    .line 48
    const-string v2, "Error deleting user property. appId"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, p2, v0}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c0(Ljava/lang/String;)LF3/k0;
    .locals 4

    .line 1
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 8
    .line 9
    .line 10
    const-string v0, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 36
    .line 37
    const-string v2, "No data found"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2, v0}, LF3/k0;->e(ILjava/lang/String;)LF3/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 78
    .line 79
    const-string v3, "Error querying database."

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-object p1, LF3/k0;->c:LF3/k0;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    return-object v1

    .line 95
    :goto_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_3
    throw v0
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lb3/w;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 34
    .line 35
    const-string v1, "Error deleting snapshot. appId"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p2, p1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e0(Ljava/lang/String;)LF3/E;
    .locals 14

    .line 1
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U3;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/measurement/internal/e;->y0:Lcom/google/android/gms/measurement/internal/i;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "upload_queue"

    .line 32
    .line 33
    const-string v5, "rowId"

    .line 34
    .line 35
    const-string v6, "app_id"

    .line 36
    .line 37
    const-string v7, "measurement_batch"

    .line 38
    .line 39
    const-string v8, "upload_uri"

    .line 40
    .line 41
    const-string v9, "upload_headers"

    .line 42
    .line 43
    const-string v10, "upload_type"

    .line 44
    .line 45
    const-string v11, "retry_count"

    .line 46
    .line 47
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, LF3/h;->O()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v10, "creation_timestamp ASC"

    .line 60
    .line 61
    const-string v11, "1"

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_1
    const/4 v1, 0x3

    .line 80
    :try_start_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, LF3/B;->m:LC2/k;

    .line 95
    .line 96
    const-string v3, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 97
    .line 98
    invoke-virtual {v1, v3}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    move-object v2, v0

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :catch_0
    move-exception v1

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s1;->z()Lcom/google/android/gms/internal/measurement/r1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4, v6}, LF3/G;->s(Lcom/google/android/gms/internal/measurement/u2;[B)Lcom/google/android/gms/internal/measurement/u2;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/google/android/gms/internal/measurement/r1;

    .line 126
    .line 127
    invoke-static {v1}, Lr/p;->n(I)[I

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v7, 0x5

    .line 132
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    aget v6, v6, v7

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    if-eq v6, v1, :cond_3

    .line 140
    .line 141
    if-ne v6, v7, :cond_5

    .line 142
    .line 143
    :cond_3
    const/4 v1, 0x6

    .line 144
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-lez v6, :cond_5

    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 156
    .line 157
    check-cast v8, Lcom/google/android/gms/internal/measurement/s1;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/s1;->E()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_4

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lcom/google/android/gms/internal/measurement/u1;

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->n()Lcom/google/android/gms/internal/measurement/u2;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lcom/google/android/gms/internal/measurement/t1;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 194
    .line 195
    .line 196
    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 197
    .line 198
    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    .line 199
    .line 200
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/measurement/u1;->u1(Lcom/google/android/gms/internal/measurement/u1;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Lcom/google/android/gms/internal/measurement/v2;

    .line 208
    .line 209
    check-cast v9, Lcom/google/android/gms/internal/measurement/u1;

    .line 210
    .line 211
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :catch_1
    move-exception v1

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 221
    .line 222
    check-cast v1, Lcom/google/android/gms/internal/measurement/s1;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/s1;->A(Lcom/google/android/gms/internal/measurement/s1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 231
    .line 232
    check-cast v1, Lcom/google/android/gms/internal/measurement/s1;

    .line 233
    .line 234
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/s1;->y(Lcom/google/android/gms/internal/measurement/s1;Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x4

    .line 243
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/4 v8, 0x0

    .line 248
    if-eqz v6, :cond_7

    .line 249
    .line 250
    const-string v9, "\r\n"

    .line 251
    .line 252
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    array-length v9, v6

    .line 257
    move v10, v8

    .line 258
    :goto_1
    if-ge v10, v9, :cond_7

    .line 259
    .line 260
    aget-object v11, v6, v10

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-nez v12, :cond_7

    .line 267
    .line 268
    const-string v12, "="

    .line 269
    .line 270
    invoke-virtual {v11, v12, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    array-length v13, v12

    .line 275
    if-eq v13, v5, :cond_6

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v5, v5, LF3/B;->f:LC2/k;

    .line 282
    .line 283
    const-string v6, "Invalid upload header: "

    .line 284
    .line 285
    invoke-virtual {v5, v11, v6}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    aget-object v11, v12, v8

    .line 290
    .line 291
    aget-object v12, v12, v7

    .line 292
    .line 293
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    add-int/lit8 v10, v10, 0x1

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_7
    :goto_2
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lcom/google/android/gms/internal/measurement/v2;

    .line 308
    .line 309
    check-cast v4, Lcom/google/android/gms/internal/measurement/s1;

    .line 310
    .line 311
    new-instance v7, LF3/E;

    .line 312
    .line 313
    invoke-direct {v7}, LF3/E;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-wide v5, v7, LF3/E;->b:J

    .line 317
    .line 318
    iput-object v4, v7, LF3/E;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v3, v7, LF3/E;->c:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v1, v7, LF3/E;->e:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    .line 324
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 325
    .line 326
    .line 327
    return-object v7

    .line 328
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v3, v3, LF3/B;->f:LC2/k;

    .line 333
    .line 334
    const-string v4, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 335
    .line 336
    invoke-virtual {v3, v4, p1, v1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :catchall_1
    move-exception p1

    .line 344
    goto :goto_5

    .line 345
    :catch_2
    move-exception v1

    .line 346
    move-object v0, v2

    .line 347
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v3, v3, LF3/B;->f:LC2/k;

    .line 352
    .line 353
    const-string v4, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 354
    .line 355
    invoke-virtual {v3, v4, p1, v1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 356
    .line 357
    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 361
    .line 362
    .line 363
    :cond_8
    return-object v2

    .line 364
    :goto_5
    if-eqz v2, :cond_9

    .line 365
    .line 366
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    :cond_9
    throw p1
.end method

.method public final f0(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "user_attributes"

    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    const-string v5, "origin"

    .line 25
    .line 26
    const-string v6, "set_timestamp"

    .line 27
    .line 28
    const-string v7, "value"

    .line 29
    .line 30
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "app_id=?"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v9, "rowid"

    .line 41
    .line 42
    const-string v10, "1000"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    :cond_1
    move-object v5, v2

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :goto_0
    const/4 v2, 0x2

    .line 81
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-virtual {p0, v1, v2}, LF3/h;->p(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 97
    .line 98
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 99
    .line 100
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v2, LF3/n1;

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    move-object v4, p1

    .line 112
    invoke-direct/range {v3 .. v9}, LF3/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 133
    .line 134
    const-string v3, "Error querying user properties. appId"

    .line 135
    .line 136
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2, v3, p1, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-object p1

    .line 153
    :goto_3
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    :cond_4
    throw p1
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "delete from default_event_params where app_id=?"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Error clearing default event params"

    .line 27
    .line 28
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "events_snapshot"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LF3/h;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "events"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v3, "events"

    .line 59
    .line 60
    invoke-virtual {p0, v3, p1, v1}, LF3/h;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF3/r;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LF3/h;->A(Ljava/lang/String;LF3/r;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 89
    .line 90
    const-string v3, "Error creating snapshot. appId"

    .line 91
    .line 92
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, v3, p1, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :goto_2
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    :cond_3
    throw p1
.end method

.method public final j()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LF3/h;->d:LF3/k;

    .line 5
    .line 6
    invoke-virtual {v0}, LF3/k;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Error opening database"

    .line 17
    .line 18
    iget-object v1, v1, LF3/B;->i:LC2/k;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "events_snapshot"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    const-string v5, "lifetime_count"

    .line 12
    .line 13
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "events"

    .line 25
    .line 26
    const-string v5, "_f"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v5}, LF3/h;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF3/r;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v7}, LF3/h;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF3/r;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v4, v2}, LF3/h;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 48
    .line 49
    new-array v13, v10, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v14, "app_id=?"

    .line 59
    .line 60
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, v4, v6}, LF3/h;->A(Ljava/lang/String;LF3/r;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v4, v8}, LF3/h;->A(Ljava/lang/String;LF3/r;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v1, v3, v2}, LF3/h;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    move v12, v10

    .line 99
    move v13, v12

    .line 100
    :cond_3
    :try_start_2
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 105
    .line 106
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 107
    .line 108
    sget-object v15, Lcom/google/android/gms/measurement/internal/e;->d1:Lcom/google/android/gms/measurement/internal/i;

    .line 109
    .line 110
    invoke-virtual {v14, v9, v15}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const/4 v15, 0x1

    .line 115
    if-eqz v14, :cond_5

    .line 116
    .line 117
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    const-wide/16 v18, 0x1

    .line 122
    .line 123
    cmp-long v14, v16, v18

    .line 124
    .line 125
    if-ltz v14, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_4

    .line 132
    .line 133
    :goto_1
    move v12, v15

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object v9, v11

    .line 144
    move v10, v12

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object v9, v11

    .line 149
    move v10, v12

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_7

    .line 163
    .line 164
    :goto_2
    move v13, v15

    .line 165
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2, v0}, LF3/h;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LF3/r;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1, v4, v0}, LF3/h;->A(Ljava/lang/String;LF3/r;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    if-nez v12, :cond_9

    .line 186
    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    invoke-virtual {v1, v4, v6}, LF3/h;->A(Ljava/lang/String;LF3/r;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    if-nez v13, :cond_a

    .line 194
    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    invoke-virtual {v1, v4, v8}, LF3/h;->A(Ljava/lang/String;LF3/r;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_4
    invoke-virtual {v1, v3, v2}, LF3/h;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move v13, v10

    .line 206
    move-object v9, v11

    .line 207
    goto :goto_7

    .line 208
    :catch_1
    move-exception v0

    .line 209
    move v13, v10

    .line 210
    move-object v9, v11

    .line 211
    goto :goto_5

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    move v13, v10

    .line 214
    goto :goto_7

    .line 215
    :catch_2
    move-exception v0

    .line 216
    move v13, v10

    .line 217
    :goto_5
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v5, v5, LF3/B;->f:LC2/k;

    .line 222
    .line 223
    const-string v7, "Error querying snapshot. appId"

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v5, v7, v11, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 230
    .line 231
    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    :cond_b
    if-nez v10, :cond_c

    .line 238
    .line 239
    if-eqz v6, :cond_c

    .line 240
    .line 241
    invoke-virtual {v1, v4, v6}, LF3/h;->A(Ljava/lang/String;LF3/r;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    if-nez v13, :cond_d

    .line 246
    .line 247
    if-eqz v8, :cond_d

    .line 248
    .line 249
    invoke-virtual {v1, v4, v8}, LF3/h;->A(Ljava/lang/String;LF3/r;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    :goto_6
    invoke-virtual {v1, v3, v2}, LF3/h;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    :goto_7
    if-eqz v9, :cond_e

    .line 258
    .line 259
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    :cond_e
    if-nez v10, :cond_10

    .line 263
    .line 264
    if-nez v6, :cond_f

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_f
    invoke-virtual {v1, v4, v6}, LF3/h;->A(Ljava/lang/String;LF3/r;)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_10
    :goto_8
    if-nez v13, :cond_11

    .line 272
    .line 273
    if-eqz v8, :cond_11

    .line 274
    .line 275
    invoke-virtual {v1, v4, v8}, LF3/h;->A(Ljava/lang/String;LF3/r;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    :goto_9
    invoke-virtual {v1, v3, v2}, LF3/h;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v5, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v5

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, LF3/B;->f:LC2/k;

    .line 47
    .line 48
    const-string v4, "Database error getting next bundle app id"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw v1
.end method

.method public final k0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/e;->y0:Lcom/google/android/gms/measurement/internal/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, LF3/h;->O()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "SELECT COUNT(1) > 0 FROM upload_queue WHERE "

    .line 24
    .line 25
    invoke-static {v2, v0}, Lr/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v0}, LF3/h;->Q([Ljava/lang/String;Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long p1, v2, v4

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v1
.end method

.method public final l(Lcom/google/android/gms/internal/measurement/u1;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lb3/w;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, LF3/f1;->d()LF3/G;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, LF3/G;->k([B)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v3, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "app_id"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "metadata_fingerprint"

    .line 45
    .line 46
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "metadata"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "raw_events_metadata"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-wide v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 80
    .line 81
    const-string v2, "Error storing raw event metadata. appId"

    .line 82
    .line 83
    invoke-virtual {v1, v2, p1, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final l0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->q:Lcom/google/android/gms/measurement/internal/i;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/b;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0xf4240

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "raw_events"

    .line 41
    .line 42
    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 43
    .line 44
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    int-to-long v0, p1

    .line 53
    return-wide v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 64
    .line 65
    const-string v2, "Error deleting over the limit events. appId"

    .line 66
    .line 67
    invoke-virtual {v1, v2, p1, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    return-wide v0
.end method

.method public final m0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF3/h;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LF3/f1;->b:Lcom/google/android/gms/measurement/internal/u;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 17
    .line 18
    iget-object v1, v1, LF3/T0;->e:LF3/L;

    .line 19
    .line 20
    invoke-virtual {v1}, LF3/L;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long v1, v4, v1

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->z:Lcom/google/android/gms/measurement/internal/i;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmp-long v1, v1, v6

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u;->i:LF3/T0;

    .line 59
    .line 60
    iget-object v0, v0, LF3/T0;->e:LF3/L;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, LF3/L;->b(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LF3/h;->N()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Lcom/google/android/gms/measurement/internal/b;->r()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "queue"

    .line 107
    .line 108
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 125
    .line 126
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-wide p3

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, LF3/B;->f:LC2/k;

    .line 38
    .line 39
    const-string p4, "Database error"

    .line 40
    .line 41
    invoke-virtual {p3, p4, p1, p2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw p1
.end method

.method public final n0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(JLjava/lang/String;JZZZZZZ)LF3/j;
    .locals 19

    .line 1
    invoke-static/range {p3 .. p3}, Lb3/w;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LF3/h1;->g()V

    .line 8
    .line 9
    .line 10
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LF3/j;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const-string v4, "apps"

    .line 25
    .line 26
    const-string v12, "day"

    .line 27
    .line 28
    const-string v13, "daily_events_count"

    .line 29
    .line 30
    const-string v14, "daily_public_events_count"

    .line 31
    .line 32
    const-string v15, "daily_conversions_count"

    .line 33
    .line 34
    const-string v16, "daily_error_events_count"

    .line 35
    .line 36
    const-string v17, "daily_realtime_events_count"

    .line 37
    .line 38
    const-string v18, "daily_realtime_dcu_count"

    .line 39
    .line 40
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "app_id=?"

    .line 45
    .line 46
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v3, v11

    .line 54
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LF3/B;->i:LC2/k;

    .line 69
    .line 70
    const-string v3, "Not updating daily counts, app is not known. appId"

    .line 71
    .line 72
    invoke-static/range {p3 .. p3}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    const/4 v3, 0x0

    .line 90
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    cmp-long v3, v3, p1

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iput-wide v3, v1, LF3/j;->b:J

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iput-wide v3, v1, LF3/j;->a:J

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iput-wide v3, v1, LF3/j;->c:J

    .line 118
    .line 119
    const/4 v3, 0x4

    .line 120
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iput-wide v3, v1, LF3/j;->d:J

    .line 125
    .line 126
    const/4 v3, 0x5

    .line 127
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iput-wide v3, v1, LF3/j;->e:J

    .line 132
    .line 133
    const/4 v3, 0x6

    .line 134
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iput-wide v3, v1, LF3/j;->f:J

    .line 139
    .line 140
    :cond_1
    if-eqz p6, :cond_2

    .line 141
    .line 142
    iget-wide v3, v1, LF3/j;->b:J

    .line 143
    .line 144
    add-long v3, v3, p4

    .line 145
    .line 146
    iput-wide v3, v1, LF3/j;->b:J

    .line 147
    .line 148
    :cond_2
    if-eqz p7, :cond_3

    .line 149
    .line 150
    iget-wide v3, v1, LF3/j;->a:J

    .line 151
    .line 152
    add-long v3, v3, p4

    .line 153
    .line 154
    iput-wide v3, v1, LF3/j;->a:J

    .line 155
    .line 156
    :cond_3
    if-eqz p8, :cond_4

    .line 157
    .line 158
    iget-wide v3, v1, LF3/j;->c:J

    .line 159
    .line 160
    add-long v3, v3, p4

    .line 161
    .line 162
    iput-wide v3, v1, LF3/j;->c:J

    .line 163
    .line 164
    :cond_4
    if-eqz p9, :cond_5

    .line 165
    .line 166
    iget-wide v3, v1, LF3/j;->d:J

    .line 167
    .line 168
    add-long v3, v3, p4

    .line 169
    .line 170
    iput-wide v3, v1, LF3/j;->d:J

    .line 171
    .line 172
    :cond_5
    if-eqz p10, :cond_6

    .line 173
    .line 174
    iget-wide v3, v1, LF3/j;->e:J

    .line 175
    .line 176
    add-long v3, v3, p4

    .line 177
    .line 178
    iput-wide v3, v1, LF3/j;->e:J

    .line 179
    .line 180
    :cond_6
    if-eqz p11, :cond_7

    .line 181
    .line 182
    iget-wide v3, v1, LF3/j;->f:J

    .line 183
    .line 184
    add-long v3, v3, p4

    .line 185
    .line 186
    iput-wide v3, v1, LF3/j;->f:J

    .line 187
    .line 188
    :cond_7
    new-instance v3, Landroid/content/ContentValues;

    .line 189
    .line 190
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v4, "day"

    .line 194
    .line 195
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    const-string v4, "daily_public_events_count"

    .line 203
    .line 204
    iget-wide v5, v1, LF3/j;->a:J

    .line 205
    .line 206
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    const-string v4, "daily_events_count"

    .line 214
    .line 215
    iget-wide v5, v1, LF3/j;->b:J

    .line 216
    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    const-string v4, "daily_conversions_count"

    .line 225
    .line 226
    iget-wide v5, v1, LF3/j;->c:J

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    const-string v4, "daily_error_events_count"

    .line 236
    .line 237
    iget-wide v5, v1, LF3/j;->d:J

    .line 238
    .line 239
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    const-string v4, "daily_realtime_events_count"

    .line 247
    .line 248
    iget-wide v5, v1, LF3/j;->e:J

    .line 249
    .line 250
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    const-string v4, "daily_realtime_dcu_count"

    .line 258
    .line 259
    iget-wide v5, v1, LF3/j;->f:J

    .line 260
    .line 261
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    const-string v4, "apps"

    .line 269
    .line 270
    const-string v5, "app_id=?"

    .line 271
    .line 272
    invoke-virtual {v11, v4, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :goto_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v3, v3, LF3/B;->f:LC2/k;

    .line 284
    .line 285
    const-string v4, "Error updating daily counts. appId"

    .line 286
    .line 287
    invoke-static/range {p3 .. p3}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v3, v4, v5, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    :cond_8
    return-object v1

    .line 300
    :goto_1
    if-eqz v2, :cond_9

    .line 301
    .line 302
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    :cond_9
    throw v0
.end method

.method public final p(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p1, p1, LF3/B;->f:LC2/k;

    .line 29
    .line 30
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 41
    .line 42
    iget-object p1, p1, LF3/B;->f:LC2/k;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LC2/k;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "Loaded invalid null value from database"

    .line 76
    .line 77
    iget-object p1, p1, LF3/B;->f:LC2/k;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, LC2/k;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final q(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, LF3/B;->n:LC2/k;

    .line 37
    .line 38
    const-string v1, "No expired configs for apps with pending events"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    move-object v0, p1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p2

    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 70
    .line 71
    const-string v2, "Error selecting expired configs"

    .line 72
    .line 73
    invoke-virtual {v1, p2, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v0

    .line 82
    :goto_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    :cond_2
    throw p2
.end method

.method public final r([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 40
    .line 41
    const-string v2, "Database error"

    .line 42
    .line 43
    invoke-virtual {v0, v2, p2, p1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw p1
.end method

.method public final s(IILjava/lang/String;)Ljava/util/List;
    .locals 18

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LF3/h1;->g()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lb3/w;->a(Z)V

    .line 17
    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_1
    invoke-static {v0}, Lb3/w;->a(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, Lb3/w;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "queue"

    .line 36
    .line 37
    const-string v0, "rowid"

    .line 38
    .line 39
    const-string v7, "data"

    .line 40
    .line 41
    const-string v8, "retry_count"

    .line 42
    .line 43
    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "app_id=?"

    .line 48
    .line 49
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v12, "rowid"

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_2
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    move v6, v3

    .line 91
    :goto_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual/range {p0 .. p0}, LF3/f1;->d()LF3/G;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9, v0}, LF3/G;->Q([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_3

    .line 112
    .line 113
    array-length v9, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    add-int/2addr v9, v6

    .line 115
    if-gt v9, v1, :cond_b

    .line 116
    .line 117
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u1;->g2()Lcom/google/android/gms/internal/measurement/t1;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9, v0}, LF3/G;->s(Lcom/google/android/gms/internal/measurement/u2;[B)Lcom/google/android/gms/internal/measurement/u2;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lcom/google/android/gms/internal/measurement/t1;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    :try_start_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_8

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Landroid/util/Pair;

    .line 138
    .line 139
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Lcom/google/android/gms/internal/measurement/u1;

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lcom/google/android/gms/internal/measurement/v2;

    .line 148
    .line 149
    check-cast v11, Lcom/google/android/gms/internal/measurement/u1;

    .line 150
    .line 151
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u1;->L()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u1;->L()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_b

    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u1;->K()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u1;->K()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_b

    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u1;->b0()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u1;->b0()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-ne v12, v13, :cond_b

    .line 188
    .line 189
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u1;->M()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u1;->M()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_b

    .line 202
    .line 203
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u1;->Z()Lcom/google/android/gms/internal/measurement/zzll;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    const-string v13, "_npa"

    .line 216
    .line 217
    const-wide/16 v14, -0x1

    .line 218
    .line 219
    if-eqz v12, :cond_5

    .line 220
    .line 221
    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Lcom/google/android/gms/internal/measurement/B1;

    .line 226
    .line 227
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/B1;->G()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/B1;->C()J

    .line 238
    .line 239
    .line 240
    move-result-wide v16

    .line 241
    goto :goto_4

    .line 242
    :cond_4
    const/4 v2, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    move-wide/from16 v16, v14

    .line 245
    .line 246
    :goto_4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u1;->Z()Lcom/google/android/gms/internal/measurement/zzll;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_7

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Lcom/google/android/gms/internal/measurement/B1;

    .line 265
    .line 266
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->G()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_6

    .line 275
    .line 276
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B1;->C()J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    :cond_7
    cmp-long v2, v16, v14

    .line 281
    .line 282
    if-nez v2, :cond_b

    .line 283
    .line 284
    :cond_8
    const/4 v2, 0x2

    .line 285
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_9

    .line 290
    .line 291
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 296
    .line 297
    .line 298
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 299
    .line 300
    check-cast v10, Lcom/google/android/gms/internal/measurement/u1;

    .line 301
    .line 302
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/u1;->u1(Lcom/google/android/gms/internal/measurement/u1;I)V

    .line 303
    .line 304
    .line 305
    :cond_9
    array-length v0, v0

    .line 306
    add-int/2addr v6, v0

    .line 307
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 312
    .line 313
    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    .line 314
    .line 315
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :catch_1
    move-exception v0

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 333
    .line 334
    const-string v7, "Failed to merge queued bundle. appId"

    .line 335
    .line 336
    invoke-static/range {p3 .. p3}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v2, v7, v8, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catch_2
    move-exception v0

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 350
    .line 351
    const-string v7, "Failed to unzip queued bundle. appId"

    .line 352
    .line 353
    invoke-static/range {p3 .. p3}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v2, v7, v8, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    if-le v6, v1, :cond_a

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_a
    const/4 v2, 0x1

    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_b
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 373
    .line 374
    .line 375
    return-object v5

    .line 376
    :goto_7
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 381
    .line 382
    const-string v2, "Error querying bundles. appId"

    .line 383
    .line 384
    invoke-static/range {p3 .. p3}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v1, v2, v3, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 395
    if-eqz v4, :cond_c

    .line 396
    .line 397
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 398
    .line 399
    .line 400
    :cond_c
    return-object v0

    .line 401
    :goto_8
    if-eqz v4, :cond_d

    .line 402
    .line 403
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 404
    .line 405
    .line 406
    :cond_d
    throw v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, "*"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string p2, " and name glob ?"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-array p2, p2, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p2, p1}, LF3/h;->u([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final u([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, LF3/h1;->g()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "conditional_properties"

    .line 18
    .line 19
    const-string v4, "app_id"

    .line 20
    .line 21
    const-string v5, "origin"

    .line 22
    .line 23
    const-string v6, "name"

    .line 24
    .line 25
    const-string v7, "value"

    .line 26
    .line 27
    const-string v8, "active"

    .line 28
    .line 29
    const-string v9, "trigger_event_name"

    .line 30
    .line 31
    const-string v10, "trigger_timeout"

    .line 32
    .line 33
    const-string v11, "timed_out_event"

    .line 34
    .line 35
    const-string v12, "creation_timestamp"

    .line 36
    .line 37
    const-string v13, "triggered_event"

    .line 38
    .line 39
    const-string v14, "triggered_timestamp"

    .line 40
    .line 41
    const-string v15, "time_to_live"

    .line 42
    .line 43
    const-string v16, "expired_event"

    .line 44
    .line 45
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v9, "rowid"

    .line 50
    .line 51
    const-string v10, "1001"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v3, 0x3e8

    .line 78
    .line 79
    if-lt v2, v3, :cond_1

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 86
    .line 87
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 105
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/4 v5, 0x3

    .line 120
    move-object/from16 v15, p0

    .line 121
    .line 122
    invoke-virtual {v15, v1, v5}, LF3/h;->p(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v5, 0x4

    .line 127
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    move v2, v3

    .line 134
    :cond_2
    const/4 v3, 0x5

    .line 135
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const/4 v3, 0x6

    .line 140
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    invoke-virtual/range {p0 .. p0}, LF3/f1;->d()LF3/G;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v5, 0x7

    .line 149
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, LF3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-virtual {v3, v5, v6}, LF3/G;->p([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    check-cast v16, LF3/t;

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    invoke-virtual/range {p0 .. p0}, LF3/f1;->d()LF3/G;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v5, 0x9

    .line 174
    .line 175
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v3, v5, v6}, LF3/G;->p([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object/from16 v19, v3

    .line 184
    .line 185
    check-cast v19, LF3/t;

    .line 186
    .line 187
    const/16 v3, 0xa

    .line 188
    .line 189
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v20

    .line 193
    const/16 v3, 0xb

    .line 194
    .line 195
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v22

    .line 199
    invoke-virtual/range {p0 .. p0}, LF3/f1;->d()LF3/G;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v5, 0xc

    .line 204
    .line 205
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v3, v5, v6}, LF3/G;->p([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v24, v3

    .line 214
    .line 215
    check-cast v24, LF3/t;

    .line 216
    .line 217
    new-instance v25, LF3/m1;

    .line 218
    .line 219
    move-object/from16 v5, v25

    .line 220
    .line 221
    move-wide/from16 v6, v20

    .line 222
    .line 223
    move-object v10, v11

    .line 224
    invoke-direct/range {v5 .. v10}, LF3/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v10, LF3/e;

    .line 228
    .line 229
    move-object v3, v10

    .line 230
    move-object v5, v11

    .line 231
    move-object/from16 v6, v25

    .line 232
    .line 233
    move-wide/from16 v7, v17

    .line 234
    .line 235
    move v9, v2

    .line 236
    move-object v2, v10

    .line 237
    move-object v10, v12

    .line 238
    move-object/from16 v11, v16

    .line 239
    .line 240
    move-wide v12, v13

    .line 241
    move-object/from16 v14, v19

    .line 242
    .line 243
    move-wide/from16 v15, v22

    .line 244
    .line 245
    move-object/from16 v17, v24

    .line 246
    .line 247
    invoke-direct/range {v3 .. v17}, LF3/e;-><init>(Ljava/lang/String;Ljava/lang/String;LF3/m1;JZLjava/lang/String;LF3/t;JLF3/t;JLF3/t;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    if-nez v2, :cond_0

    .line 258
    .line 259
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 268
    .line 269
    const-string v3, "Error querying conditional user property value"

    .line 270
    .line 271
    invoke-virtual {v2, v0, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    :cond_3
    return-object v0

    .line 284
    :goto_2
    if-eqz v1, :cond_4

    .line 285
    .line 286
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    :cond_4
    throw v0
.end method

.method public final v(LF3/M;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "apps"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LF3/h1;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, LF3/M;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "app_id"

    .line 26
    .line 27
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 34
    .line 35
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 36
    .line 37
    sget-object v7, Lcom/google/android/gms/measurement/internal/e;->b1:Lcom/google/android/gms/measurement/internal/i;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sget-object v9, LF3/j0;->c:LF3/j0;

    .line 45
    .line 46
    const-string v10, "app_instance_id"

    .line 47
    .line 48
    iget-object v11, v1, LF3/f1;->b:Lcom/google/android/gms/measurement/internal/u;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v9}, LF3/k0;->i(LF3/j0;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual/range {p1 .. p1}, LF3/M;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    const-string v6, "gmp_app_id"

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, LF3/M;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v4, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 88
    .line 89
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v10, v0, LF3/M;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v12, LF3/j0;->b:LF3/j0;

    .line 102
    .line 103
    invoke-virtual {v6, v12}, LF3/k0;->i(LF3/j0;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    :cond_3
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 110
    .line 111
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, LF3/T;->c()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v0, LF3/M;->e:Ljava/lang/String;

    .line 118
    .line 119
    const-string v12, "resettable_device_id_hash"

    .line 120
    .line 121
    invoke-virtual {v4, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 125
    .line 126
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, LF3/T;->c()V

    .line 130
    .line 131
    .line 132
    iget-wide v12, v0, LF3/M;->g:J

    .line 133
    .line 134
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v12, "last_bundle_index"

    .line 139
    .line 140
    invoke-virtual {v4, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 144
    .line 145
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, LF3/T;->c()V

    .line 149
    .line 150
    .line 151
    iget-wide v12, v0, LF3/M;->h:J

    .line 152
    .line 153
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v12, "last_bundle_start_timestamp"

    .line 158
    .line 159
    invoke-virtual {v4, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 163
    .line 164
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, LF3/T;->c()V

    .line 168
    .line 169
    .line 170
    iget-wide v12, v0, LF3/M;->i:J

    .line 171
    .line 172
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v12, "last_bundle_end_timestamp"

    .line 177
    .line 178
    invoke-virtual {v4, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    const-string v6, "app_version"

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, LF3/M;->h()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v4, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 191
    .line 192
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, LF3/T;->c()V

    .line 196
    .line 197
    .line 198
    iget-object v6, v0, LF3/M;->l:Ljava/lang/String;

    .line 199
    .line 200
    const-string v12, "app_store"

    .line 201
    .line 202
    invoke-virtual {v4, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 206
    .line 207
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, LF3/T;->c()V

    .line 211
    .line 212
    .line 213
    iget-wide v12, v0, LF3/M;->m:J

    .line 214
    .line 215
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-string v12, "gmp_version"

    .line 220
    .line 221
    invoke-virtual {v4, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 225
    .line 226
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, LF3/T;->c()V

    .line 230
    .line 231
    .line 232
    iget-wide v12, v0, LF3/M;->n:J

    .line 233
    .line 234
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const-string v12, "dev_cert_hash"

    .line 239
    .line 240
    invoke-virtual {v4, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 244
    .line 245
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, LF3/T;->c()V

    .line 249
    .line 250
    .line 251
    iget-boolean v6, v0, LF3/M;->o:Z

    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-string v12, "measurement_enabled"

    .line 258
    .line 259
    invoke-virtual {v4, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 263
    .line 264
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, LF3/T;->c()V

    .line 268
    .line 269
    .line 270
    iget-wide v12, v0, LF3/M;->J:J

    .line 271
    .line 272
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const-string v12, "day"

    .line 277
    .line 278
    invoke-virtual {v4, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 282
    .line 283
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, LF3/T;->c()V

    .line 287
    .line 288
    .line 289
    iget-wide v12, v0, LF3/M;->K:J

    .line 290
    .line 291
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const-string v13, "daily_public_events_count"

    .line 296
    .line 297
    invoke-virtual {v4, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, LF3/T;->c()V

    .line 304
    .line 305
    .line 306
    iget-wide v12, v0, LF3/M;->L:J

    .line 307
    .line 308
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const-string v13, "daily_events_count"

    .line 313
    .line 314
    invoke-virtual {v4, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, LF3/T;->c()V

    .line 321
    .line 322
    .line 323
    iget-wide v12, v0, LF3/M;->M:J

    .line 324
    .line 325
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const-string v13, "daily_conversions_count"

    .line 330
    .line 331
    invoke-virtual {v4, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 335
    .line 336
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12}, LF3/T;->c()V

    .line 340
    .line 341
    .line 342
    iget-wide v12, v0, LF3/M;->R:J

    .line 343
    .line 344
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    const-string v13, "config_fetched_time"

    .line 349
    .line 350
    invoke-virtual {v4, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 354
    .line 355
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12}, LF3/T;->c()V

    .line 359
    .line 360
    .line 361
    iget-wide v12, v0, LF3/M;->S:J

    .line 362
    .line 363
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    const-string v13, "failed_config_fetch_time"

    .line 368
    .line 369
    invoke-virtual {v4, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, LF3/M;->z()J

    .line 373
    .line 374
    .line 375
    move-result-wide v12

    .line 376
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    const-string v13, "app_version_int"

    .line 381
    .line 382
    invoke-virtual {v4, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    const-string v12, "firebase_instance_id"

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, LF3/M;->i()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-virtual {v4, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, LF3/T;->c()V

    .line 398
    .line 399
    .line 400
    iget-wide v12, v0, LF3/M;->N:J

    .line 401
    .line 402
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    const-string v13, "daily_error_events_count"

    .line 407
    .line 408
    invoke-virtual {v4, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, LF3/T;->c()V

    .line 415
    .line 416
    .line 417
    iget-wide v12, v0, LF3/M;->O:J

    .line 418
    .line 419
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    const-string v13, "daily_realtime_events_count"

    .line 424
    .line 425
    invoke-virtual {v4, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6}, LF3/T;->c()V

    .line 432
    .line 433
    .line 434
    iget-object v12, v0, LF3/M;->P:Ljava/lang/String;

    .line 435
    .line 436
    const-string v13, "health_monitor_sample"

    .line 437
    .line 438
    invoke-virtual {v4, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 442
    .line 443
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12}, LF3/T;->c()V

    .line 447
    .line 448
    .line 449
    const-wide/16 v12, 0x0

    .line 450
    .line 451
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    const-string v15, "android_id"

    .line 456
    .line 457
    invoke-virtual {v4, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, LF3/M;->n()Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    const-string v15, "adid_reporting_enabled"

    .line 469
    .line 470
    invoke-virtual {v4, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 471
    .line 472
    .line 473
    const-string v14, "admob_app_id"

    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, LF3/M;->d()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-virtual {v4, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, LF3/M;->O()J

    .line 483
    .line 484
    .line 485
    move-result-wide v14

    .line 486
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    const-string v15, "dynamite_version"

    .line 491
    .line 492
    invoke-virtual {v4, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->a()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_5

    .line 503
    .line 504
    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/u;->A(Ljava/lang/String;)LF3/k0;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v7, v9}, LF3/k0;->i(LF3/j0;)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_6

    .line 513
    .line 514
    :cond_5
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 515
    .line 516
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, LF3/T;->c()V

    .line 520
    .line 521
    .line 522
    iget-object v7, v0, LF3/M;->u:Ljava/lang/String;

    .line 523
    .line 524
    const-string v9, "session_stitching_token"

    .line 525
    .line 526
    invoke-virtual {v4, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_6
    invoke-virtual/range {p1 .. p1}, LF3/M;->p()Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    const-string v9, "sgtm_upload_enabled"

    .line 538
    .line 539
    invoke-virtual {v4, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 540
    .line 541
    .line 542
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 543
    .line 544
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, LF3/T;->c()V

    .line 548
    .line 549
    .line 550
    iget-wide v14, v0, LF3/M;->w:J

    .line 551
    .line 552
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    const-string v9, "target_os_version"

    .line 557
    .line 558
    invoke-virtual {v4, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 559
    .line 560
    .line 561
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 562
    .line 563
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7}, LF3/T;->c()V

    .line 567
    .line 568
    .line 569
    iget-wide v14, v0, LF3/M;->x:J

    .line 570
    .line 571
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    const-string v9, "session_stitching_token_hash"

    .line 576
    .line 577
    invoke-virtual {v4, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->a()V

    .line 581
    .line 582
    .line 583
    sget-object v7, Lcom/google/android/gms/measurement/internal/e;->F0:Lcom/google/android/gms/measurement/internal/i;

    .line 584
    .line 585
    invoke-virtual {v5, v3, v7}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_7

    .line 590
    .line 591
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 592
    .line 593
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, LF3/T;->c()V

    .line 597
    .line 598
    .line 599
    iget v7, v0, LF3/M;->y:I

    .line 600
    .line 601
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    const-string v9, "ad_services_version"

    .line 606
    .line 607
    invoke-virtual {v4, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 608
    .line 609
    .line 610
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 611
    .line 612
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, LF3/T;->c()V

    .line 616
    .line 617
    .line 618
    iget-wide v14, v0, LF3/M;->C:J

    .line 619
    .line 620
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    const-string v9, "attribution_eligibility_status"

    .line 625
    .line 626
    invoke-virtual {v4, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 627
    .line 628
    .line 629
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->a()V

    .line 630
    .line 631
    .line 632
    sget-object v7, Lcom/google/android/gms/measurement/internal/e;->Q0:Lcom/google/android/gms/measurement/internal/i;

    .line 633
    .line 634
    invoke-virtual {v5, v3, v7}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_8

    .line 639
    .line 640
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 641
    .line 642
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7}, LF3/T;->c()V

    .line 646
    .line 647
    .line 648
    iget-boolean v7, v0, LF3/M;->z:Z

    .line 649
    .line 650
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    const-string v9, "unmatched_first_open_without_ad_id"

    .line 655
    .line 656
    invoke-virtual {v4, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 657
    .line 658
    .line 659
    :cond_8
    const-string v7, "npa_metadata_value"

    .line 660
    .line 661
    invoke-virtual/range {p1 .. p1}, LF3/M;->V()Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-virtual {v4, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U3;->a()V

    .line 669
    .line 670
    .line 671
    sget-object v7, Lcom/google/android/gms/measurement/internal/e;->v0:Lcom/google/android/gms/measurement/internal/i;

    .line 672
    .line 673
    invoke-virtual {v5, v3, v7}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_9

    .line 678
    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 680
    .line 681
    .line 682
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w;->g0(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_9

    .line 687
    .line 688
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 689
    .line 690
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7}, LF3/T;->c()V

    .line 694
    .line 695
    .line 696
    iget-wide v14, v0, LF3/M;->G:J

    .line 697
    .line 698
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    const-string v9, "bundle_delivery_index"

    .line 703
    .line 704
    invoke-virtual {v4, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 705
    .line 706
    .line 707
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U3;->a()V

    .line 708
    .line 709
    .line 710
    sget-object v7, Lcom/google/android/gms/measurement/internal/e;->w0:Lcom/google/android/gms/measurement/internal/i;

    .line 711
    .line 712
    invoke-virtual {v5, v3, v7}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-eqz v7, :cond_a

    .line 717
    .line 718
    const-string v7, "sgtm_preview_key"

    .line 719
    .line 720
    invoke-virtual/range {p1 .. p1}, LF3/M;->l()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-virtual {v4, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_a
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6}, LF3/T;->c()V

    .line 731
    .line 732
    .line 733
    iget v7, v0, LF3/M;->E:I

    .line 734
    .line 735
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    const-string v9, "dma_consent_state"

    .line 740
    .line 741
    invoke-virtual {v4, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6}, LF3/T;->c()V

    .line 748
    .line 749
    .line 750
    iget v6, v0, LF3/M;->F:I

    .line 751
    .line 752
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    const-string v7, "daily_realtime_dcu_count"

    .line 757
    .line 758
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 759
    .line 760
    .line 761
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V2;->a()V

    .line 762
    .line 763
    .line 764
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->V0:Lcom/google/android/gms/measurement/internal/i;

    .line 765
    .line 766
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-eqz v6, :cond_b

    .line 771
    .line 772
    const-string v6, "serialized_npa_metadata"

    .line 773
    .line 774
    invoke-virtual/range {p1 .. p1}, LF3/M;->k()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_b
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 782
    .line 783
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6}, LF3/T;->c()V

    .line 787
    .line 788
    .line 789
    iget-object v6, v0, LF3/M;->t:Ljava/util/ArrayList;

    .line 790
    .line 791
    const-string v7, "safelisted_events"

    .line 792
    .line 793
    if-eqz v6, :cond_d

    .line 794
    .line 795
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    if-eqz v9, :cond_c

    .line 800
    .line 801
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    const-string v9, "Safelisted events should not be an empty list. appId"

    .line 806
    .line 807
    iget-object v6, v6, LF3/B;->i:LC2/k;

    .line 808
    .line 809
    invoke-virtual {v6, v3, v9}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto :goto_1

    .line 813
    :cond_c
    const-string v9, ","

    .line 814
    .line 815
    invoke-static {v9, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :cond_d
    :goto_1
    sget-object v6, Lcom/google/android/gms/internal/measurement/l3;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 823
    .line 824
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l3;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzpy;

    .line 829
    .line 830
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->s0:Lcom/google/android/gms/measurement/internal/i;

    .line 834
    .line 835
    invoke-virtual {v5, v8, v6}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-eqz v6, :cond_e

    .line 840
    .line 841
    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-nez v6, :cond_e

    .line 846
    .line 847
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_e
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->Y0:Lcom/google/android/gms/measurement/internal/i;

    .line 851
    .line 852
    invoke-virtual {v5, v8, v6}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-eqz v6, :cond_f

    .line 857
    .line 858
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 859
    .line 860
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6}, LF3/T;->c()V

    .line 864
    .line 865
    .line 866
    iget-object v6, v0, LF3/M;->A:Ljava/lang/Long;

    .line 867
    .line 868
    const-string v7, "unmatched_pfo"

    .line 869
    .line 870
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 871
    .line 872
    .line 873
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 874
    .line 875
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6}, LF3/T;->c()V

    .line 879
    .line 880
    .line 881
    iget-object v6, v0, LF3/M;->B:Ljava/lang/Long;

    .line 882
    .line 883
    const-string v7, "unmatched_uwa"

    .line 884
    .line 885
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 886
    .line 887
    .line 888
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    .line 889
    .line 890
    .line 891
    sget-object v6, Lcom/google/android/gms/measurement/internal/e;->S0:Lcom/google/android/gms/measurement/internal/i;

    .line 892
    .line 893
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    if-eqz v5, :cond_10

    .line 898
    .line 899
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 900
    .line 901
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5}, LF3/T;->c()V

    .line 905
    .line 906
    .line 907
    iget-object v0, v0, LF3/M;->I:[B

    .line 908
    .line 909
    const-string v5, "ad_campaign_info"

    .line 910
    .line 911
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 912
    .line 913
    .line 914
    :cond_10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const-string v5, "app_id = ?"

    .line 919
    .line 920
    filled-new-array {v3}, [Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    int-to-long v5, v5

    .line 929
    cmp-long v5, v5, v12

    .line 930
    .line 931
    if-nez v5, :cond_11

    .line 932
    .line 933
    const/4 v5, 0x5

    .line 934
    invoke-virtual {v0, v2, v8, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 935
    .line 936
    .line 937
    move-result-wide v4

    .line 938
    const-wide/16 v6, -0x1

    .line 939
    .line 940
    cmp-long v0, v4, v6

    .line 941
    .line 942
    if-nez v0, :cond_11

    .line 943
    .line 944
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 949
    .line 950
    const-string v2, "Failed to insert/update app (got -1). appId"

    .line 951
    .line 952
    invoke-static {v3}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v0, v4, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 957
    .line 958
    .line 959
    goto :goto_2

    .line 960
    :catch_0
    move-exception v0

    .line 961
    goto :goto_3

    .line 962
    :cond_11
    :goto_2
    return-void

    .line 963
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-static {v3}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 972
    .line 973
    const-string v4, "Error storing app. appId"

    .line 974
    .line 975
    invoke-virtual {v2, v4, v3, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    return-void
.end method

.method public final w(Landroid/content/ContentValues;)V
    .locals 7

    .line 1
    const-string v0, "consent_settings"

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LF3/B;->h:LC2/k;

    .line 20
    .line 21
    const-string v2, "Value of the primary key is not set."

    .line 22
    .line 23
    invoke-static {v1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v4, "app_id = ?"

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v0, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-virtual {v2, v0, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, LF3/B;->f:LC2/k;

    .line 67
    .line 68
    const-string v2, "Failed to insert/update table (got -1). key"

    .line 69
    .line 70
    invoke-static {v0}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v2, v3, v4}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 95
    .line 96
    const-string v3, "Error storing into table. key"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0, v1, p1}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/u1;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lb3/w;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->y0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lb3/w;->k(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LF3/h;->m0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->O1()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {}, Lcom/google/android/gms/measurement/internal/b;->r()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v0, v4

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-ltz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->O1()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {}, Lcom/google/android/gms/measurement/internal/b;->r()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    add-long/2addr v4, v0

    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    if-lez v2, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->O1()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v2, LF3/B;->i:LC2/k;

    .line 87
    .line 88
    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 89
    .line 90
    invoke-virtual {v2, v4, v3, v0, v1}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->c()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :try_start_0
    invoke-virtual {p0}, LF3/f1;->d()LF3/G;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, LF3/G;->N([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    array-length v2, v0

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 115
    .line 116
    const-string v3, "Saving bundle, size"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/content/ContentValues;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "app_id"

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->O1()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "bundle_end_timestamp"

    .line 144
    .line 145
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "data"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string v0, "has_realtime"

    .line 158
    .line 159
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->F0()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->n1()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "retry_count"

    .line 177
    .line 178
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    :try_start_1
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string v0, "queue"

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-virtual {p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    const-wide/16 v2, -0x1

    .line 193
    .line 194
    cmp-long p2, v0, v2

    .line 195
    .line 196
    if-nez p2, :cond_3

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object p2, p2, LF3/B;->f:LC2/k;

    .line 203
    .line 204
    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p2, v1, v0}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_0
    move-exception p2

    .line 219
    goto :goto_0

    .line 220
    :cond_3
    return-void

    .line 221
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 234
    .line 235
    const-string v1, "Error storing bundle. appId"

    .line 236
    .line 237
    invoke-virtual {v0, v1, p1, p2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catch_1
    move-exception p2

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->i2()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 255
    .line 256
    const-string v1, "Data loss. Failed to serialize bundle. appId"

    .line 257
    .line 258
    invoke-virtual {v0, v1, p1, p2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final z(Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/h1;->g()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U3;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/measurement/internal/e;->y0:Lcom/google/android/gms/measurement/internal/i;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, LF3/h;->N()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v2, v0}, LF3/h;->Q([Ljava/lang/String;Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 65
    .line 66
    iget-object v0, v0, LF3/B;->i:LC2/k;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :try_start_0
    invoke-virtual {p0}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "UPDATE upload_queue SET retry_count = retry_count + 1 WHERE rowid = "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " AND retry_count < 2147483647"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Error incrementing retry count. error"

    .line 104
    .line 105
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
