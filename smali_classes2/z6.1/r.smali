.class public final Lz6/r;
.super Lz6/a;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lz6/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lz6/a;-><init>(Lr6/b;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3

    .line 5
    .line 6
    iput-wide v0, p0, Lz6/r;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    new-instance v0, Lz6/q;

    .line 2
    .line 3
    iget-wide v1, p0, Lz6/r;->b:J

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lz6/q;-><init>(Lio/reactivex/Observer;J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz6/a;->a:Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    check-cast p1, Lr6/b;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lr6/b;->a(Lio/reactivex/Observer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
