.class public final Lz6/d;
.super Lr6/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/ScalarCallable;


# static fields
.field public static final a:Lz6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz6/d;->a:Lz6/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lu6/b;->a(Lio/reactivex/Observer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
