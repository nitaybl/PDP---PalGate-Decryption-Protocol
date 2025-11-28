.class public final synthetic Lu3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/datatransport/TransportFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu3/r;->a:I

    iput-object p1, p0, Lu3/r;->b:Lcom/google/android/datatransport/TransportFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu3/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LF2/c;

    .line 7
    .line 8
    const-string v1, "proto"

    .line 9
    .line 10
    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lx3/K4;->d:Lx3/K4;

    .line 14
    .line 15
    iget-object v2, p0, Lu3/r;->b:Lcom/google/android/datatransport/TransportFactory;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/datatransport/runtime/a;

    .line 18
    .line 19
    const-string v3, "FIREBASE_ML_SDK"

    .line 20
    .line 21
    const-class v4, [B

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/datatransport/runtime/a;->a(Ljava/lang/String;Ljava/lang/Class;LF2/c;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, LF2/c;

    .line 29
    .line 30
    const-string v1, "json"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lx3/K4;->e:Lx3/K4;

    .line 36
    .line 37
    iget-object v2, p0, Lu3/r;->b:Lcom/google/android/datatransport/TransportFactory;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/datatransport/runtime/a;

    .line 40
    .line 41
    const-string v3, "FIREBASE_ML_SDK"

    .line 42
    .line 43
    const-class v4, [B

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/datatransport/runtime/a;->a(Ljava/lang/String;Ljava/lang/Class;LF2/c;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    new-instance v0, LF2/c;

    .line 51
    .line 52
    const-string v1, "proto"

    .line 53
    .line 54
    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lw3/O4;->d:Lw3/O4;

    .line 58
    .line 59
    iget-object v2, p0, Lu3/r;->b:Lcom/google/android/datatransport/TransportFactory;

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/datatransport/runtime/a;

    .line 62
    .line 63
    const-string v3, "FIREBASE_ML_SDK"

    .line 64
    .line 65
    const-class v4, [B

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/datatransport/runtime/a;->a(Ljava/lang/String;Ljava/lang/Class;LF2/c;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    new-instance v0, LF2/c;

    .line 73
    .line 74
    const-string v1, "json"

    .line 75
    .line 76
    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lw3/O4;->e:Lw3/O4;

    .line 80
    .line 81
    iget-object v2, p0, Lu3/r;->b:Lcom/google/android/datatransport/TransportFactory;

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/datatransport/runtime/a;

    .line 84
    .line 85
    const-string v3, "FIREBASE_ML_SDK"

    .line 86
    .line 87
    const-class v4, [B

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/datatransport/runtime/a;->a(Ljava/lang/String;Ljava/lang/Class;LF2/c;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_3
    new-instance v0, LF2/c;

    .line 95
    .line 96
    const-string v1, "proto"

    .line 97
    .line 98
    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lv3/U7;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, v2}, Lv3/U7;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v2, "FIREBASE_ML_SDK"

    .line 108
    .line 109
    iget-object v3, p0, Lu3/r;->b:Lcom/google/android/datatransport/TransportFactory;

    .line 110
    .line 111
    check-cast v3, Lcom/google/android/datatransport/runtime/a;

    .line 112
    .line 113
    const-class v4, [B

    .line 114
    .line 115
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/google/android/datatransport/runtime/a;->a(Ljava/lang/String;Ljava/lang/Class;LF2/c;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_4
    new-instance v0, LF2/c;

    .line 121
    .line 122
    const-string v1, "json"

    .line 123
    .line 124
    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lv3/U7;

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-direct {v1, v2}, Lv3/U7;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v2, "FIREBASE_ML_SDK"

    .line 134
    .line 135
    iget-object v3, p0, Lu3/r;->b:Lcom/google/android/datatransport/TransportFactory;

    .line 136
    .line 137
    check-cast v3, Lcom/google/android/datatransport/runtime/a;

    .line 138
    .line 139
    const-class v4, [B

    .line 140
    .line 141
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/google/android/datatransport/runtime/a;->a(Ljava/lang/String;Ljava/lang/Class;LF2/c;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_5
    new-instance v0, LF2/c;

    .line 147
    .line 148
    const-string v1, "proto"

    .line 149
    .line 150
    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lz4/a;

    .line 154
    .line 155
    const/16 v2, 0xe

    .line 156
    .line 157
    invoke-direct {v1, v2}, Lz4/a;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string v2, "FIREBASE_ML_SDK"

    .line 161
    .line 162
    iget-object v3, p0, Lu3/r;->b:Lcom/google/android/datatransport/TransportFactory;

    .line 163
    .line 164
    check-cast v3, Lcom/google/android/datatransport/runtime/a;

    .line 165
    .line 166
    const-class v4, [B

    .line 167
    .line 168
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/google/android/datatransport/runtime/a;->a(Ljava/lang/String;Ljava/lang/Class;LF2/c;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_6
    new-instance v0, LF2/c;

    .line 174
    .line 175
    const-string v1, "json"

    .line 176
    .line 177
    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LB4/b;

    .line 181
    .line 182
    const/16 v2, 0xf

    .line 183
    .line 184
    invoke-direct {v1, v2}, LB4/b;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v2, "FIREBASE_ML_SDK"

    .line 188
    .line 189
    iget-object v3, p0, Lu3/r;->b:Lcom/google/android/datatransport/TransportFactory;

    .line 190
    .line 191
    check-cast v3, Lcom/google/android/datatransport/runtime/a;

    .line 192
    .line 193
    const-class v4, [B

    .line 194
    .line 195
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/google/android/datatransport/runtime/a;->a(Ljava/lang/String;Ljava/lang/Class;LF2/c;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    nop

    .line 201
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
