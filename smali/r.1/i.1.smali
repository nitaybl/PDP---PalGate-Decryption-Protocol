.class public final synthetic Lr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/camera2/internal/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LA/q0;

.field public final synthetic e:Landroidx/camera/core/impl/UseCaseConfig;

.field public final synthetic f:LA/j;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/f;Ljava/lang/String;LA/q0;Landroidx/camera/core/impl/UseCaseConfig;LA/j;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p7, p0, Lr/i;->a:I

    iput-object p1, p0, Lr/i;->b:Landroidx/camera/camera2/internal/f;

    iput-object p2, p0, Lr/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lr/i;->d:LA/q0;

    iput-object p4, p0, Lr/i;->e:Landroidx/camera/core/impl/UseCaseConfig;

    iput-object p5, p0, Lr/i;->f:LA/j;

    iput-object p6, p0, Lr/i;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lr/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/i;->b:Landroidx/camera/camera2/internal/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Use case "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lr/i;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " ACTIVE"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Landroidx/camera/camera2/internal/f;->a:LW2/i;

    .line 37
    .line 38
    iget-object v1, v1, LW2/i;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LA/v0;

    .line 47
    .line 48
    iget-object v5, p0, Lr/i;->d:LA/q0;

    .line 49
    .line 50
    iget-object v6, p0, Lr/i;->e:Landroidx/camera/core/impl/UseCaseConfig;

    .line 51
    .line 52
    iget-object v7, p0, Lr/i;->f:LA/j;

    .line 53
    .line 54
    iget-object v8, p0, Lr/i;->g:Ljava/util/List;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    new-instance v2, LA/v0;

    .line 59
    .line 60
    invoke-direct {v2, v5, v6, v7, v8}, LA/v0;-><init>(LA/q0;Landroidx/camera/core/impl/UseCaseConfig;LA/j;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v2, LA/v0;->f:Z

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/camera/camera2/internal/f;->a:LW2/i;

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v8}, LW2/i;->v(Ljava/lang/String;LA/q0;Landroidx/camera/core/impl/UseCaseConfig;LA/j;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f;->v()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lr/i;->b:Landroidx/camera/camera2/internal/f;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Use case "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lr/i;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " UPDATED"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Landroidx/camera/camera2/internal/f;->a:LW2/i;

    .line 109
    .line 110
    iget-object v5, p0, Lr/i;->d:LA/q0;

    .line 111
    .line 112
    iget-object v6, p0, Lr/i;->e:Landroidx/camera/core/impl/UseCaseConfig;

    .line 113
    .line 114
    iget-object v7, p0, Lr/i;->f:LA/j;

    .line 115
    .line 116
    iget-object v8, p0, Lr/i;->g:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v8}, LW2/i;->v(Ljava/lang/String;LA/q0;Landroidx/camera/core/impl/UseCaseConfig;LA/j;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f;->v()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v0, p0, Lr/i;->b:Landroidx/camera/camera2/internal/f;

    .line 126
    .line 127
    iget-object v2, p0, Lr/i;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p0, Lr/i;->d:LA/q0;

    .line 130
    .line 131
    iget-object v4, p0, Lr/i;->e:Landroidx/camera/core/impl/UseCaseConfig;

    .line 132
    .line 133
    iget-object v5, p0, Lr/i;->f:LA/j;

    .line 134
    .line 135
    iget-object v6, p0, Lr/i;->g:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v7, "Use case "

    .line 143
    .line 144
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v7, " RESET"

    .line 151
    .line 152
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-virtual {v0, v1, v7}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Landroidx/camera/camera2/internal/f;->a:LW2/i;

    .line 164
    .line 165
    invoke-virtual/range {v1 .. v6}, LW2/i;->v(Ljava/lang/String;LA/q0;Landroidx/camera/core/impl/UseCaseConfig;LA/j;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f;->a()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f;->o()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f;->v()V

    .line 175
    .line 176
    .line 177
    iget v1, v0, Landroidx/camera/camera2/internal/f;->H:I

    .line 178
    .line 179
    const/16 v2, 0x9

    .line 180
    .line 181
    if-ne v1, v2, :cond_1

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f;->m()V

    .line 184
    .line 185
    .line 186
    :cond_1
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
