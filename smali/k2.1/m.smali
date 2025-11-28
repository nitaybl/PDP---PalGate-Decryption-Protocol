.class public final Lk2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk2/m;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk2/m;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lk2/m;->b:Landroid/content/Context;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lk2/m;->b:Landroid/content/Context;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILe2/e;)Lk2/p;
    .locals 4

    .line 1
    iget v0, p0, Lk2/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x200

    .line 15
    .line 16
    if-gt p2, v0, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x180

    .line 19
    .line 20
    if-gt p3, p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcom/bumptech/glide/load/resource/bitmap/h;->d:Le2/d;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Le2/e;->a(Le2/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    cmp-long p2, p2, v0

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Lk2/p;

    .line 43
    .line 44
    new-instance p3, Lz2/b;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Lz2/b;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lcom/bumptech/glide/load/data/mediastore/a;

    .line 50
    .line 51
    iget-object v0, p0, Lk2/m;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {p4, v1, v2}, Lcom/bumptech/glide/load/data/mediastore/a;-><init>(Landroid/content/ContentResolver;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 66
    .line 67
    new-instance v2, Lcom/bumptech/glide/load/data/mediastore/c;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/h;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bumptech/glide/h;->e()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 84
    .line 85
    invoke-direct {v2, v3, p4, v1, v0}, Lcom/bumptech/glide/load/data/mediastore/c;-><init>(Ljava/util/ArrayList;Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/content/ContentResolver;)V

    .line 86
    .line 87
    .line 88
    new-instance p4, Lcom/bumptech/glide/load/data/mediastore/b;

    .line 89
    .line 90
    invoke-direct {p4, p1, v2}, Lcom/bumptech/glide/load/data/mediastore/b;-><init>(Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/c;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p3, p4}, Lk2/p;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p2, 0x0

    .line 98
    :goto_0
    return-object p2

    .line 99
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 100
    .line 101
    const/high16 p4, -0x80000000

    .line 102
    .line 103
    if-eq p2, p4, :cond_1

    .line 104
    .line 105
    if-eq p3, p4, :cond_1

    .line 106
    .line 107
    const/16 p4, 0x200

    .line 108
    .line 109
    if-gt p2, p4, :cond_1

    .line 110
    .line 111
    const/16 p2, 0x180

    .line 112
    .line 113
    if-gt p3, p2, :cond_1

    .line 114
    .line 115
    new-instance p2, Lk2/p;

    .line 116
    .line 117
    new-instance p3, Lz2/b;

    .line 118
    .line 119
    invoke-direct {p3, p1}, Lz2/b;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p4, Lcom/bumptech/glide/load/data/mediastore/a;

    .line 123
    .line 124
    iget-object v0, p0, Lk2/m;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {p4, v1, v2}, Lcom/bumptech/glide/load/data/mediastore/a;-><init>(Landroid/content/ContentResolver;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 139
    .line 140
    new-instance v2, Lcom/bumptech/glide/load/data/mediastore/c;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v3, v3, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/h;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/bumptech/glide/h;->e()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 157
    .line 158
    invoke-direct {v2, v3, p4, v1, v0}, Lcom/bumptech/glide/load/data/mediastore/c;-><init>(Ljava/util/ArrayList;Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/content/ContentResolver;)V

    .line 159
    .line 160
    .line 161
    new-instance p4, Lcom/bumptech/glide/load/data/mediastore/b;

    .line 162
    .line 163
    invoke-direct {p4, p1, v2}, Lcom/bumptech/glide/load/data/mediastore/b;-><init>(Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/c;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, p3, p4}, Lk2/p;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const/4 p2, 0x0

    .line 171
    :goto_1
    return-object p2

    .line 172
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 173
    .line 174
    new-instance p2, Lk2/p;

    .line 175
    .line 176
    new-instance p3, Lz2/b;

    .line 177
    .line 178
    invoke-direct {p3, p1}, Lz2/b;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p4, Lk2/l;

    .line 182
    .line 183
    iget-object v0, p0, Lk2/m;->b:Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct {p4, v0, p1}, Lk2/l;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, p3, p4}, Lk2/p;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    .line 189
    .line 190
    .line 191
    return-object p2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handles(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lk2/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p1}, Lv3/I5;->a(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "video"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {p1}, Lv3/I5;->a(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "video"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    return p1

    .line 54
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {p1}, Lv3/I5;->a(Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
