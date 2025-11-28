.class public final Lv3/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:Lv3/u4;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final f:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final h:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final i:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final j:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final k:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final l:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final m:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final n:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final o:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv3/u4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3/u4;->a:Lv3/u4;

    .line 7
    .line 8
    const-string v0, "appId"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Lorg/webrtc/a;->d(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lv3/u4;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 20
    .line 21
    const-string v0, "appVersion"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1, v0}, Lorg/webrtc/a;->d(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lv3/u4;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 33
    .line 34
    const-string v0, "firebaseProjectId"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1, v0}, Lorg/webrtc/a;->d(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lv3/u4;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 46
    .line 47
    const-string v0, "mlSdkVersion"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v1, v0}, Lorg/webrtc/a;->d(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lv3/u4;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 59
    .line 60
    const-string v0, "tfliteSchemaVersion"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-static {v1, v0}, Lorg/webrtc/a;->d(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lv3/u4;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 72
    .line 73
    const-string v0, "gcmSenderId"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {v1, v0}, Lorg/webrtc/a;->d(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lv3/u4;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 85
    .line 86
    const-string v0, "apiKey"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-static {v1, v0}, Lorg/webrtc/a;->d(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lv3/u4;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 98
    .line 99
    const-string v0, "languages"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-static {v1, v0}, Lorg/webrtc/a;->d(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lv3/u4;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 112
    .line 113
    const-string v0, "mlSdkInstanceId"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    invoke-static {v1, v0}, Lorg/webrtc/a;->d(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lv3/u4;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 126
    .line 127
    const-string v0, "isClearcutClient"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    invoke-static {v1, v0}, Lorg/webrtc/a;->d(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lv3/u4;->k:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 140
    .line 141
    const-string v0, "isStandaloneMlkit"

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    invoke-static {v1, v0}, Lorg/webrtc/a;->d(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lv3/u4;->l:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 154
    .line 155
    const-string v0, "isJsonLogging"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    invoke-static {v1, v0}, Lorg/webrtc/a;->d(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lv3/u4;->m:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 168
    .line 169
    const-string v0, "buildLevel"

    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lv3/K;

    .line 176
    .line 177
    const/16 v2, 0xd

    .line 178
    .line 179
    invoke-direct {v1, v2}, Lv3/K;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lv3/u4;->n:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 191
    .line 192
    const-string v0, "optionalModuleVersion"

    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v1, 0xe

    .line 199
    .line 200
    invoke-static {v1, v0}, Lorg/webrtc/a;->d(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lv3/u4;->o:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lv3/q7;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 4
    .line 5
    iget-object v0, p1, Lv3/q7;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lv3/u4;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lv3/u4;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    .line 14
    iget-object v1, p1, Lv3/q7;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lv3/u4;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lv3/u4;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 26
    .line 27
    iget-object v2, p1, Lv3/q7;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, v0, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lv3/u4;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 33
    .line 34
    iget-object v2, p1, Lv3/q7;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, v0, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lv3/u4;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lv3/u4;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lv3/u4;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 50
    .line 51
    iget-object v1, p1, Lv3/q7;->e:Lv3/B;

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lv3/u4;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 57
    .line 58
    iget-object v1, p1, Lv3/q7;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lv3/u4;->k:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 64
    .line 65
    iget-object v1, p1, Lv3/q7;->g:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lv3/u4;->l:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 71
    .line 72
    iget-object v1, p1, Lv3/q7;->h:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lv3/u4;->m:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 78
    .line 79
    iget-object v1, p1, Lv3/q7;->i:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lv3/u4;->n:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 85
    .line 86
    iget-object v1, p1, Lv3/q7;->j:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lv3/u4;->o:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 92
    .line 93
    iget-object p1, p1, Lv3/q7;->k:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 96
    .line 97
    .line 98
    return-void
.end method
