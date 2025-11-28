.class public final LW/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:LW/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW/a;->a:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW/a;->b:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW/a;->c:Ljava/util/HashSet;

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, LW/a;->d:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LW/a;->e:I

    .line 7
    iput-boolean v0, p0, LW/a;->j:Z

    .line 8
    sget-object v0, LW/e;->c:LW/e;

    iput-object v0, p0, LW/a;->k:LW/e;

    return-void
.end method

.method public constructor <init>(LW/b;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW/a;->a:Ljava/util/HashSet;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LW/a;->b:Ljava/util/HashSet;

    .line 12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LW/a;->c:Ljava/util/HashSet;

    const v3, 0x7fffffff

    .line 13
    iput v3, p0, LW/a;->d:I

    const/4 v3, 0x0

    .line 14
    iput v3, p0, LW/a;->e:I

    .line 15
    iput-boolean v3, p0, LW/a;->j:Z

    .line 16
    sget-object v3, LW/e;->b:LW/e;

    .line 17
    iget v3, p1, LW/b;->a:I

    iput v3, p0, LW/a;->d:I

    .line 18
    iget v3, p1, LW/b;->b:I

    iput v3, p0, LW/a;->e:I

    .line 19
    iget v3, p1, LW/b;->c:I

    iput v3, p0, LW/a;->f:I

    .line 20
    iget-object v3, p1, LW/b;->h:LW/e;

    iput-object v3, p0, LW/a;->k:LW/e;

    .line 21
    iget-object v3, p1, LW/b;->i:Ljava/util/HashSet;

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v0, p1, LW/b;->j:Ljava/util/HashSet;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v0, p1, LW/b;->k:Ljava/util/HashSet;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-boolean v0, p1, LW/b;->d:Z

    iput-boolean v0, p0, LW/a;->g:Z

    .line 28
    iget-boolean v0, p1, LW/b;->e:Z

    iput-boolean v0, p0, LW/a;->h:Z

    .line 29
    iget-boolean v0, p1, LW/b;->f:Z

    iput-boolean v0, p0, LW/a;->i:Z

    .line 30
    iget-boolean p1, p1, LW/b;->g:Z

    iput-boolean p1, p0, LW/a;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, LW/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LW/b;-><init>(LW/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
