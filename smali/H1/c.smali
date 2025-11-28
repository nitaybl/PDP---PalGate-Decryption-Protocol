.class public final LH1/c;
.super LH1/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ly1/n;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ly1/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/c;->b:Ly1/n;

    .line 2
    .line 3
    iput-object p2, p0, LH1/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LH1/c;->d:Z

    .line 7
    .line 8
    invoke-direct {p0}, LH1/d;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/c;->b:Ly1/n;

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
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LH1/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v2, LG1/l;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LG1/l;->t(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v3}, LH1/d;->a(Ly1/n;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, LH1/c;->d:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Ly1/n;->b:Lx1/a;

    .line 55
    .line 56
    iget-object v2, v0, Ly1/n;->c:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    iget-object v0, v0, Ly1/n;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Ly1/g;->b(Lx1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
