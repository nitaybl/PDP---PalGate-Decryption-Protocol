.class public abstract Lv3/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb7/i;)Lb7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/i;->a:Lb7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/f;->b()Lb7/f;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lb7/f;->h:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lb7/i;->b:Lb7/i;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method
