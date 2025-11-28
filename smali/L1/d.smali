.class public final synthetic LL1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LL1/d;->a:I

    iput-object p1, p0, LL1/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LL1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LL1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LL1/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LL1/d;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Ljava/io/InputStream;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LL1/o;->c(Ljava/io/InputStream;Ljava/lang/String;)LL1/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    iget-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LL1/o;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "asset_"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v0, v2}, LL1/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LL1/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v0, v2}, LL1/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LL1/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
