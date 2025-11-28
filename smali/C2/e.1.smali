.class public final LC2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:[F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Landroid/graphics/Bitmap$CompressFormat;

.field public final r:I

.field public final s:Landroid/net/Uri;

.field public t:Lt7/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZILandroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 5

    move-object v0, p0

    move-object v1, p5

    move/from16 v2, p16

    move-object/from16 v3, p17

    const-string v4, "cropPoints"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "options"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/G1;->p(ILjava/lang/String;)V

    const-string v4, "saveCompressFormat"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, LC2/e;->a:Landroid/content/Context;

    move-object v4, p2

    .line 3
    iput-object v4, v0, LC2/e;->b:Ljava/lang/ref/WeakReference;

    move-object v4, p3

    .line 4
    iput-object v4, v0, LC2/e;->c:Landroid/net/Uri;

    move-object v4, p4

    .line 5
    iput-object v4, v0, LC2/e;->d:Landroid/graphics/Bitmap;

    .line 6
    iput-object v1, v0, LC2/e;->e:[F

    move v1, p6

    .line 7
    iput v1, v0, LC2/e;->f:I

    move v1, p7

    .line 8
    iput v1, v0, LC2/e;->g:I

    move v1, p8

    .line 9
    iput v1, v0, LC2/e;->h:I

    move v1, p9

    .line 10
    iput-boolean v1, v0, LC2/e;->i:Z

    move v1, p10

    .line 11
    iput v1, v0, LC2/e;->j:I

    move/from16 v1, p11

    .line 12
    iput v1, v0, LC2/e;->k:I

    move/from16 v1, p12

    .line 13
    iput v1, v0, LC2/e;->l:I

    move/from16 v1, p13

    .line 14
    iput v1, v0, LC2/e;->m:I

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, LC2/e;->n:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, LC2/e;->o:Z

    .line 17
    iput v2, v0, LC2/e;->p:I

    .line 18
    iput-object v3, v0, LC2/e;->q:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p18

    .line 19
    iput v1, v0, LC2/e;->r:I

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, LC2/e;->s:Landroid/net/Uri;

    .line 21
    invoke-static {}, Lt7/x;->a()Lt7/U;

    move-result-object v1

    iput-object v1, v0, LC2/e;->t:Lt7/a0;

    return-void
.end method

.method public static final a(LC2/e;LC2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lt7/D;->a:LA7/d;

    .line 2
    .line 3
    sget-object v0, Ly7/n;->a:Lt7/b0;

    .line 4
    .line 5
    new-instance v1, LC2/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, LC2/b;-><init>(LC2/e;LC2/a;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Lt7/x;->m(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Le7/a;->a:Le7/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, LZ6/h;->a:LZ6/h;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    sget-object v0, Lt7/D;->a:LA7/d;

    .line 2
    .line 3
    sget-object v0, Ly7/n;->a:Lt7/b0;

    .line 4
    .line 5
    iget-object v1, p0, LC2/e;->t:Lt7/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/coroutines/a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
