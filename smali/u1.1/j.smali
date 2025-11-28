.class public final Lu1/j;
.super Lu1/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lu1/k;


# direct methods
.method public constructor <init>(Lu1/k;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/j;->g:Lu1/k;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lu1/j;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lu1/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lu1/j;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p4, p0, Lu1/j;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, Lu1/j;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Lu1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lu1/l;->v(Landroidx/transition/Transition$TransitionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTransitionStart(Lu1/l;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lu1/j;->g:Lu1/k;

    .line 3
    .line 4
    iget-object v1, p0, Lu1/j;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lu1/j;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lu1/k;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lu1/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lu1/j;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lu1/k;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lu1/j;->e:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lu1/j;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lu1/k;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
