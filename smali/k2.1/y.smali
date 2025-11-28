.class public final Lk2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;
.implements Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;
.implements Lcom/bumptech/glide/load/Encoder;
.implements Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;
.implements Lcom/bumptech/glide/load/model/FileLoader$FileOpener;
.implements Lcom/bumptech/glide/load/model/Headers;


# static fields
.field public static final b:Lk2/y;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk2/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk2/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk2/y;->b:Lk2/y;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk2/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "data:image"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ";base64"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Not a base64 image data URL."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Missing comma in data URL."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Not a valid image data URL."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public build(Lk2/t;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 3

    .line 1
    iget v0, p0, Lk2/y;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk2/C;

    .line 7
    .line 8
    const-class v1, Lk2/h;

    .line 9
    .line 10
    const-class v2, Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lk2/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lk2/C;-><init>(Lcom/bumptech/glide/load/model/ModelLoader;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_0
    new-instance v0, Lk2/x;

    .line 21
    .line 22
    const-class v1, Landroid/net/Uri;

    .line 23
    .line 24
    const-class v2, Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lk2/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lk2/x;-><init>(Lcom/bumptech/glide/load/model/ModelLoader;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_1
    new-instance v0, Lk2/x;

    .line 36
    .line 37
    const-class v1, Landroid/net/Uri;

    .line 38
    .line 39
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lk2/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Lk2/x;-><init>(Lcom/bumptech/glide/load/model/ModelLoader;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_2
    new-instance v0, Lk2/x;

    .line 51
    .line 52
    const-class v1, Landroid/net/Uri;

    .line 53
    .line 54
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lk2/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p1, v1}, Lk2/x;-><init>(Lcom/bumptech/glide/load/model/ModelLoader;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_3
    new-instance p1, Lk2/A;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, v0}, Lk2/A;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :sswitch_4
    new-instance p1, Lk2/c;

    .line 73
    .line 74
    new-instance v0, Lk2/y;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, v1}, Lk2/y;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p1, v0, v1}, Lk2/c;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :sswitch_5
    new-instance p1, Lk2/c;

    .line 86
    .line 87
    new-instance v0, Lk2/y;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, v1}, Lk2/y;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {p1, v0, v1}, Lk2/c;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :sswitch_6
    sget-object p1, Lk2/A;->b:Lk2/A;

    .line 99
    .line 100
    return-object p1

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public close(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lk2/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public convert([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk2/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Ljava/lang/Object;Ljava/io/File;Le2/e;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, LA2/c;->b(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string p2, "ByteBufferEncoder"

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string p3, "Failed to write data"

    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lk2/y;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/io/InputStream;

    .line 7
    .line 8
    return-object v0

    .line 9
    :sswitch_0
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_1
    const-class v0, Ljava/io/InputStream;

    .line 13
    .line 14
    return-object v0

    .line 15
    :sswitch_2
    const-class v0, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public open(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk2/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/high16 v0, 0x10000000

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
