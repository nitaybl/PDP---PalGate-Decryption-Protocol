.class public final Lp8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lj8/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lq8/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x12c

    .line 5
    .line 6
    iput-wide v0, p0, Lp8/i;->a:J

    .line 7
    .line 8
    iput-object p1, p0, Lp8/i;->b:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p2, p0, Lp8/i;->c:Lj8/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lj8/d;

    .line 3
    .line 4
    iget-object p1, p0, Lp8/i;->c:Lj8/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj8/c;->a()Lj8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v5, Lt8/c;

    .line 11
    .line 12
    invoke-direct {v5, v2}, Lt8/c;-><init>(Lj8/d;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lw8/a;

    .line 16
    .line 17
    invoke-direct {v3}, Lw8/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v5, Lj8/d;->a:Ls8/e;

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ls8/e;->a(Lrx/Subscription;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ls8/e;->a(Lrx/Subscription;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lp8/g;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lp8/g;-><init>(Lp8/i;Lj8/d;Lw8/a;Lj8/b;Lt8/c;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
