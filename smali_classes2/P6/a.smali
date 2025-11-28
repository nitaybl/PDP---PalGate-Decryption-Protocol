.class public final LP6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;
.implements Landroidx/emoji2/text/EmojiCompat$SpanFactory;
.implements Ljavax/inject/Provider;
.implements Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;
.implements Lcom/bumptech/glide/load/ResourceEncoder;
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LP6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA/h0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LP6/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {p1, v0}, LA/h0;->a(Ljava/lang/Class;)Z

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrx/Observable$OnSubscribe;

    .line 2
    .line 3
    sget-object v0, Lu8/d;->d:Lu8/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu8/d;->b()Lu8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public create()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public encode(Ljava/lang/Object;Ljava/io/File;Le2/e;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/d;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Lr2/d;->a:La4/a;

    .line 10
    .line 11
    iget-object p1, p1, La4/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr2/g;

    .line 14
    .line 15
    iget-object p1, p1, Lr2/g;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 16
    .line 17
    check-cast p1, Lcom/bumptech/glide/gifdecoder/a;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bumptech/glide/gifdecoder/a;->d:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p2}, LA2/c;->b(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const/4 p2, 0x5

    .line 32
    const-string p3, "GifEncoder"

    .line 33
    .line 34
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const-string p2, "Failed to encode GIF drawable data"

    .line 41
    .line 42
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LP6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, Lk5/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    new-instance v0, Lf5/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lf5/a;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    new-instance v0, LW4/d;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    new-instance v0, LV4/d;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    new-instance v0, LT4/g;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    new-instance v0, LS4/f;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_6
    new-instance v0, LQ2/b;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, LQ2/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getEncodeStrategy(Le2/e;)Le2/c;
    .locals 0

    .line 1
    sget-object p1, Le2/c;->a:Le2/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-static {p1}, Lb3/w;->n(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
