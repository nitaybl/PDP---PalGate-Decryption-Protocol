.class public final LD7/H;
.super LD7/I;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Lokio/BufferedSource;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLokio/BufferedSource;I)V
    .locals 0

    .line 1
    iput p5, p0, LD7/H;->b:I

    iput-object p1, p0, LD7/H;->e:Ljava/lang/Object;

    iput-wide p2, p0, LD7/H;->c:J

    iput-object p4, p0, LD7/H;->d:Lokio/BufferedSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, LD7/H;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LD7/H;->c:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, LD7/H;->c:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LD7/w;
    .locals 2

    .line 1
    iget-object v0, p0, LD7/H;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LD7/H;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LD7/w;->d:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-static {v0}, Lv3/P;->b(Ljava/lang/String;)LD7/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    check-cast v0, LD7/w;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget v0, p0, LD7/H;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD7/H;->d:Lokio/BufferedSource;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LD7/H;->d:Lokio/BufferedSource;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
