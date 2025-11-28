.class public abstract LY6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr6/g;

.field public static final b:Lr6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY6/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LY6/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lv3/g0;->a(Ljava/util/concurrent/Callable;)Lr6/g;

    .line 8
    .line 9
    .line 10
    new-instance v0, LY6/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, LY6/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lv3/g0;->a(Ljava/util/concurrent/Callable;)Lr6/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LY6/f;->a:Lr6/g;

    .line 21
    .line 22
    new-instance v0, LY6/b;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, LY6/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lv3/g0;->a(Ljava/util/concurrent/Callable;)Lr6/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LY6/f;->b:Lr6/g;

    .line 33
    .line 34
    sget v0, LC6/x;->c:I

    .line 35
    .line 36
    new-instance v0, LY6/b;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, LY6/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lv3/g0;->a(Ljava/util/concurrent/Callable;)Lr6/g;

    .line 43
    .line 44
    .line 45
    return-void
.end method
