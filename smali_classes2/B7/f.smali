.class public final LB7/f;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB7/f;->a:I

    iput-object p1, p0, LB7/f;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LB7/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LB7/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx1/k;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Lx1/k;->a:LI1/k;

    .line 15
    .line 16
    invoke-virtual {p1}, LI1/i;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Failed requirement."

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Lx1/k;->a:LI1/k;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, LI1/i;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, v0, Lx1/k;->a:LI1/k;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object p1, v1

    .line 56
    :goto_0
    invoke-virtual {v0, p1}, LI1/k;->j(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 65
    .line 66
    iget-object v0, p0, LB7/f;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, Lo7/c;

    .line 75
    .line 76
    const-string v0, "it"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "<this>"

    .line 82
    .line 83
    iget-object v1, p0, LB7/f;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v0, p1, Lo7/a;->b:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iget p1, p1, Lo7/a;->a:I

    .line 95
    .line 96
    invoke-interface {v1, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_2
    iget-object v0, p0, LB7/f;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, La7/c;

    .line 108
    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    const-string p1, "(this Collection)"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    return-object p1

    .line 119
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 120
    .line 121
    iget-object p1, p0, LB7/f;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Landroidx/camera/core/c;

    .line 124
    .line 125
    iget-object p1, p1, Landroidx/camera/core/c;->j:Landroidx/concurrent/futures/l;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_4
    check-cast p1, Landroidx/camera/core/c;

    .line 129
    .line 130
    sget-object v0, LN/e;->g:LN/e;

    .line 131
    .line 132
    const-string v1, "cameraX"

    .line 133
    .line 134
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, LN/e;->d:Landroidx/camera/core/c;

    .line 138
    .line 139
    iget-object p1, p0, LB7/f;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {p1}, LM7/l;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "getApplicationContext(context)"

    .line 148
    .line 149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, v0, LN/e;->e:Landroid/content/Context;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, p0, LB7/f;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LL0/F;

    .line 163
    .line 164
    iget-object v0, v0, LL0/F;->g:Lw7/q;

    .line 165
    .line 166
    new-instance v1, LL0/g;

    .line 167
    .line 168
    invoke-direct {v1, p1}, LL0/g;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lw7/q;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object p1, LL0/F;->k:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, p0, LB7/f;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LL0/F;

    .line 179
    .line 180
    monitor-enter p1

    .line 181
    :try_start_0
    sget-object v1, LL0/F;->j:Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    invoke-virtual {v0}, LL0/F;->b()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit p1

    .line 195
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 196
    .line 197
    return-object p1

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    monitor-exit p1

    .line 200
    throw v0

    .line 201
    :pswitch_6
    check-cast p1, Landroidx/activity/m;

    .line 202
    .line 203
    const-string v0, "$this$addCallback"

    .line 204
    .line 205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, LB7/f;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lcom/canhub/cropper/CropImageActivity;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageActivity;->h()V

    .line 213
    .line 214
    .line 215
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 219
    .line 220
    iget-object p1, p0, LB7/f;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, LB7/h;

    .line 223
    .line 224
    invoke-virtual {p1}, LB7/h;->b()V

    .line 225
    .line 226
    .line 227
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
