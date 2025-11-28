.class public final enum LA/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LA/w;

.field public static final enum c:LA/w;

.field public static final enum d:LA/w;

.field public static final enum e:LA/w;

.field public static final enum f:LA/w;

.field public static final enum g:LA/w;

.field public static final enum h:LA/w;

.field public static final enum i:LA/w;

.field public static final synthetic j:[LA/w;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LA/w;

    .line 2
    .line 3
    const-string v1, "RELEASED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LA/w;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LA/w;->b:LA/w;

    .line 10
    .line 11
    new-instance v1, LA/w;

    .line 12
    .line 13
    const-string v3, "RELEASING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LA/w;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LA/w;->c:LA/w;

    .line 20
    .line 21
    new-instance v3, LA/w;

    .line 22
    .line 23
    const-string v5, "CLOSED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2}, LA/w;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LA/w;->d:LA/w;

    .line 30
    .line 31
    new-instance v5, LA/w;

    .line 32
    .line 33
    const-string v6, "PENDING_OPEN"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v6, v7, v2}, LA/w;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LA/w;->e:LA/w;

    .line 40
    .line 41
    new-instance v6, LA/w;

    .line 42
    .line 43
    const-string v2, "CLOSING"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v6, v2, v7, v4}, LA/w;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v6, LA/w;->f:LA/w;

    .line 50
    .line 51
    new-instance v7, LA/w;

    .line 52
    .line 53
    const-string v2, "OPENING"

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v7, v2, v8, v4}, LA/w;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v7, LA/w;->g:LA/w;

    .line 60
    .line 61
    new-instance v8, LA/w;

    .line 62
    .line 63
    const-string v2, "OPEN"

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    invoke-direct {v8, v2, v9, v4}, LA/w;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v8, LA/w;->h:LA/w;

    .line 70
    .line 71
    new-instance v9, LA/w;

    .line 72
    .line 73
    const-string v2, "CONFIGURED"

    .line 74
    .line 75
    const/4 v10, 0x7

    .line 76
    invoke-direct {v9, v2, v10, v4}, LA/w;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v9, LA/w;->i:LA/w;

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    move-object v3, v5

    .line 83
    move-object v4, v6

    .line 84
    move-object v5, v7

    .line 85
    move-object v6, v8

    .line 86
    move-object v7, v9

    .line 87
    filled-new-array/range {v0 .. v7}, [LA/w;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LA/w;->j:[LA/w;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LA/w;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA/w;
    .locals 1

    .line 1
    const-class v0, LA/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LA/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LA/w;
    .locals 1

    .line 1
    sget-object v0, LA/w;->j:[LA/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [LA/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LA/w;

    .line 8
    .line 9
    return-object v0
.end method
