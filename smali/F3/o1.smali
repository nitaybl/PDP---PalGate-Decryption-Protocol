.class public final LF3/o1;
.super Lc3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF3/o1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final D:J

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Boolean;

.field public final s:J

.field public final t:Ljava/util/List;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZ/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF3/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    move-object v1, p1

    .line 3
    iput-object v1, v0, LF3/o1;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, LF3/o1;->b:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, LF3/o1;->c:Ljava/lang/String;

    move-wide v3, p4

    .line 6
    iput-wide v3, v0, LF3/o1;->j:J

    move-object v1, p6

    .line 7
    iput-object v1, v0, LF3/o1;->d:Ljava/lang/String;

    move-wide v3, p7

    .line 8
    iput-wide v3, v0, LF3/o1;->e:J

    move-wide v3, p9

    .line 9
    iput-wide v3, v0, LF3/o1;->f:J

    move-object/from16 v1, p11

    .line 10
    iput-object v1, v0, LF3/o1;->g:Ljava/lang/String;

    move/from16 v1, p12

    .line 11
    iput-boolean v1, v0, LF3/o1;->h:Z

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, LF3/o1;->i:Z

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, LF3/o1;->k:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, v0, LF3/o1;->l:J

    move-wide/from16 v3, p15

    .line 15
    iput-wide v3, v0, LF3/o1;->m:J

    move/from16 v1, p17

    .line 16
    iput v1, v0, LF3/o1;->n:I

    move/from16 v1, p18

    .line 17
    iput-boolean v1, v0, LF3/o1;->o:Z

    move/from16 v1, p19

    .line 18
    iput-boolean v1, v0, LF3/o1;->p:Z

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, LF3/o1;->q:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, LF3/o1;->r:Ljava/lang/Boolean;

    move-wide/from16 v3, p22

    .line 21
    iput-wide v3, v0, LF3/o1;->s:J

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, LF3/o1;->t:Ljava/util/List;

    .line 23
    iput-object v2, v0, LF3/o1;->u:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, LF3/o1;->v:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, LF3/o1;->w:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 26
    iput-object v1, v0, LF3/o1;->x:Ljava/lang/String;

    move/from16 v1, p28

    .line 27
    iput-boolean v1, v0, LF3/o1;->y:Z

    move-wide/from16 v1, p29

    .line 28
    iput-wide v1, v0, LF3/o1;->z:J

    move/from16 v1, p31

    .line 29
    iput v1, v0, LF3/o1;->A:I

    move-object/from16 v1, p32

    .line 30
    iput-object v1, v0, LF3/o1;->B:Ljava/lang/String;

    move/from16 v1, p33

    .line 31
    iput v1, v0, LF3/o1;->C:I

    move-wide/from16 v1, p34

    .line 32
    iput-wide v1, v0, LF3/o1;->D:J

    move-object/from16 v1, p36

    .line 33
    iput-object v1, v0, LF3/o1;->E:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 34
    iput-object v1, v0, LF3/o1;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 36
    iput-object v1, v0, LF3/o1;->a:Ljava/lang/String;

    move-object v1, p2

    .line 37
    iput-object v1, v0, LF3/o1;->b:Ljava/lang/String;

    move-object v1, p3

    .line 38
    iput-object v1, v0, LF3/o1;->c:Ljava/lang/String;

    move-wide v1, p12

    .line 39
    iput-wide v1, v0, LF3/o1;->j:J

    move-object v1, p4

    .line 40
    iput-object v1, v0, LF3/o1;->d:Ljava/lang/String;

    move-wide v1, p5

    .line 41
    iput-wide v1, v0, LF3/o1;->e:J

    move-wide v1, p7

    .line 42
    iput-wide v1, v0, LF3/o1;->f:J

    move-object v1, p9

    .line 43
    iput-object v1, v0, LF3/o1;->g:Ljava/lang/String;

    move v1, p10

    .line 44
    iput-boolean v1, v0, LF3/o1;->h:Z

    move v1, p11

    .line 45
    iput-boolean v1, v0, LF3/o1;->i:Z

    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, LF3/o1;->k:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 47
    iput-wide v1, v0, LF3/o1;->l:J

    move-wide/from16 v1, p17

    .line 48
    iput-wide v1, v0, LF3/o1;->m:J

    move/from16 v1, p19

    .line 49
    iput v1, v0, LF3/o1;->n:I

    move/from16 v1, p20

    .line 50
    iput-boolean v1, v0, LF3/o1;->o:Z

    move/from16 v1, p21

    .line 51
    iput-boolean v1, v0, LF3/o1;->p:Z

    move-object/from16 v1, p22

    .line 52
    iput-object v1, v0, LF3/o1;->q:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 53
    iput-object v1, v0, LF3/o1;->r:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    .line 54
    iput-wide v1, v0, LF3/o1;->s:J

    move-object/from16 v1, p26

    .line 55
    iput-object v1, v0, LF3/o1;->t:Ljava/util/List;

    move-object/from16 v1, p27

    .line 56
    iput-object v1, v0, LF3/o1;->u:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 57
    iput-object v1, v0, LF3/o1;->v:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 58
    iput-object v1, v0, LF3/o1;->w:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 59
    iput-object v1, v0, LF3/o1;->x:Ljava/lang/String;

    move/from16 v1, p31

    .line 60
    iput-boolean v1, v0, LF3/o1;->y:Z

    move-wide/from16 v1, p32

    .line 61
    iput-wide v1, v0, LF3/o1;->z:J

    move/from16 v1, p34

    .line 62
    iput v1, v0, LF3/o1;->A:I

    move-object/from16 v1, p35

    .line 63
    iput-object v1, v0, LF3/o1;->B:Ljava/lang/String;

    move/from16 v1, p36

    .line 64
    iput v1, v0, LF3/o1;->C:I

    move-wide/from16 v1, p37

    .line 65
    iput-wide v1, v0, LF3/o1;->D:J

    move-object/from16 v1, p39

    .line 66
    iput-object v1, v0, LF3/o1;->E:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 67
    iput-object v1, v0, LF3/o1;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lv3/y5;->j(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, LF3/o1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lv3/y5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, LF3/o1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lv3/y5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-object v1, p0, LF3/o1;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lv3/y5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, LF3/o1;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lv3/y5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, LF3/o1;->e:J

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-static {p1, v1, v2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, LF3/o1;->f:J

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LF3/o1;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v2, v1}, Lv3/y5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, LF3/o1;->h:Z

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, LF3/o1;->i:Z

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    iget-wide v3, p0, LF3/o1;->j:J

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    iget-object v3, p0, LF3/o1;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v1, v3}, Lv3/y5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, LF3/o1;->l:J

    .line 99
    .line 100
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    invoke-static {p1, v1, v2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, LF3/o1;->m:J

    .line 109
    .line 110
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    invoke-static {p1, v1, v0}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, LF3/o1;->n:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    invoke-static {p1, v1, v0}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, LF3/o1;->o:Z

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x12

    .line 134
    .line 135
    invoke-static {p1, v1, v0}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LF3/o1;->p:Z

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x13

    .line 144
    .line 145
    iget-object v3, p0, LF3/o1;->q:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, v1, v3}, Lv3/y5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LF3/o1;->r:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez v1, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/16 v3, 0x15

    .line 156
    .line 157
    invoke-static {p1, v3, v0}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    const/16 v1, 0x16

    .line 168
    .line 169
    invoke-static {p1, v1, v2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 170
    .line 171
    .line 172
    iget-wide v3, p0, LF3/o1;->s:J

    .line 173
    .line 174
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LF3/o1;->t:Ljava/util/List;

    .line 178
    .line 179
    if-nez v1, :cond_1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    const/16 v3, 0x17

    .line 183
    .line 184
    invoke-static {v3, p1}, Lv3/y5;->j(ILandroid/os/Parcel;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, p1}, Lv3/y5;->k(ILandroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    const/16 v1, 0x18

    .line 195
    .line 196
    iget-object v3, p0, LF3/o1;->u:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1, v1, v3}, Lv3/y5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x19

    .line 202
    .line 203
    iget-object v3, p0, LF3/o1;->v:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1, v1, v3}, Lv3/y5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x1a

    .line 209
    .line 210
    iget-object v3, p0, LF3/o1;->w:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1, v1, v3}, Lv3/y5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x1b

    .line 216
    .line 217
    iget-object v3, p0, LF3/o1;->x:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, v1, v3}, Lv3/y5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x1c

    .line 223
    .line 224
    invoke-static {p1, v1, v0}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, p0, LF3/o1;->y:Z

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x1d

    .line 233
    .line 234
    invoke-static {p1, v1, v2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 235
    .line 236
    .line 237
    iget-wide v3, p0, LF3/o1;->z:J

    .line 238
    .line 239
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x1e

    .line 243
    .line 244
    invoke-static {p1, v1, v0}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 245
    .line 246
    .line 247
    iget v1, p0, LF3/o1;->A:I

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x1f

    .line 253
    .line 254
    iget-object v3, p0, LF3/o1;->B:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p1, v1, v3}, Lv3/y5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x20

    .line 260
    .line 261
    invoke-static {p1, v1, v0}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 262
    .line 263
    .line 264
    iget v0, p0, LF3/o1;->C:I

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x22

    .line 270
    .line 271
    invoke-static {p1, v0, v2}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 272
    .line 273
    .line 274
    iget-wide v0, p0, LF3/o1;->D:J

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x23

    .line 280
    .line 281
    iget-object v1, p0, LF3/o1;->E:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p1, v0, v1}, Lv3/y5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x24

    .line 287
    .line 288
    iget-object v1, p0, LF3/o1;->F:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p1, v0, v1}, Lv3/y5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p2, p1}, Lv3/y5;->k(ILandroid/os/Parcel;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
