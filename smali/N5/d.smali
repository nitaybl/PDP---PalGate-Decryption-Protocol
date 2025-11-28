.class public final LN5/d;
.super Lr6/a;
.source "SourceFile"


# instance fields
.field public final b:Li6/b;


# direct methods
.method public constructor <init>(Li6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN5/d;->b:Li6/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    new-instance v0, LN5/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LN5/a;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN5/d;->b:Li6/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Li6/b;->c(Lcom/hivemq/client/rx/reactivestreams/WithSingleSubscriber;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
