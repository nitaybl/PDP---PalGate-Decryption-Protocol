.class public final enum LL6/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/operators/QueueDisposable;


# static fields
.field public static final enum a:LL6/b;

.field public static final synthetic b:[LL6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LL6/b;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LL6/b;->a:LL6/b;

    .line 10
    .line 11
    new-instance v1, LL6/b;

    .line 12
    .line 13
    const-string v2, "NEVER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [LL6/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LL6/b;->b:[LL6/b;

    .line 24
    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL6/b;
    .locals 1

    .line 1
    const-class v0, LL6/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL6/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LL6/b;
    .locals 1

    .line 1
    sget-object v0, LL6/b;->b:[LL6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LL6/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL6/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final requestFusion(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    return p1
.end method
