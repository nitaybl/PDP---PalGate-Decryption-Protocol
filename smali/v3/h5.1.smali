.class public abstract Lv3/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)V
    .locals 4

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    const-string v1, "toIndex ("

    .line 7
    .line 8
    const-string v2, ") is greater than size ("

    .line 9
    .line 10
    const-string v3, ")."

    .line 11
    .line 12
    invoke-static {v1, p0, v2, p1, v3}, LA/e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
