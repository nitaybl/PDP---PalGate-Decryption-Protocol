.class public final Ll0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh0/e;


# direct methods
.method public synthetic constructor <init>(Lh0/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/o;->a:I

    iput-object p1, p0, Ll0/o;->b:Lh0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    iget v0, p0, Ll0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/o;->b:Lh0/e;

    .line 7
    .line 8
    float-to-double v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lh0/e;->a(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Ll0/o;->b:Lh0/e;

    .line 16
    .line 17
    float-to-double v1, p1

    .line 18
    invoke-virtual {v0, v1, v2}, Lh0/e;->a(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p1, v0

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Ll0/o;->b:Lh0/e;

    .line 25
    .line 26
    float-to-double v1, p1

    .line 27
    invoke-virtual {v0, v1, v2}, Lh0/e;->a(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
