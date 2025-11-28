.class public final LH1/b;
.super LH1/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ly1/n;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ly1/n;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/b;->b:Ly1/n;

    .line 2
    .line 3
    iput-object p2, p0, LH1/b;->c:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0}, LH1/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/b;->b:Ly1/n;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/n;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LH1/b;->c:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, LH1/d;->a(Ly1/n;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ly1/n;->b:Lx1/a;

    .line 24
    .line 25
    iget-object v2, v0, Ly1/n;->c:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iget-object v0, v0, Ly1/n;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ly1/g;->b(Lx1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
