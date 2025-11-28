.class Lcom/bluegate/app/fragments/RtcCallFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Ljava/util/LinkedList;

.field public final synthetic c:Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;

.field public final synthetic d:Lcom/bluegate/app/fragments/RtcCallFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/RtcCallFragment;Landroid/content/SharedPreferences;Ljava/util/LinkedList;Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment$7;->d:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/RtcCallFragment$7;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bluegate/app/fragments/RtcCallFragment$7;->b:Ljava/util/LinkedList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bluegate/app/fragments/RtcCallFragment$7;->c:Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/RtcStunTurnRes;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/RtcStunTurnRes;->getToken()Lcom/bluegate/shared/data/types/RtcStunTurnStruct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/RtcStunTurnStruct;->getDateCreated()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v2, "EEE, d MMM yyyy HH:mm:ss Z"

    .line 14
    .line 15
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "GMT"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    div-long/2addr v0, v2

    .line 42
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/RtcStunTurnRes;->getToken()Lcom/bluegate/shared/data/types/RtcStunTurnStruct;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/RtcStunTurnStruct;->getTtl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-long/2addr v0, v2

    .line 55
    iget-object v2, p0, Lcom/bluegate/app/fragments/RtcCallFragment$7;->a:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/RtcStunTurnRes;->getToken()Lcom/bluegate/shared/data/types/RtcStunTurnStruct;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/RtcStunTurnStruct;->getIceServers()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/bluegate/shared/data/types/IceServerStruct;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/bluegate/shared/data/types/IceServerStruct;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lcom/bluegate/app/fragments/RtcCallFragment$7;->b:Ljava/util/LinkedList;

    .line 98
    .line 99
    new-instance v7, Lorg/webrtc/PeerConnection$IceServer;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/bluegate/shared/data/types/IceServerStruct;->getUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/RtcStunTurnRes;->getToken()Lcom/bluegate/shared/data/types/RtcStunTurnStruct;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lcom/bluegate/shared/data/types/RtcStunTurnStruct;->getUsername()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/RtcStunTurnRes;->getToken()Lcom/bluegate/shared/data/types/RtcStunTurnStruct;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Lcom/bluegate/shared/data/types/RtcStunTurnStruct;->getPassword()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-direct {v7, v5, v8, v9}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    const-string v4, "IceServers"

    .line 131
    .line 132
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    const-string v3, "iceValidUntil"

    .line 136
    .line 137
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    const-string v0, "iceUsername"

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/RtcStunTurnRes;->getToken()Lcom/bluegate/shared/data/types/RtcStunTurnStruct;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/RtcStunTurnStruct;->getUsername()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    const-string v0, "icePassword"

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/RtcStunTurnRes;->getToken()Lcom/bluegate/shared/data/types/RtcStunTurnStruct;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/RtcStunTurnStruct;->getPassword()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment$7;->d:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 170
    .line 171
    new-instance v0, Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 172
    .line 173
    iget-object v5, p0, Lcom/bluegate/app/fragments/RtcCallFragment$7;->c:Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;

    .line 174
    .line 175
    iget-object v6, p1, Lcom/bluegate/app/fragments/RtcCallFragment;->c:Lorg/webrtc/EglBase;

    .line 176
    .line 177
    iget-object v7, p1, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 178
    .line 179
    iget-object v8, p0, Lcom/bluegate/app/fragments/RtcCallFragment$7;->b:Ljava/util/LinkedList;

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    move-object v4, p1

    .line 183
    invoke-direct/range {v3 .. v8}, Lcom/bluegate/app/webRtcLib/WebRtcClient;-><init>(Lcom/bluegate/app/webRtcLib/WebRtcClient$RtcListener;Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;Lorg/webrtc/EglBase;Landroid/content/Context;Ljava/util/LinkedList;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p1, Lcom/bluegate/app/fragments/RtcCallFragment;->d:Lcom/bluegate/app/webRtcLib/WebRtcClient;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :cond_1
    :goto_2
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    return-void
.end method
