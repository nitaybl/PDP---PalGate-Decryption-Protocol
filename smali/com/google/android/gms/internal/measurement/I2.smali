.class public final Lcom/google/android/gms/internal/measurement/I2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/I2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/o2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/I2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/I2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/I2;->c:Lcom/google/android/gms/internal/measurement/I2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/o2;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/measurement/o2;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzmi;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/measurement/w2;->b:Lcom/google/android/gms/internal/measurement/w2;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/measurement/o2;->b:Lcom/google/android/gms/internal/measurement/w2;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/o2;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/measurement/x2;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/o2;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->a:Lcom/google/android/gms/internal/measurement/o2;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznd;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x2;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/zznd;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/I2;->a:Lcom/google/android/gms/internal/measurement/o2;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/o2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/measurement/zznd;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "messageType"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
