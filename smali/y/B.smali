.class public final Ly/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig$Builder;


# instance fields
.field public final a:LA/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LA/a0;->b()LA/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Ly/B;-><init>(LA/a0;)V

    return-void
.end method

.method public constructor <init>(LA/a0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly/B;->a:LA/a0;

    .line 4
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:LA/I;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 7
    const-class v0, Ly/D;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_1
    sget-object p1, LA/x0;->a:LA/x0;

    .line 10
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:LA/I;

    iget-object v3, p0, Ly/B;->a:LA/a0;

    invoke-virtual {v3, v2, p1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 11
    sget-object p1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:LA/I;

    iget-object v2, p0, Ly/B;->a:LA/a0;

    invoke-virtual {v2, p1, v0}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 12
    sget-object p1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:LA/I;

    .line 13
    :try_start_1
    invoke-virtual {v2, p1}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:LA/I;

    iget-object v1, p0, Ly/B;->a:LA/a0;

    invoke-virtual {v1, v0, p1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ly/D;
    .locals 7

    .line 1
    sget-object v0, LA/V;->d:LA/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly/B;->a:LA/a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v0, v2

    .line 15
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v4, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:LA/I;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v0}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v0, Ly/D;->x:Ly/C;

    .line 27
    .line 28
    sget-object v0, LA/V;->e:LA/c;

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-object v0, v2

    .line 36
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:LA/I;

    .line 47
    .line 48
    const/16 v4, 0x1005

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v0, v4}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:LA/I;

    .line 58
    .line 59
    sget-object v4, Ly/q;->c:Ly/q;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v4}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:LA/I;

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v0, v4}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    new-instance v0, LA/V;

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v0, v4}, LA/V;-><init>(Landroidx/camera/core/impl/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroidx/camera/core/impl/ImageOutputConfig;->validateConfig(Landroidx/camera/core/impl/ImageOutputConfig;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ly/D;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Ly/D;-><init>(LA/V;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:LA/I;

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    goto :goto_3

    .line 100
    :catch_2
    move-object v0, v2

    .line 101
    :goto_3
    check-cast v0, Landroid/util/Size;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v5, Landroid/util/Rational;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {v5, v6, v0}, Landroid/util/Rational;-><init>(II)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object v0, Landroidx/camera/core/internal/IoConfig;->OPTION_IO_EXECUTOR:LA/I;

    .line 119
    .line 120
    invoke-static {}, Lcom/bumptech/glide/c;->c()LC/i;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :try_start_3
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 128
    :catch_3
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    const-string v0, "The IO executor can\'t be null"

    .line 131
    .line 132
    invoke-static {v5, v0}, Lw3/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LA/V;->c:LA/c;

    .line 136
    .line 137
    iget-object v5, v1, Landroidx/camera/core/impl/c;->a:Ljava/util/TreeMap;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v6, 0x3

    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eq v5, v3, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eq v3, v6, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v5, 0x2

    .line 177
    if-ne v3, v5, :cond_5

    .line 178
    .line 179
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v6, :cond_6

    .line 184
    .line 185
    sget-object v0, LA/V;->i:LA/c;

    .line 186
    .line 187
    :try_start_4
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 191
    :catch_4
    if-eqz v2, :cond_4

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v3, "The flash mode is not allowed to set: "

    .line 207
    .line 208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_6
    :goto_4
    return-object v4
.end method

.method public final getMutableConfig()Landroidx/camera/core/impl/MutableConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/B;->a:LA/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;
    .locals 2

    .line 1
    new-instance v0, LA/V;

    .line 2
    .line 3
    iget-object v1, p0, Ly/B;->a:LA/a0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LA/V;-><init>(Landroidx/camera/core/impl/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
