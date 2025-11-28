.class public final synthetic Lr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lr/k;->a:I

    iput-object p1, p0, Lr/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lr/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Lr/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LF3/K;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$token"

    .line 16
    .line 17
    iget-object v2, p0, Lr/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ly1/h;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LF3/K;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/work/impl/WorkLauncher;

    .line 27
    .line 28
    check-cast v0, Li2/b;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v0, v2, v1}, Li2/b;->l(Ly1/h;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lr/k;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ly1/r;

    .line 38
    .line 39
    iget-object v1, p0, Lr/k;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    iget-object v0, v0, Ly1/r;->q:LI1/k;

    .line 44
    .line 45
    iget-object v0, v0, LI1/i;->a:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v0, v0, LI1/a;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lr/k;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/camera/core/Preview$SurfaceProvider;

    .line 59
    .line 60
    iget-object v1, p0, Lr/k;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ly/V;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroidx/camera/core/Preview$SurfaceProvider;->onSurfaceRequested(Ly/V;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lr/k;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ly/G;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lr/k;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, Lr/k;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ly/N;

    .line 86
    .line 87
    invoke-virtual {v0}, Ly/N;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lr/k;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ly/N;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Ly/N;->a()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :pswitch_4
    iget-object v0, p0, Lr/k;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ly/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lr/k;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object v0, p0, Lr/k;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ls0/b;

    .line 118
    .line 119
    iget-object v1, p0, Lr/k;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/graphics/Typeface;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ls0/b;->h(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object v0, p0, Lr/k;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/camera/camera2/internal/f;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "Use case "

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lr/k;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, " INACTIVE"

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Landroidx/camera/camera2/internal/f;->a:LW2/i;

    .line 162
    .line 163
    iget-object v1, v1, LW2/i;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_2

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LA/v0;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    iput-boolean v4, v3, LA/v0;->f:Z

    .line 182
    .line 183
    iget-boolean v3, v3, LA/v0;->e:Z

    .line 184
    .line 185
    if-nez v3, :cond_3

    .line 186
    .line 187
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f;->v()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
