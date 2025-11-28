.class public final Lb5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb5/b;->a:I

    iput-object p1, p0, Lb5/b;->b:Ljavax/inject/Provider;

    iput-object p2, p0, Lb5/b;->c:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/b;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LO4/d;

    .line 13
    .line 14
    iget-object v1, p0, Lb5/b;->c:Ljavax/inject/Provider;

    .line 15
    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lf5/a;

    .line 21
    .line 22
    new-instance v2, Li5/c;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Li5/c;-><init>(LO4/d;Lf5/a;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lb5/b;->b:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LO4/d;

    .line 35
    .line 36
    iget-object v1, p0, Lb5/b;->c:Ljavax/inject/Provider;

    .line 37
    .line 38
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lf5/a;

    .line 43
    .line 44
    new-instance v2, Lf5/e;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lf5/e;-><init>(LO4/d;Lf5/a;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    iget-object v0, p0, Lb5/b;->b:Ljavax/inject/Provider;

    .line 51
    .line 52
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LO4/d;

    .line 57
    .line 58
    iget-object v1, p0, Lb5/b;->c:Ljavax/inject/Provider;

    .line 59
    .line 60
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, La5/g;

    .line 65
    .line 66
    new-instance v2, Ld5/f;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Ld5/f;-><init>(LO4/d;La5/g;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_2
    iget-object v0, p0, Lb5/b;->b:Ljavax/inject/Provider;

    .line 73
    .line 74
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LO4/d;

    .line 79
    .line 80
    iget-object v0, p0, Lb5/b;->c:Ljavax/inject/Provider;

    .line 81
    .line 82
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lr5/a;

    .line 87
    .line 88
    new-instance v1, Lb5/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "Auth mechanism must not be null. This must not happen and is a bug."

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
