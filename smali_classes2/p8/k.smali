.class public final Lp8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# instance fields
.field public final a:J

.field public final b:Lj8/c;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lq8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lp8/k;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lp8/k;->b:Lj8/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj8/d;

    .line 2
    .line 3
    new-instance v0, Lp8/j;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p1}, Lp8/j;-><init>(Lp8/k;Lj8/d;Lj8/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
