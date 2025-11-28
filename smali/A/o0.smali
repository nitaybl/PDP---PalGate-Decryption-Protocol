.class public final synthetic LA/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA/o0;->a:I

    iput-object p1, p0, LA/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(LA/q0;LA/n0;)V
    .locals 3

    .line 1
    iget v0, p0, LA/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly/K;

    .line 9
    .line 10
    invoke-virtual {p1}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p1, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 18
    .line 19
    check-cast p2, LA/e0;

    .line 20
    .line 21
    iget-object v0, p1, Ly/W;->g:LA/j;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Ly/K;->D(LA/e0;LA/j;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ly/W;->n()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, LA/o0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ly/D;

    .line 33
    .line 34
    invoke-virtual {p1}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p2, p1, Ly/D;->u:Lz/g;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, La/a;->a()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p2, Lz/g;->d:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ly/D;->B(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ly/W;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v1, p1, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 60
    .line 61
    check-cast v1, LA/V;

    .line 62
    .line 63
    iget-object v2, p1, Ly/W;->g:LA/j;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v1, v2}, Ly/D;->C(Ljava/lang/String;LA/V;LA/j;)LA/l0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p1, Ly/D;->s:LA/l0;

    .line 73
    .line 74
    invoke-virtual {p2}, LA/l0;->c()LA/q0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aget-object p2, p2, v0

    .line 89
    .line 90
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ly/W;->A(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ly/W;->n()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Ly/D;->u:Lz/g;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, La/a;->a()V

    .line 112
    .line 113
    .line 114
    iput-boolean v0, p1, Lz/g;->d:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Lz/g;->b()V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :pswitch_1
    iget-object p1, p0, LA/o0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ly/t;

    .line 123
    .line 124
    invoke-virtual {p1}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {}, La/a;->a()V

    .line 132
    .line 133
    .line 134
    iget-object p2, p1, Ly/t;->t:LA/m0;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    invoke-virtual {p2}, LA/m0;->a()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, Ly/t;->t:LA/m0;

    .line 143
    .line 144
    :cond_3
    iget-object p2, p1, Ly/t;->s:LA/W;

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p2}, LA/M;->a()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Ly/t;->s:LA/W;

    .line 152
    .line 153
    :cond_4
    iget-object p2, p1, Ly/t;->o:Ly/w;

    .line 154
    .line 155
    invoke-virtual {p2}, Ly/w;->c()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ly/W;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 162
    .line 163
    check-cast p2, LA/U;

    .line 164
    .line 165
    iget-object v0, p1, Ly/W;->g:LA/j;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2, v0}, Ly/t;->B(LA/U;LA/j;)LA/l0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p1, Ly/t;->r:LA/l0;

    .line 175
    .line 176
    invoke-virtual {p2}, LA/l0;->c()LA/q0;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    aget-object p2, p2, v1

    .line 192
    .line 193
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Ly/W;->A(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ly/W;->n()V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-void

    .line 210
    :pswitch_2
    iget-object p1, p0, LA/o0;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Landroidx/camera/camera2/internal/k;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/k;->a()LA/q0;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iput-object p2, p1, Landroidx/camera/camera2/internal/k;->b:LA/q0;

    .line 219
    .line 220
    iget-object p1, p1, Landroidx/camera/camera2/internal/k;->e:Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    check-cast p1, Landroidx/camera/camera2/internal/c;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/c;->b()V

    .line 227
    .line 228
    .line 229
    :cond_5
    return-void

    .line 230
    :pswitch_3
    iget-object v0, p0, LA/o0;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LA/p0;

    .line 233
    .line 234
    iget-object v0, v0, LA/p0;->m:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 251
    .line 252
    invoke-interface {v1, p1, p2}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->onError(LA/q0;LA/n0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
