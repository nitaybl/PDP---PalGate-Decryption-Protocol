.class public final LI2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;
.implements Ljavax/inject/Provider;


# static fields
.field public static final a:LI2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI2/h;->a:LI2/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2

    .line 1
    sget-object v0, LI2/e;->a:LI2/e;

    .line 2
    .line 3
    const-class v1, LI2/p;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 6
    .line 7
    .line 8
    sget-object v0, LI2/a;->a:LI2/a;

    .line 9
    .line 10
    const-class v1, LL2/a;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 13
    .line 14
    .line 15
    sget-object v0, LI2/g;->a:LI2/g;

    .line 16
    .line 17
    const-class v1, LL2/g;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 20
    .line 21
    .line 22
    sget-object v0, LI2/d;->a:LI2/d;

    .line 23
    .line 24
    const-class v1, LL2/e;

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 27
    .line 28
    .line 29
    sget-object v0, LI2/c;->a:LI2/c;

    .line 30
    .line 31
    const-class v1, LL2/d;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    .line 35
    .line 36
    sget-object v0, LI2/b;->a:LI2/b;

    .line 37
    .line 38
    const-class v1, LL2/b;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 41
    .line 42
    .line 43
    sget-object v0, LI2/f;->a:LI2/f;

    .line 44
    .line 45
    const-class v1, LL2/f;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LC/i;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LC/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
