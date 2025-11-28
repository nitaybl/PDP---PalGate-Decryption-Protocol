.class public final Ly6/j;
.super Ly6/a;
.source "SourceFile"


# instance fields
.field public final c:Lr6/g;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lr6/a;Lr6/g;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly6/a;-><init>(Lr6/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly6/j;->c:Lr6/g;

    .line 5
    .line 6
    iput-boolean p3, p0, Ly6/j;->d:Z

    .line 7
    .line 8
    iput p4, p0, Ly6/j;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly6/j;->c:Lr6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/g;->a()Lr6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 8
    .line 9
    iget v2, p0, Ly6/j;->e:I

    .line 10
    .line 11
    iget-boolean v3, p0, Ly6/j;->d:Z

    .line 12
    .line 13
    iget-object v4, p0, Ly6/a;->b:Lr6/a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ly6/h;

    .line 18
    .line 19
    check-cast p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, v3, v2}, Ly6/h;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lr6/f;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lr6/a;->a(Lio/reactivex/FlowableSubscriber;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ly6/i;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0, v3, v2}, Ly6/i;-><init>(Lorg/reactivestreams/Subscriber;Lr6/f;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lr6/a;->a(Lio/reactivex/FlowableSubscriber;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
