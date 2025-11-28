.class public final Lz6/c;
.super Lz6/a;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/functions/Consumer;

.field public final c:Lio/reactivex/functions/Consumer;

.field public final d:Lio/reactivex/functions/Action;

.field public final e:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Lz6/l;Lcom/bluegate/app/webRtcLib/g;)V
    .locals 2

    .line 1
    sget-object v0, Lv6/a;->c:LP6/d;

    .line 2
    .line 3
    sget-object v1, Lv6/a;->b:LP6/c;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lz6/a;-><init>(Lr6/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lz6/c;->b:Lio/reactivex/functions/Consumer;

    .line 9
    .line 10
    iput-object v0, p0, Lz6/c;->c:Lio/reactivex/functions/Consumer;

    .line 11
    .line 12
    iput-object v1, p0, Lz6/c;->d:Lio/reactivex/functions/Action;

    .line 13
    .line 14
    iput-object v1, p0, Lz6/c;->e:Lio/reactivex/functions/Action;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/Observer;)V
    .locals 7

    .line 1
    new-instance v6, Lz6/b;

    .line 2
    .line 3
    iget-object v4, p0, Lz6/c;->d:Lio/reactivex/functions/Action;

    .line 4
    .line 5
    iget-object v5, p0, Lz6/c;->e:Lio/reactivex/functions/Action;

    .line 6
    .line 7
    iget-object v2, p0, Lz6/c;->b:Lio/reactivex/functions/Consumer;

    .line 8
    .line 9
    iget-object v3, p0, Lz6/c;->c:Lio/reactivex/functions/Consumer;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lz6/b;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lz6/a;->a:Lio/reactivex/ObservableSource;

    .line 17
    .line 18
    check-cast p1, Lr6/b;

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Lr6/b;->a(Lio/reactivex/Observer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
