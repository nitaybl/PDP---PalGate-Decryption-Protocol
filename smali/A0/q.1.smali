.class public final LA0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA0/O;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA0/q;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA0/q;->b:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LA0/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LA0/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->g:I

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LA0/q;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    iget-object v0, p0, LA0/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    .line 9
    iput-object p1, p0, LA0/q;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LA0/q;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    iput-object p1, p0, LA0/q;->c:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lq7/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA0/q;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LA0/q;->b:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lq7/f;->a:Lkotlin/sequences/Sequence;

    .line 17
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LA0/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;
    .locals 4

    .line 1
    iget-object v0, p0, LA0/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LA0/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 28
    .line 29
    :goto_0
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :cond_3
    :goto_1
    iput-object v2, p0, LA0/q;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LA0/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LA0/q;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LA0/q;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA0/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq7/f;

    .line 9
    .line 10
    iget-object v0, v0, Lq7/f;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v1, p0, LA0/q;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, LA0/q;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LA0/q;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v3

    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v3, LA0/O;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v3, v1, v2}, LA0/O;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LA0/q;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, LA0/q;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/Iterator;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, LA0/q;->c:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    iget-object v2, p0, LA0/q;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/Iterator;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    xor-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v3, "List is empty."

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, La7/j;->b(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Iterator;

    .line 115
    .line 116
    iput-object v2, p0, LA0/q;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    invoke-static {v1}, La7/j;->b(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 133
    .line 134
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 139
    .line 140
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_5
    :goto_2
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LA0/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v1, "Operation is not supported for read-only collection"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
