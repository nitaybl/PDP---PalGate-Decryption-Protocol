.class public final Ly6/f;
.super Lr6/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/ScalarCallable;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 1
    new-instance v0, LE6/b;

    .line 2
    .line 3
    iget-object v1, p0, Ly6/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LE6/b;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
