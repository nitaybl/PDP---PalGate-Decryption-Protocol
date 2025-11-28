.class public final Lz6/l;
.super Lz6/a;
.source "SourceFile"


# instance fields
.field public final b:Lr6/g;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lr6/b;Lr6/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz6/a;-><init>(Lr6/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz6/l;->b:Lr6/g;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lz6/l;->c:Z

    .line 8
    .line 9
    iput p3, p0, Lz6/l;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/Observer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz6/l;->b:Lr6/g;

    .line 2
    .line 3
    instance-of v1, v0, LC6/x;

    .line 4
    .line 5
    iget-object v2, p0, Lz6/a;->a:Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v2, Lr6/b;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lr6/b;->a(Lio/reactivex/Observer;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lr6/g;->a()Lr6/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lz6/k;

    .line 20
    .line 21
    iget-boolean v3, p0, Lz6/l;->c:Z

    .line 22
    .line 23
    iget v4, p0, Lz6/l;->d:I

    .line 24
    .line 25
    invoke-direct {v1, p1, v0, v3, v4}, Lz6/k;-><init>(Lio/reactivex/Observer;Lr6/f;ZI)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lr6/b;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lr6/b;->a(Lio/reactivex/Observer;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
