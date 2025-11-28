.class public final Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk2/c;->a:I

    iput-object p1, p0, Lk2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILe2/e;)Lk2/p;
    .locals 1

    .line 1
    iget p2, p0, Lk2/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    new-instance p2, Lk2/p;

    .line 9
    .line 10
    new-instance p3, Lz2/b;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lz2/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lk2/g;

    .line 16
    .line 17
    iget-object v0, p0, Lk2/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    .line 20
    .line 21
    invoke-direct {p4, p1, v0}, Lk2/g;-><init>(Ljava/io/File;Lcom/bumptech/glide/load/model/FileLoader$FileOpener;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p4}, Lk2/p;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    new-instance p2, Lk2/p;

    .line 29
    .line 30
    new-instance p3, Lz2/b;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lz2/b;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p4, Lk2/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lk2/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    .line 44
    .line 45
    check-cast v0, Lk2/y;

    .line 46
    .line 47
    invoke-direct {p4, p1, v0}, Lk2/e;-><init>(Ljava/lang/String;Lk2/y;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p3, p4}, Lk2/p;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_1
    check-cast p1, [B

    .line 55
    .line 56
    new-instance p2, Lk2/p;

    .line 57
    .line 58
    new-instance p3, Lz2/b;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Lz2/b;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lk2/b;

    .line 64
    .line 65
    iget-object v0, p0, Lk2/c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;

    .line 68
    .line 69
    invoke-direct {p4, p1, v0}, Lk2/b;-><init>([BLcom/bumptech/glide/load/model/ByteArrayLoader$Converter;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p3, p4}, Lk2/p;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handles(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lk2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "data:image"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_1
    check-cast p1, [B

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
