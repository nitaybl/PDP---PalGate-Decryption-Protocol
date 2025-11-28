.class public final Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lx1/r;

.field public final d:Lx1/D;

.field public final e:Lx1/r;

.field public final f:Lk2/w;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lx1/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lv3/C7;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lx1/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lv3/C7;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx1/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance p1, Lx1/r;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx1/a;->c:Lx1/r;

    .line 24
    .line 25
    sget-object p1, Lx1/E;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lx1/D;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lx1/a;->d:Lx1/D;

    .line 33
    .line 34
    sget-object p1, Lx1/r;->a:Lx1/r;

    .line 35
    .line 36
    iput-object p1, p0, Lx1/a;->e:Lx1/r;

    .line 37
    .line 38
    new-instance p1, Lk2/w;

    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lk2/w;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx1/a;->f:Lk2/w;

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    iput p1, p0, Lx1/a;->g:I

    .line 49
    .line 50
    const p1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lx1/a;->h:I

    .line 54
    .line 55
    const/16 p1, 0x14

    .line 56
    .line 57
    iput p1, p0, Lx1/a;->j:I

    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    iput p1, p0, Lx1/a;->i:I

    .line 62
    .line 63
    return-void
.end method
