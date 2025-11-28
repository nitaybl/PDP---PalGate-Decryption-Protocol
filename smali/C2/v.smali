.class public final LC2/v;
.super Lf/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC2/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget v0, p0, LC2/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/net/Uri;

    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "input"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "output"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Intent(MediaStore.ACTION\u2026tore.EXTRA_OUTPUT, input)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p2, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v0, "context"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "input"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "context"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "input"

    .line 58
    .line 59
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "context"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "input"

    .line 89
    .line 90
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "android.intent.category.OPENABLE"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "Intent(Intent.ACTION_GET\u2026          .setType(input)"

    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_3
    check-cast p2, Le/h;

    .line 117
    .line 118
    new-instance p1, Landroid/content/Intent;

    .line 119
    .line 120
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Le/h;->b:Landroid/content/Intent;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, p2, Le/h;->a:Landroid/content/IntentSender;

    .line 153
    .line 154
    const-string v1, "intentSender"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Le/h;

    .line 160
    .line 161
    iget v2, p2, Le/h;->c:I

    .line 162
    .line 163
    iget p2, p2, Le/h;->d:I

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v1, v0, v3, v2, p2}, Le/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 167
    .line 168
    .line 169
    move-object p2, v1

    .line 170
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 171
    .line 172
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const/4 p2, 0x2

    .line 176
    const-string v0, "FragmentManager"

    .line 177
    .line 178
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_1

    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "CreateIntent created the following intent: "

    .line 187
    .line 188
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_1
    return-object p1

    .line 202
    :pswitch_4
    check-cast p2, LC2/w;

    .line 203
    .line 204
    const-string v0, "context"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "input"

    .line 210
    .line 211
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Landroid/content/Intent;

    .line 215
    .line 216
    const-class v1, Lcom/canhub/cropper/CropImageActivity;

    .line 217
    .line 218
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Landroid/os/Bundle;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const-string v1, "CROP_IMAGE_EXTRA_SOURCE"

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 234
    .line 235
    iget-object p2, p2, LC2/w;->a:LC2/y;

    .line 236
    .line 237
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 238
    .line 239
    .line 240
    const-string p2, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 241
    .line 242
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)LK2/b;
    .locals 4

    .line 1
    iget v0, p0, LC2/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lf/a;->b(Landroid/content/Context;Ljava/lang/Object;)LK2/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    check-cast p2, Landroid/net/Uri;

    .line 12
    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "input"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p2, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "context"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "input"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    array-length v0, p2

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance p1, LK2/b;

    .line 41
    .line 42
    sget-object p2, La7/s;->a:La7/s;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LK2/b;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    array-length v0, p2

    .line 49
    const/4 v1, 0x0

    .line 50
    move v2, v1

    .line 51
    :goto_0
    if-ge v2, v0, :cond_2

    .line 52
    .line 53
    aget-object v3, p2, v2

    .line 54
    .line 55
    invoke-static {p1, v3}, Lr0/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    array-length p1, p2

    .line 67
    invoke-static {p1}, Lkotlin/collections/a;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    if-ge p1, v0, :cond_3

    .line 74
    .line 75
    move p1, v0

    .line 76
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length p1, p2

    .line 82
    :goto_1
    if-ge v1, p1, :cond_4

    .line 83
    .line 84
    aget-object v2, p2, v1

    .line 85
    .line 86
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance p1, LK2/b;

    .line 95
    .line 96
    invoke-direct {p1, v0}, LK2/b;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-object p1

    .line 100
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "context"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "input"

    .line 108
    .line 109
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LC2/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance v0, Le/a;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    sget-object v0, La7/s;->a:La7/s;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq p2, v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    array-length v1, p1

    .line 54
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    array-length v1, p1

    .line 58
    const/4 v2, 0x0

    .line 59
    move v3, v2

    .line 60
    :goto_1
    if-ge v3, v1, :cond_5

    .line 61
    .line 62
    aget v4, p1, v3

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v4, v2

    .line 69
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p2}, La7/h;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p1}, La7/k;->f(Ljava/lang/Iterable;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v0}, La7/k;->f(Ljava/lang/Iterable;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, LZ6/b;

    .line 129
    .line 130
    invoke-direct {v3, p1, v0}, LZ6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_7
    :goto_4
    return-object v0

    .line 142
    :pswitch_2
    const/4 v0, -0x1

    .line 143
    const/4 v1, 0x0

    .line 144
    if-ne p2, v0, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move-object p1, v1

    .line 148
    :goto_5
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_9
    return-object v1

    .line 155
    :pswitch_3
    new-instance v0, Le/a;

    .line 156
    .line 157
    invoke-direct {v0, p1, p2}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_4
    const/4 v0, 0x0

    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    const-string v1, "CROP_IMAGE_EXTRA_RESULT"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    instance-of v1, p1, LC2/n;

    .line 171
    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    move-object v0, p1

    .line 176
    :goto_6
    check-cast v0, LC2/n;

    .line 177
    .line 178
    :cond_b
    if-eqz v0, :cond_c

    .line 179
    .line 180
    if-nez p2, :cond_d

    .line 181
    .line 182
    :cond_c
    sget-object v0, LC2/o;->i:LC2/o;

    .line 183
    .line 184
    :cond_d
    return-object v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
