.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    sget-object v1, LB4/k;->b:Lcom/google/firebase/components/Component;

    .line 4
    .line 5
    const-class v2, LC4/a;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, LB4/h;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, LB4/t;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-direct {v4, v5}, LB4/t;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v4, LB4/i;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, LB4/t;

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct {v6, v7}, LB4/t;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-class v6, LA4/c;

    .line 56
    .line 57
    invoke-static {v6}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-class v7, LA4/b;

    .line 62
    .line 63
    invoke-static {v7}, Lcom/google/firebase/components/Dependency;->setOf(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v6, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v8, LB4/t;

    .line 72
    .line 73
    const/4 v9, 0x5

    .line 74
    invoke-direct {v8, v9}, LB4/t;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v8}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-class v8, LB4/d;

    .line 86
    .line 87
    invoke-static {v8}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v8, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v8, LB4/t;

    .line 100
    .line 101
    const/4 v9, 0x6

    .line 102
    invoke-direct {v8, v9}, LB4/t;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v8}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-class v4, LB4/a;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v10, LB4/t;

    .line 120
    .line 121
    const/4 v11, 0x7

    .line 122
    invoke-direct {v10, v11}, LB4/t;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v10}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-class v10, LB4/b;

    .line 134
    .line 135
    invoke-static {v10}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v10, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v10, LB4/t;

    .line 148
    .line 149
    const/16 v11, 0x8

    .line 150
    .line 151
    invoke-direct {v10, v11}, LB4/t;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v10}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const-class v4, Lz4/a;

    .line 163
    .line 164
    invoke-static {v4}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v11, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v11, LB4/t;

    .line 177
    .line 178
    invoke-direct {v11, v0}, LB4/t;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v11}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v7}, Lcom/google/firebase/components/Component;->intoSetBuilder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v4, LB4/t;

    .line 202
    .line 203
    const/16 v7, 0xa

    .line 204
    .line 205
    invoke-direct {v4, v7}, LB4/t;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    sget-object v3, Lu3/d;->b:Lu3/b;

    .line 217
    .line 218
    move-object v3, v5

    .line 219
    move-object v4, v6

    .line 220
    move-object v5, v8

    .line 221
    move-object v6, v9

    .line 222
    move-object v7, v10

    .line 223
    move-object v8, v11

    .line 224
    move-object v9, v12

    .line 225
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Lv3/g7;->a(I[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lu3/g;

    .line 233
    .line 234
    invoke-direct {v2, v0, v1}, Lu3/g;-><init>(I[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v2
.end method
