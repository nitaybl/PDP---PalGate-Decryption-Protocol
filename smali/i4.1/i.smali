.class public final Li4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv3/X5;

.field public b:Lv3/X5;

.field public c:Lv3/X5;

.field public d:Lv3/X5;

.field public e:Lcom/google/android/material/shape/CornerSize;

.field public f:Lcom/google/android/material/shape/CornerSize;

.field public g:Lcom/google/android/material/shape/CornerSize;

.field public h:Lcom/google/android/material/shape/CornerSize;

.field public i:Li4/d;

.field public j:Li4/d;

.field public k:Li4/d;

.field public l:Li4/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li4/h;

    .line 5
    .line 6
    invoke-direct {v0}, Li4/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li4/i;->a:Lv3/X5;

    .line 10
    .line 11
    new-instance v0, Li4/h;

    .line 12
    .line 13
    invoke-direct {v0}, Li4/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li4/i;->b:Lv3/X5;

    .line 17
    .line 18
    new-instance v0, Li4/h;

    .line 19
    .line 20
    invoke-direct {v0}, Li4/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li4/i;->c:Lv3/X5;

    .line 24
    .line 25
    new-instance v0, Li4/h;

    .line 26
    .line 27
    invoke-direct {v0}, Li4/h;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Li4/i;->d:Lv3/X5;

    .line 31
    .line 32
    new-instance v0, Li4/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Li4/a;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Li4/i;->e:Lcom/google/android/material/shape/CornerSize;

    .line 39
    .line 40
    new-instance v0, Li4/a;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Li4/a;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Li4/i;->f:Lcom/google/android/material/shape/CornerSize;

    .line 46
    .line 47
    new-instance v0, Li4/a;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Li4/a;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Li4/i;->g:Lcom/google/android/material/shape/CornerSize;

    .line 53
    .line 54
    new-instance v0, Li4/a;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Li4/a;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Li4/i;->h:Lcom/google/android/material/shape/CornerSize;

    .line 60
    .line 61
    new-instance v0, Li4/d;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Li4/d;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Li4/i;->i:Li4/d;

    .line 68
    .line 69
    new-instance v0, Li4/d;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Li4/d;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Li4/i;->j:Li4/d;

    .line 76
    .line 77
    new-instance v0, Li4/d;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Li4/d;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Li4/i;->k:Li4/d;

    .line 84
    .line 85
    new-instance v0, Li4/d;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Li4/d;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Li4/i;->l:Li4/d;

    .line 92
    .line 93
    return-void
.end method

.method public static b(Lv3/X5;)V
    .locals 1

    .line 1
    instance-of v0, p0, Li4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Li4/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Li4/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Li4/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Li4/j;
    .locals 2

    .line 1
    new-instance v0, Li4/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li4/i;->a:Lv3/X5;

    .line 7
    .line 8
    iput-object v1, v0, Li4/j;->a:Lv3/X5;

    .line 9
    .line 10
    iget-object v1, p0, Li4/i;->b:Lv3/X5;

    .line 11
    .line 12
    iput-object v1, v0, Li4/j;->b:Lv3/X5;

    .line 13
    .line 14
    iget-object v1, p0, Li4/i;->c:Lv3/X5;

    .line 15
    .line 16
    iput-object v1, v0, Li4/j;->c:Lv3/X5;

    .line 17
    .line 18
    iget-object v1, p0, Li4/i;->d:Lv3/X5;

    .line 19
    .line 20
    iput-object v1, v0, Li4/j;->d:Lv3/X5;

    .line 21
    .line 22
    iget-object v1, p0, Li4/i;->e:Lcom/google/android/material/shape/CornerSize;

    .line 23
    .line 24
    iput-object v1, v0, Li4/j;->e:Lcom/google/android/material/shape/CornerSize;

    .line 25
    .line 26
    iget-object v1, p0, Li4/i;->f:Lcom/google/android/material/shape/CornerSize;

    .line 27
    .line 28
    iput-object v1, v0, Li4/j;->f:Lcom/google/android/material/shape/CornerSize;

    .line 29
    .line 30
    iget-object v1, p0, Li4/i;->g:Lcom/google/android/material/shape/CornerSize;

    .line 31
    .line 32
    iput-object v1, v0, Li4/j;->g:Lcom/google/android/material/shape/CornerSize;

    .line 33
    .line 34
    iget-object v1, p0, Li4/i;->h:Lcom/google/android/material/shape/CornerSize;

    .line 35
    .line 36
    iput-object v1, v0, Li4/j;->h:Lcom/google/android/material/shape/CornerSize;

    .line 37
    .line 38
    iget-object v1, p0, Li4/i;->i:Li4/d;

    .line 39
    .line 40
    iput-object v1, v0, Li4/j;->i:Li4/d;

    .line 41
    .line 42
    iget-object v1, p0, Li4/i;->j:Li4/d;

    .line 43
    .line 44
    iput-object v1, v0, Li4/j;->j:Li4/d;

    .line 45
    .line 46
    iget-object v1, p0, Li4/i;->k:Li4/d;

    .line 47
    .line 48
    iput-object v1, v0, Li4/j;->k:Li4/d;

    .line 49
    .line 50
    iget-object v1, p0, Li4/i;->l:Li4/d;

    .line 51
    .line 52
    iput-object v1, v0, Li4/j;->l:Li4/d;

    .line 53
    .line 54
    return-object v0
.end method
