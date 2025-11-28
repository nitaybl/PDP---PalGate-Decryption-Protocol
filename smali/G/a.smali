.class public final synthetic LG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LG/b;


# direct methods
.method public synthetic constructor <init>(LG/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/a;->a:LG/b;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, LA/g;

    .line 2
    .line 3
    check-cast p2, LA/g;

    .line 4
    .line 5
    iget-object v0, p0, LG/a;->a:LG/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LA/g;->a:LA/M;

    .line 11
    .line 12
    iget-object p1, p1, LA/M;->j:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const-class v2, Ly/K;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const-class v4, Landroid/media/MediaCodec;

    .line 20
    .line 21
    if-ne p1, v4, :cond_0

    .line 22
    .line 23
    move p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v0

    .line 30
    :goto_0
    iget-object p2, p2, LA/g;->a:LA/M;

    .line 31
    .line 32
    iget-object p2, p2, LA/M;->j:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne p2, v4, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-ne p2, v2, :cond_3

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_3
    :goto_1
    sub-int/2addr p1, v0

    .line 42
    return p1
.end method
