.class public final enum Ls7/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ls7/c;

.field public static final enum c:Ls7/c;

.field public static final enum d:Ls7/c;

.field public static final enum e:Ls7/c;

.field public static final enum f:Ls7/c;

.field public static final enum g:Ls7/c;

.field public static final synthetic h:[Ls7/c;


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ls7/c;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v2, "NANOSECONDS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ls7/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls7/c;->b:Ls7/c;

    .line 12
    .line 13
    new-instance v1, Ls7/c;

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-string v3, "MICROSECONDS"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Ls7/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ls7/c;

    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-string v4, "MILLISECONDS"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5, v3}, Ls7/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ls7/c;->c:Ls7/c;

    .line 34
    .line 35
    new-instance v3, Ls7/c;

    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-string v5, "SECONDS"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v3, v5, v6, v4}, Ls7/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Ls7/c;->d:Ls7/c;

    .line 46
    .line 47
    new-instance v4, Ls7/c;

    .line 48
    .line 49
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-string v6, "MINUTES"

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-direct {v4, v6, v7, v5}, Ls7/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Ls7/c;->e:Ls7/c;

    .line 58
    .line 59
    new-instance v5, Ls7/c;

    .line 60
    .line 61
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-string v7, "HOURS"

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    invoke-direct {v5, v7, v8, v6}, Ls7/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Ls7/c;->f:Ls7/c;

    .line 70
    .line 71
    new-instance v6, Ls7/c;

    .line 72
    .line 73
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-string v8, "DAYS"

    .line 76
    .line 77
    const/4 v9, 0x6

    .line 78
    invoke-direct {v6, v8, v9, v7}, Ls7/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Ls7/c;->g:Ls7/c;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v6}, [Ls7/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ls7/c;->h:[Ls7/c;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls7/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls7/c;
    .locals 1

    .line 1
    const-class v0, Ls7/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls7/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls7/c;
    .locals 1

    .line 1
    sget-object v0, Ls7/c;->h:[Ls7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls7/c;

    .line 8
    .line 9
    return-object v0
.end method
