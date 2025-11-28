.class public final La3/p;
.super LZ2/d;
.source "SourceFile"


# instance fields
.field public final b:LZ2/c;


# direct methods
.method public constructor <init>(LZ2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/p;->b:LZ2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LW2/g;)LW2/g;
    .locals 5

    .line 1
    iget-object v0, p0, La3/p;->b:LZ2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LZ2/c;->j:La3/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, La3/y;

    .line 15
    .line 16
    invoke-direct {v2, p1}, La3/y;-><init>(LW2/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, La3/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v4, La3/v;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v4, v2, v3, v0}, La3/v;-><init>(La3/B;ILZ2/c;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
