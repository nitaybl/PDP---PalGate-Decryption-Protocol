.class public final Lh8/j;
.super Lh8/m;
.source "SourceFile"


# instance fields
.field public final d:Lretrofit2/CallAdapter;


# direct methods
.method public constructor <init>(Lh8/I;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh8/m;-><init>(Lh8/I;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lh8/j;->d:Lretrofit2/CallAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lh8/t;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lh8/j;->d:Lretrofit2/CallAdapter;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
