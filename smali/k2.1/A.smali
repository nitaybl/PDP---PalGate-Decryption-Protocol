.class public final Lk2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# static fields
.field public static final b:Lk2/A;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk2/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk2/A;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk2/A;->b:Lk2/A;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk2/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILe2/e;)Lk2/p;
    .locals 0

    .line 1
    iget p2, p0, Lk2/A;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    new-instance p2, Lk2/p;

    .line 11
    .line 12
    new-instance p3, Lz2/b;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lz2/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lk2/d;

    .line 18
    .line 19
    invoke-direct {p4, p1}, Lk2/d;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3, p4}, Lk2/p;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_1
    new-instance p2, Lk2/p;

    .line 27
    .line 28
    new-instance p3, Lz2/b;

    .line 29
    .line 30
    invoke-direct {p3, p1}, Lz2/b;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p4, Lk2/z;

    .line 34
    .line 35
    invoke-direct {p4, p1}, Lk2/z;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3, p4}, Lk2/p;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handles(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lk2/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :pswitch_1
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
