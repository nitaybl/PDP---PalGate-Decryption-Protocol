.class public final LZ0/e;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# static fields
.field public static final d:LZ0/d;


# instance fields
.field public final b:Lf0/l;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ0/e;->d:LZ0/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lf0/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ0/e;->b:Lf0/l;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LZ0/e;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/S;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ0/e;->b:Lf0/l;

    .line 5
    .line 6
    iget v1, v0, Lf0/l;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    if-ge v3, v1, :cond_4

    .line 12
    .line 13
    iget-object v5, v0, Lf0/l;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v5, v3

    .line 16
    .line 17
    check-cast v5, LZ0/b;

    .line 18
    .line 19
    iget-object v6, v5, LZ0/b;->n:LW2/d;

    .line 20
    .line 21
    invoke-virtual {v6}, LW2/d;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    iput-boolean v7, v6, LW2/d;->d:Z

    .line 26
    .line 27
    iget-object v8, v5, LZ0/b;->p:LZ0/c;

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v8}, LZ0/b;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v9, v8, LZ0/c;->c:Z

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    iget-object v9, v8, LZ0/c;->b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v9, v6, LW2/d;->b:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    if-ne v9, v5, :cond_2

    .line 48
    .line 49
    iput-object v4, v6, LW2/d;->b:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget-boolean v4, v8, LZ0/c;->c:Z

    .line 54
    .line 55
    :cond_1
    iput-boolean v7, v6, LW2/d;->e:Z

    .line 56
    .line 57
    iput-boolean v2, v6, LW2/d;->c:Z

    .line 58
    .line 59
    iput-boolean v2, v6, LW2/d;->d:Z

    .line 60
    .line 61
    iput-boolean v2, v6, LW2/d;->f:Z

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Attempting to unregister the wrong listener"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "No listener register"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    iget v1, v0, Lf0/l;->c:I

    .line 83
    .line 84
    iget-object v3, v0, Lf0/l;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    move v5, v2

    .line 87
    :goto_1
    if-ge v5, v1, :cond_5

    .line 88
    .line 89
    aput-object v4, v3, v5

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iput v2, v0, Lf0/l;->c:I

    .line 95
    .line 96
    return-void
.end method
