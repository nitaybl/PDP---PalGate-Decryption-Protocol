.class public final Lcom/bumptech/glide/request/transition/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition;


# static fields
.field public static final a:Lcom/bumptech/glide/request/transition/b;

.field public static final b:LC4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/request/transition/b;->a:Lcom/bumptech/glide/request/transition/b;

    .line 7
    .line 8
    new-instance v0, LC4/a;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, LC4/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bumptech/glide/request/transition/b;->b:LC4/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final transition(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
