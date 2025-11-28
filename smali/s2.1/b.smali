.class public final Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;


# static fields
.field public static final b:Ls2/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls2/b;->b:Ls2/b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transcode(Lcom/bumptech/glide/load/engine/Resource;Le2/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 4

    .line 1
    iget p2, p0, Ls2/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lr2/d;

    .line 11
    .line 12
    iget-object p1, p1, Lr2/d;->a:La4/a;

    .line 13
    .line 14
    iget-object p1, p1, La4/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lr2/g;

    .line 17
    .line 18
    iget-object p1, p1, Lr2/g;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 19
    .line 20
    check-cast p1, Lcom/bumptech/glide/gifdecoder/a;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bumptech/glide/gifdecoder/a;->d:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ln2/u;

    .line 29
    .line 30
    sget-object v0, LA2/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LA2/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, LA2/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, v0, LA2/b;->a:I

    .line 64
    .line 65
    iput v3, v0, LA2/b;->b:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget v1, v0, LA2/b;->a:I

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, LA2/b;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, [B

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    iget v0, v0, LA2/b;->b:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-array v0, v0, [B

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-object p1, v0

    .line 107
    :goto_1
    invoke-direct {p2, p1}, Ln2/u;-><init>([B)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :pswitch_0
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
