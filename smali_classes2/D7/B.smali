.class public final LD7/B;
.super LD7/D;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LD7/w;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD7/D;LD7/w;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD7/B;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LD7/B;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LD7/B;->b:LD7/w;

    return-void
.end method

.method public synthetic constructor <init>(LD7/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LD7/B;->a:I

    iput-object p1, p0, LD7/B;->b:LD7/w;

    iput-object p2, p0, LD7/B;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, LD7/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD7/B;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD7/D;

    .line 9
    .line 10
    invoke-virtual {v0}, LD7/D;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LD7/B;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LR7/g;

    .line 18
    .line 19
    invoke-virtual {v0}, LR7/g;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LD7/B;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LD7/w;
    .locals 1

    .line 1
    iget v0, p0, LD7/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD7/B;->b:LD7/w;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LD7/B;->b:LD7/w;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LD7/B;->b:LD7/w;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lokio/BufferedSink;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD7/B;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LD7/B;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LD7/D;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LD7/D;->c(Lokio/BufferedSink;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, LR7/g;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lokio/BufferedSink;->write(LR7/g;)Lokio/BufferedSink;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget-object v1, LR7/l;->a:Ljava/util/logging/Logger;

    .line 21
    .line 22
    check-cast v0, Ljava/io/File;

    .line 23
    .line 24
    const-string v1, "<this>"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LR7/c;

    .line 30
    .line 31
    new-instance v2, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LR7/v;->d:LR7/u;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LR7/c;-><init>(Ljava/io/InputStream;LR7/v;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {v1, p1}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v1, p1}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
