.class public final Lh8/q;
.super LR7/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lh8/r;


# direct methods
.method public constructor <init>(Lh8/r;Lokio/BufferedSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/q;->b:Lh8/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LR7/h;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(LR7/f;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LR7/h;->read(LR7/f;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lh8/q;->b:Lh8/r;

    .line 8
    .line 9
    iput-object p1, p2, Lh8/r;->d:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
