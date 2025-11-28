.class public abstract Ln6/C;
.super Ln6/b;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/sql/SqlStatement;


# instance fields
.field public b:Ln6/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln6/C;->b:Ln6/f;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ln6/d;)LX7/f;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln6/C;->b:Ln6/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LB4/l;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, LB4/l;-><init>(Ln6/d;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Ln6/b;->a(LB4/l;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ln6/f;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ln6/f;-><init>(LB4/l;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ln6/C;->b:Ln6/f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p1, p0, Ln6/C;->b:Ln6/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Ln6/f;->b()LX7/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Ln6/C;->b:Ln6/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method
