.class public final Landroidx/car/app/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/car/app/ICarHost;

.field public b:Landroidx/car/app/IAppHost;

.field public c:Landroidx/car/app/constraints/IConstraintHost;

.field public d:Landroidx/car/app/navigation/INavigationHost;

.field public e:Landroidx/car/app/suggestion/ISuggestionHost;

.field public f:Landroidx/car/app/media/IMediaPlaybackHost;


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Landroidx/car/app/u;->a:Landroidx/car/app/ICarHost;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const-string p1, "CarApp.Dispatch"

    .line 11
    .line 12
    const-string v0, "Host is not bound when attempting to retrieve host service"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v6, -0x1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    sparse-switch v7, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v7, "navigation"

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x5

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v7, "media_playback"

    .line 40
    .line 41
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v6, v0

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v7, "suggestion"

    .line 51
    .line 52
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v6, v1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v7, "car"

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v6, v2

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string v7, "app"

    .line 73
    .line 74
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v6, v3

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string v7, "constraints"

    .line 84
    .line 85
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move v6, v4

    .line 93
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 97
    .line 98
    const-string v1, "Invalid host type: "

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_0
    iget-object p1, p0, Landroidx/car/app/u;->d:Landroidx/car/app/navigation/INavigationHost;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    new-instance p1, Landroidx/car/app/t;

    .line 113
    .line 114
    invoke-direct {p1, p0, v0}, Landroidx/car/app/t;-><init>(Landroidx/car/app/u;I)V

    .line 115
    .line 116
    .line 117
    const-string v0, "getHost(Navigation)"

    .line 118
    .line 119
    invoke-static {v0, p1}, Landroidx/car/app/utils/e;->e(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroidx/car/app/navigation/INavigationHost;

    .line 124
    .line 125
    iput-object p1, p0, Landroidx/car/app/u;->d:Landroidx/car/app/navigation/INavigationHost;

    .line 126
    .line 127
    :cond_7
    iget-object v5, p0, Landroidx/car/app/u;->d:Landroidx/car/app/navigation/INavigationHost;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    iget-object p1, p0, Landroidx/car/app/u;->f:Landroidx/car/app/media/IMediaPlaybackHost;

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    new-instance p1, Landroidx/car/app/t;

    .line 135
    .line 136
    invoke-direct {p1, p0, v1}, Landroidx/car/app/t;-><init>(Landroidx/car/app/u;I)V

    .line 137
    .line 138
    .line 139
    const-string v0, "getHost(Media)"

    .line 140
    .line 141
    invoke-static {v0, p1}, Landroidx/car/app/utils/e;->e(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroidx/car/app/media/IMediaPlaybackHost;

    .line 146
    .line 147
    iput-object p1, p0, Landroidx/car/app/u;->f:Landroidx/car/app/media/IMediaPlaybackHost;

    .line 148
    .line 149
    :cond_8
    iget-object v5, p0, Landroidx/car/app/u;->f:Landroidx/car/app/media/IMediaPlaybackHost;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_2
    iget-object p1, p0, Landroidx/car/app/u;->e:Landroidx/car/app/suggestion/ISuggestionHost;

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    new-instance p1, Landroidx/car/app/t;

    .line 157
    .line 158
    invoke-direct {p1, p0, v2}, Landroidx/car/app/t;-><init>(Landroidx/car/app/u;I)V

    .line 159
    .line 160
    .line 161
    const-string v0, "getHost(Suggestion)"

    .line 162
    .line 163
    invoke-static {v0, p1}, Landroidx/car/app/utils/e;->e(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroidx/car/app/suggestion/ISuggestionHost;

    .line 168
    .line 169
    iput-object p1, p0, Landroidx/car/app/u;->e:Landroidx/car/app/suggestion/ISuggestionHost;

    .line 170
    .line 171
    :cond_9
    iget-object v5, p0, Landroidx/car/app/u;->e:Landroidx/car/app/suggestion/ISuggestionHost;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_3
    iget-object p1, p0, Landroidx/car/app/u;->b:Landroidx/car/app/IAppHost;

    .line 175
    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    new-instance p1, Landroidx/car/app/t;

    .line 179
    .line 180
    invoke-direct {p1, p0, v4}, Landroidx/car/app/t;-><init>(Landroidx/car/app/u;I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "getHost(App)"

    .line 184
    .line 185
    invoke-static {v0, p1}, Landroidx/car/app/utils/e;->e(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroidx/car/app/IAppHost;

    .line 190
    .line 191
    iput-object p1, p0, Landroidx/car/app/u;->b:Landroidx/car/app/IAppHost;

    .line 192
    .line 193
    :cond_a
    iget-object v5, p0, Landroidx/car/app/u;->b:Landroidx/car/app/IAppHost;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_4
    iget-object p1, p0, Landroidx/car/app/u;->c:Landroidx/car/app/constraints/IConstraintHost;

    .line 197
    .line 198
    if-nez p1, :cond_b

    .line 199
    .line 200
    new-instance p1, Landroidx/car/app/t;

    .line 201
    .line 202
    invoke-direct {p1, p0, v3}, Landroidx/car/app/t;-><init>(Landroidx/car/app/u;I)V

    .line 203
    .line 204
    .line 205
    const-string v0, "getHost(Constraints)"

    .line 206
    .line 207
    invoke-static {v0, p1}, Landroidx/car/app/utils/e;->e(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroidx/car/app/constraints/IConstraintHost;

    .line 212
    .line 213
    iput-object p1, p0, Landroidx/car/app/u;->c:Landroidx/car/app/constraints/IConstraintHost;

    .line 214
    .line 215
    :cond_b
    iget-object v5, p0, Landroidx/car/app/u;->c:Landroidx/car/app/constraints/IConstraintHost;

    .line 216
    .line 217
    :goto_1
    :pswitch_5
    return-object v5

    .line 218
    nop

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x5fc459ca -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x17fd4 -> :sswitch_3
        0x4763ca04 -> :sswitch_2
        0x5d8d3816 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
