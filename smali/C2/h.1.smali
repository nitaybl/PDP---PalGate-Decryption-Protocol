.class public final LC2/h;
.super Lf7/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LC2/i;


# direct methods
.method public constructor <init>(LC2/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/h;->c:LC2/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/f;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, LC2/h;

    .line 2
    .line 3
    iget-object v1, p0, LC2/h;->c:LC2/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LC2/h;-><init>(LC2/i;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LC2/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC2/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/h;

    .line 10
    .line 11
    sget-object p2, LZ6/h;->a:LZ6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Le7/a;->a:Le7/a;

    .line 4
    .line 5
    iget v0, v1, LC2/h;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, LZ6/h;->a:LZ6/h;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v1, LC2/h;->c:LC2/i;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v6, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v15, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LC2/h;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    :try_start_1
    invoke-static {v0}, Lt7/w;->b(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    sget-object v8, LC2/m;->a:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v8, v7, LC2/i;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    iget-object v9, v7, LC2/i;->b:Landroid/net/Uri;

    .line 59
    .line 60
    :try_start_2
    iget v10, v7, LC2/i;->c:I

    .line 61
    .line 62
    iget v11, v7, LC2/i;->d:I

    .line 63
    .line 64
    invoke-static {v8, v9, v10, v11}, LC2/m;->i(Landroid/content/Context;Landroid/net/Uri;II)LC2/j;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v0}, Lt7/w;->b(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v8, LC2/j;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    iget-object v10, v7, LC2/i;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0, v10, v9}, LC2/m;->u(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)LC2/k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v15, LC2/f;

    .line 85
    .line 86
    iget-object v10, v7, LC2/i;->b:Landroid/net/Uri;

    .line 87
    .line 88
    iget-object v9, v0, LC2/k;->d:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v11, v9

    .line 91
    check-cast v11, Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iget v12, v8, LC2/j;->a:I

    .line 94
    .line 95
    iget v13, v0, LC2/k;->a:I

    .line 96
    .line 97
    iget-boolean v14, v0, LC2/k;->b:Z

    .line 98
    .line 99
    iget-boolean v0, v0, LC2/k;->c:Z

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object v9, v15

    .line 104
    move-object v8, v15

    .line 105
    move v15, v0

    .line 106
    invoke-direct/range {v9 .. v16}, LC2/f;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    iput v6, v1, LC2/h;->a:I

    .line 110
    .line 111
    sget-object v0, Lt7/D;->a:LA7/d;

    .line 112
    .line 113
    sget-object v0, Ly7/n;->a:Lt7/b0;

    .line 114
    .line 115
    new-instance v6, LC2/g;

    .line 116
    .line 117
    invoke-direct {v6, v7, v8, v3}, LC2/g;-><init>(LC2/i;LC2/f;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0, v6}, Lt7/x;->m(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    if-ne v0, v2, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object v0, v4

    .line 128
    :goto_0
    if-ne v0, v2, :cond_5

    .line 129
    .line 130
    return-object v2

    .line 131
    :goto_1
    new-instance v0, LC2/f;

    .line 132
    .line 133
    iget-object v9, v7, LC2/i;->b:Landroid/net/Uri;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    move-object v8, v0

    .line 141
    invoke-direct/range {v8 .. v15}, LC2/f;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    iput v5, v1, LC2/h;->a:I

    .line 145
    .line 146
    sget-object v5, Lt7/D;->a:LA7/d;

    .line 147
    .line 148
    sget-object v5, Ly7/n;->a:Lt7/b0;

    .line 149
    .line 150
    new-instance v6, LC2/g;

    .line 151
    .line 152
    invoke-direct {v6, v7, v0, v3}, LC2/g;-><init>(LC2/i;LC2/f;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v5, v6}, Lt7/x;->m(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v2, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v0, v4

    .line 163
    :goto_2
    if-ne v0, v2, :cond_5

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_5
    :goto_3
    return-object v4
.end method
