.class public final LN5/e;
.super Li6/b;
.source "SourceFile"


# instance fields
.field public final b:Li6/b;

.field public final c:Lr6/g;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Li6/b;Lr6/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN5/e;->b:Li6/b;

    .line 5
    .line 6
    iput-object p2, p0, LN5/e;->c:Lr6/g;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LN5/e;->d:Z

    .line 10
    .line 11
    iput p3, p0, LN5/e;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 5

    .line 1
    iget-object v0, p0, LN5/e;->b:Li6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "scheduler is null"

    .line 7
    .line 8
    iget-object v2, p0, LN5/e;->c:Lr6/g;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "bufferSize"

    .line 14
    .line 15
    iget v3, p0, LN5/e;->e:I

    .line 16
    .line 17
    invoke-static {v3, v1}, Lv6/a;->b(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ly6/j;

    .line 21
    .line 22
    iget-boolean v4, p0, LN5/e;->d:Z

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v4, v3}, Ly6/j;-><init>(Lr6/a;Lr6/g;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lr6/a;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lcom/hivemq/client/rx/reactivestreams/WithSingleSubscriber;)V
    .locals 5

    .line 1
    new-instance v0, LN5/d;

    .line 2
    .line 3
    iget-object v1, p0, LN5/e;->b:Li6/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LN5/d;-><init>(Li6/b;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "scheduler is null"

    .line 9
    .line 10
    iget-object v2, p0, LN5/e;->c:Lr6/g;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "bufferSize"

    .line 16
    .line 17
    iget v3, p0, LN5/e;->e:I

    .line 18
    .line 19
    invoke-static {v3, v1}, Lv6/a;->b(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ly6/j;

    .line 23
    .line 24
    iget-boolean v4, p0, LN5/e;->d:Z

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v4, v3}, Ly6/j;-><init>(Lr6/a;Lr6/g;ZI)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LN5/c;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LN5/c;-><init>(Lcom/hivemq/client/rx/reactivestreams/WithSingleSubscriber;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lr6/a;->a(Lio/reactivex/FlowableSubscriber;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
