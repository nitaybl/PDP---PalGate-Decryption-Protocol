.class public final Lu5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/mqtt/mqtt3/message/connect/Mqtt3ConnectBuilder$Send;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lp5/c;

.field public final d:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(LK5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    iput v0, p0, Lu5/b;->a:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lu5/b;->b:Z

    .line 10
    .line 11
    iput-object p1, p0, Lu5/b;->d:Ljava/util/function/Function;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v1, p0, Lu5/b;->a:I

    .line 2
    .line 3
    iget-boolean v2, p0, Lu5/b;->b:Z

    .line 4
    .line 5
    iget-object v6, p0, Lu5/b;->c:Lp5/c;

    .line 6
    .line 7
    sget-object v5, Lr5/b;->i:Lr5/b;

    .line 8
    .line 9
    new-instance v8, Lu5/a;

    .line 10
    .line 11
    new-instance v9, Lr5/a;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v7, LX4/g;->c:LX4/g;

    .line 24
    .line 25
    move-object v0, v9

    .line 26
    invoke-direct/range {v0 .. v7}, Lr5/a;-><init>(IZJLr5/b;Lp5/c;LX4/g;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v8, v9}, Lu5/a;-><init>(Lr5/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lu5/b;->d:Ljava/util/function/Function;

    .line 33
    .line 34
    invoke-interface {v0, v8}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
