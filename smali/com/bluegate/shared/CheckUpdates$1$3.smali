.class Lcom/bluegate/shared/CheckUpdates$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/CheckUpdates$1;->onResponse(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bluegate/shared/CheckUpdates$1;

.field final synthetic val$deviceHashSubject:LX6/b;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/CheckUpdates$1;LX6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/CheckUpdates$1$3;->this$1:Lcom/bluegate/shared/CheckUpdates$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/CheckUpdates$1$3;->val$deviceHashSubject:LX6/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bluegate/shared/data/types/responses/SharedPreferencesUpdateResponse;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bluegate/shared/CheckUpdates$1$3;->this$1:Lcom/bluegate/shared/CheckUpdates$1;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/bluegate/shared/CheckUpdates$1;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bluegate/shared/Preferences;->getAllPrefs()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/responses/SharedPreferencesUpdateResponse;->getSp()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/bluegate/shared/data/types/SharedPreferencesElement;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/SharedPreferencesElement;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Lcom/bluegate/shared/Preferences;->isPrefExist(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/SharedPreferencesElement;->getKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-class v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/SharedPreferencesElement;->getKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/SharedPreferencesElement;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v1, v5, v6}, Lcom/bluegate/shared/Preferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-class v7, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/SharedPreferencesElement;->getKey()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/SharedPreferencesElement;->getValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v1, v5, v6}, Lcom/bluegate/shared/Preferences;->setInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-class v7, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/SharedPreferencesElement;->getKey()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/SharedPreferencesElement;->getValue()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v1, v5, v6}, Lcom/bluegate/shared/Preferences;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-class v6, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_1

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/SharedPreferencesElement;->getKey()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/SharedPreferencesElement;->getValue()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v1, v5, v6}, Lcom/bluegate/shared/Preferences;->setLong(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_5
    iget-object v0, p0, Lcom/bluegate/shared/CheckUpdates$1$3;->val$deviceHashSubject:LX6/b;

    .line 216
    .line 217
    new-instance v1, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;

    .line 218
    .line 219
    check-cast p1, Lcom/bluegate/shared/data/types/responses/SimpleRes;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/AbsResponse;->getStatus()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v1, p1}, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, LX6/b;->onNext(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/CheckUpdates$1$3;->this$1:Lcom/bluegate/shared/CheckUpdates$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/shared/CheckUpdates$1;->val$compositeDisposable:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
