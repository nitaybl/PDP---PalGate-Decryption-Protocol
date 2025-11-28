.class public abstract LW4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC4/a;

.field public static final b:LP6/a;

.field public static final c:LP6/c;

.field public static final d:LP6/d;

.field public static final e:Li4/d;

.field public static final f:Lq6/c;

.field public static final g:Lu3/v;

.field public static final h:Lz4/a;

.field public static final i:LB4/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC4/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC4/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LW4/b;->a:LC4/a;

    .line 9
    .line 10
    new-instance v0, LP6/a;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, LP6/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LW4/b;->b:LP6/a;

    .line 18
    .line 19
    new-instance v0, LP6/c;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, LP6/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LW4/b;->c:LP6/c;

    .line 27
    .line 28
    new-instance v0, LP6/d;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v1}, LP6/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LW4/b;->d:LP6/d;

    .line 36
    .line 37
    new-instance v0, Li4/d;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {v0, v1}, Li4/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LW4/b;->e:Li4/d;

    .line 45
    .line 46
    new-instance v0, Lq6/c;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lq6/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LW4/b;->f:Lq6/c;

    .line 54
    .line 55
    new-instance v0, Lu3/v;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lu3/v;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LW4/b;->g:Lu3/v;

    .line 63
    .line 64
    new-instance v0, Lz4/a;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lz4/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LW4/b;->h:Lz4/a;

    .line 72
    .line 73
    new-instance v0, LB4/b;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-direct {v0, v1}, LB4/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LW4/b;->i:LB4/b;

    .line 81
    .line 82
    return-void
.end method

.method public static a(IJJLio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    cmp-long p3, p1, p3

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p5, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    long-to-int p0, p1

    .line 9
    invoke-virtual {p5, p0}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b(LX4/i;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, LX4/i;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    :goto_0
    return p0
.end method
