.class public final Lv7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Waiter;


# instance fields
.field public final a:Lt7/e;


# direct methods
.method public constructor <init>(Lt7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/q;->a:Lt7/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeOnCancellation(Ly7/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/q;->a:Lt7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt7/e;->invokeOnCancellation(Ly7/s;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
