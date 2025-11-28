.class public Lr/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;


# static fields
.field public static final a:Lr/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/w;->a:Lr/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public unpack(Landroidx/camera/core/impl/UseCaseConfig;LA/G;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/UseCaseConfig;->getDefaultCaptureConfig(LA/H;)LA/H;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Landroidx/camera/core/impl/c;->c:Landroidx/camera/core/impl/c;

    .line 11
    .line 12
    sget-object v4, LA/H;->i:LA/c;

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LA/a0;->b()LA/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LA/c0;->a()LA/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, LA/H;

    .line 33
    .line 34
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, LA/t0;->b:LA/t0;

    .line 49
    .line 50
    new-instance v4, Landroid/util/ArrayMap;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v7, LA/t0;->a:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v15, LA/t0;

    .line 86
    .line 87
    invoke-direct {v15, v4}, LA/t0;-><init>(Landroid/util/ArrayMap;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move v11, v4

    .line 95
    move v12, v14

    .line 96
    invoke-direct/range {v8 .. v16}, LA/H;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/c;IZLjava/util/ArrayList;ZLA/t0;Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v3, v2, LA/H;->e:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, LA/G;->a(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    iget v4, v2, LA/H;->c:I

    .line 107
    .line 108
    iget-object v3, v2, LA/H;->b:Landroidx/camera/core/impl/Config;

    .line 109
    .line 110
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LA/a0;->c(Landroidx/camera/core/impl/Config;)LA/a0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v1, LA/G;->b:LA/a0;

    .line 118
    .line 119
    new-instance v2, Lq/b;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lq/b;->c:LA/c;

    .line 126
    .line 127
    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, v1, LA/G;->c:I

    .line 138
    .line 139
    new-instance v2, Lr/v;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lq/b;->g:LA/c;

    .line 145
    .line 146
    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 151
    .line 152
    new-instance v3, Lr/D;

    .line 153
    .line 154
    invoke-direct {v3, v2}, Lr/D;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, LA/G;->b(LA/m;)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lx/d;->b(Landroidx/camera/core/impl/Config;)Lx/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lx/d;->a()Lk2/w;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, LA/G;->c(Landroidx/camera/core/impl/Config;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
