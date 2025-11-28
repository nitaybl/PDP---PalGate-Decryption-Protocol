.class public final Lu3/s;
.super LB4/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu3/s;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB4/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lu3/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx3/F4;

    .line 7
    .line 8
    new-instance v0, Lx3/H4;

    .line 9
    .line 10
    invoke-static {}, LB4/h;->c()LB4/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lx3/G4;

    .line 15
    .line 16
    invoke-static {}, LB4/h;->c()LB4/h;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LB4/h;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3, p1}, Lx3/G4;-><init>(Landroid/content/Context;Lx3/F4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LB4/h;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, LB4/k;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, LB4/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LB4/k;

    .line 38
    .line 39
    iget-object p1, p1, Lx3/F4;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2, p1}, Lx3/H4;-><init>(Landroid/content/Context;LB4/k;Lx3/G4;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Lw3/I4;

    .line 46
    .line 47
    new-instance v0, Lw3/K4;

    .line 48
    .line 49
    invoke-static {}, LB4/h;->c()LB4/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lw3/J4;

    .line 54
    .line 55
    invoke-static {}, LB4/h;->c()LB4/h;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, LB4/h;->b()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3, p1}, Lw3/J4;-><init>(Landroid/content/Context;Lw3/I4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LB4/h;->b()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class v3, LB4/k;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, LB4/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LB4/k;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1, v2}, Lw3/K4;-><init>(Landroid/content/Context;LB4/k;Lw3/J4;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    check-cast p1, Lv3/M7;

    .line 83
    .line 84
    new-instance v0, Lv3/Q7;

    .line 85
    .line 86
    invoke-static {}, LB4/h;->c()LB4/h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lv3/N7;

    .line 91
    .line 92
    invoke-static {}, LB4/h;->c()LB4/h;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, LB4/h;->b()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v2, v3, p1}, Lv3/N7;-><init>(Landroid/content/Context;Lv3/M7;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LB4/h;->b()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-class v4, LB4/k;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, LB4/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LB4/k;

    .line 114
    .line 115
    iget-object p1, p1, Lv3/M7;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v0, v3, v1, v2, p1}, Lv3/Q7;-><init>(Landroid/content/Context;LB4/k;Lv3/N7;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_2
    check-cast p1, Lu3/o;

    .line 122
    .line 123
    new-instance v0, Lu3/q;

    .line 124
    .line 125
    invoke-static {}, LB4/h;->c()LB4/h;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, LB4/h;->c()LB4/h;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, LB4/h;->b()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-boolean p1, p1, Lu3/o;->b:Z

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    new-instance p1, LC4/a;

    .line 147
    .line 148
    const/16 v4, 0xf

    .line 149
    .line 150
    invoke-direct {p1, v4}, LC4/a;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v4, LG2/a;->e:LG2/a;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/c;->b(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/datatransport/runtime/c;->a()Lcom/google/android/datatransport/runtime/c;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v4}, Lcom/google/android/datatransport/runtime/c;->c(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/runtime/a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v4, LG2/a;->d:Ljava/util/Set;

    .line 167
    .line 168
    new-instance v5, LF2/c;

    .line 169
    .line 170
    const-string v6, "json"

    .line 171
    .line 172
    invoke-direct {v5, v6}, LF2/c;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_0

    .line 180
    .line 181
    new-instance v4, Lcom/google/firebase/components/Lazy;

    .line 182
    .line 183
    new-instance v5, Lu3/r;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct {v5, v2, v6}, Lu3/r;-><init>(Lcom/google/android/datatransport/runtime/a;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v5}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    new-instance v4, Lcom/google/firebase/components/Lazy;

    .line 193
    .line 194
    new-instance v5, Lu3/r;

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    invoke-direct {v5, v2, v6}, Lu3/r;-><init>(Lcom/google/android/datatransport/runtime/a;I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, v5}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_1
    invoke-virtual {v1}, LB4/h;->b()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-class v2, LB4/k;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, LB4/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LB4/k;

    .line 217
    .line 218
    invoke-direct {v0, p1, v1}, Lu3/q;-><init>(Landroid/content/Context;LB4/k;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
