.class public interface abstract Lcom/hivemq/client/internal/util/collections/ImmutableIntList;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static builder()LP5/j;
    .locals 1

    .line 1
    new-instance v0, LP5/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static of()Lcom/hivemq/client/internal/util/collections/ImmutableIntList;
    .locals 1

    .line 1
    sget-object v0, LP5/f;->a:LP5/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract get(I)I
.end method

.method public abstract size()I
.end method
