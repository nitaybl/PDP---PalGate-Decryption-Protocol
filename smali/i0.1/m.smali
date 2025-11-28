.class public abstract Li0/m;
.super Li0/j;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:I

.field public F0:I

.field public final G0:Lj0/b;

.field public H0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li0/m;->x0:I

    .line 6
    .line 7
    iput v0, p0, Li0/m;->y0:I

    .line 8
    .line 9
    iput v0, p0, Li0/m;->z0:I

    .line 10
    .line 11
    iput v0, p0, Li0/m;->A0:I

    .line 12
    .line 13
    iput v0, p0, Li0/m;->B0:I

    .line 14
    .line 15
    iput v0, p0, Li0/m;->C0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Li0/m;->D0:Z

    .line 18
    .line 19
    iput v0, p0, Li0/m;->E0:I

    .line 20
    .line 21
    iput v0, p0, Li0/m;->F0:I

    .line 22
    .line 23
    new-instance v0, Lj0/b;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Li0/m;->G0:Lj0/b;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Li0/m;->H0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract V(IIII)V
.end method

.method public final W(Li0/e;Li0/d;ILi0/d;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Li0/m;->H0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Li0/e;->V:Li0/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Li0/f;

    .line 10
    .line 11
    iget-object v0, v1, Li0/f;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 12
    .line 13
    iput-object v0, p0, Li0/m;->H0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Li0/m;->G0:Lj0/b;

    .line 17
    .line 18
    iput-object p2, v1, Lj0/b;->a:Li0/d;

    .line 19
    .line 20
    iput-object p4, v1, Lj0/b;->b:Li0/d;

    .line 21
    .line 22
    iput p3, v1, Lj0/b;->c:I

    .line 23
    .line 24
    iput p5, v1, Lj0/b;->d:I

    .line 25
    .line 26
    check-cast v0, Lm0/e;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lm0/e;->c(Li0/e;Lj0/b;)V

    .line 29
    .line 30
    .line 31
    iget p2, v1, Lj0/b;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Li0/e;->P(I)V

    .line 34
    .line 35
    .line 36
    iget p2, v1, Lj0/b;->f:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Li0/e;->M(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, v1, Lj0/b;->h:Z

    .line 42
    .line 43
    iput-boolean p2, p1, Li0/e;->E:Z

    .line 44
    .line 45
    iget p2, v1, Lj0/b;->g:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Li0/e;->J(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final updateConstraints(Li0/f;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Li0/j;->w0:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Li0/j;->v0:[Li0/e;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Li0/e;->G:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method
