.class public final Ly6/b;
.super Lr6/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/ScalarCallable;


# static fields
.field public static final b:Ly6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly6/b;->b:Ly6/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    sget-object v0, LE6/a;->a:LE6/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
