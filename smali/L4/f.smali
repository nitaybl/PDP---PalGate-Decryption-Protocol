.class public final synthetic LL4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic b:LL4/f;

.field public static final synthetic c:LL4/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL4/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL4/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL4/f;->b:LL4/f;

    .line 8
    .line 9
    new-instance v0, LL4/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LL4/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LL4/f;->c:LL4/f;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LL4/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LL4/b;

    .line 7
    .line 8
    const-class v1, LL4/c;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LL4/c;

    .line 15
    .line 16
    const-class v2, LB4/d;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LB4/d;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LL4/b;-><init>(LL4/c;LB4/d;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, LL4/c;

    .line 29
    .line 30
    const-class v1, LB4/h;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LB4/h;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LL4/c;-><init>(LB4/h;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
