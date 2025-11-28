.class public final LC1/f;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC1/f;->a:I

    iput-object p1, p0, LC1/f;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LC1/f;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LC1/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp1/g;

    .line 11
    .line 12
    iget-object v2, v0, Lp1/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lp1/g;->d:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v3, v0, Lp1/g;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v4, "context"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "context.noBackupFilesDir"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lp1/g;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lp1/f;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Lk4/d;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v8, v2}, Lk4/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v0, Lp1/g;->c:LJ7/g;

    .line 56
    .line 57
    iget-boolean v10, v0, Lp1/g;->e:Z

    .line 58
    .line 59
    iget-object v6, v0, Lp1/g;->a:Landroid/content/Context;

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    invoke-direct/range {v5 .. v10}, Lp1/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lk4/d;LJ7/g;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v3, Lp1/f;

    .line 67
    .line 68
    new-instance v14, Lk4/d;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {v14, v2}, Lk4/d;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v15, v0, Lp1/g;->c:LJ7/g;

    .line 75
    .line 76
    iget-boolean v2, v0, Lp1/g;->e:Z

    .line 77
    .line 78
    iget-object v12, v0, Lp1/g;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v13, v0, Lp1/g;->b:Ljava/lang/String;

    .line 81
    .line 82
    move-object v11, v3

    .line 83
    move/from16 v16, v2

    .line 84
    .line 85
    invoke-direct/range {v11 .. v16}, Lp1/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lk4/d;LJ7/g;Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-boolean v0, v0, Lp1/g;->g:Z

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_0
    iget-object v0, v1, LC1/f;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LB4/f;

    .line 97
    .line 98
    invoke-virtual {v0}, LB4/f;->l()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_1
    iget-object v0, v1, LC1/f;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/lifecycle/M;->f(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/O;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_2
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 113
    .line 114
    iget-object v2, v1, LC1/f;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LL0/F;

    .line 117
    .line 118
    iget-object v2, v2, LL0/F;->a:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, LL0/F;->k:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v4

    .line 133
    :try_start_0
    sget-object v5, LL0/F;->j:Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    xor-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    if-eqz v6, :cond_1

    .line 142
    .line 143
    const-string v0, "it"

    .line 144
    .line 145
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit v4

    .line 152
    return-object v2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :goto_1
    monitor-exit v4

    .line 183
    throw v0

    .line 184
    :pswitch_3
    iget-object v0, v1, LC1/f;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LI7/k;

    .line 187
    .line 188
    iget-object v0, v0, LI7/k;->e:LD7/r;

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, LD7/r;->a()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v0}, La7/k;->f(Ljava/lang/Iterable;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_2

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/security/cert/Certificate;

    .line 223
    .line 224
    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 225
    .line 226
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    return-object v2

    .line 236
    :pswitch_4
    iget-object v0, v1, LC1/f;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/util/List;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_5
    iget-object v0, v1, LC1/f;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    .line 244
    .line 245
    array-length v0, v0

    .line 246
    new-array v0, v0, [LC1/c;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
