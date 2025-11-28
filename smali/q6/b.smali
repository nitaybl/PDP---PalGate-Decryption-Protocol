.class public final Lq6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lretrofit2/Call;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/b;->a:Lretrofit2/Call;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq6/b;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lq6/b;->a:Lretrofit2/Call;

    .line 5
    .line 6
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
