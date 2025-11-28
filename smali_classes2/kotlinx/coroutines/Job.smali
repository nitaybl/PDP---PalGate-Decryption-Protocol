.class public interface abstract Lkotlinx/coroutines/Job;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# static fields
.field public static final Key:Lt7/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt7/S;->a:Lt7/S;

    sput-object v0, Lkotlinx/coroutines/Job;->Key:Lt7/S;

    return-void
.end method


# virtual methods
.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract isActive()Z
.end method
