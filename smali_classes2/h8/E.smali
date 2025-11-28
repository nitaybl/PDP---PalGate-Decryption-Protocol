.class public abstract Lh8/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC/i;

.field public static final b:Lh8/a;

.field public static final c:Lh8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "java.vm.name"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "RoboVM"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, "Dalvik"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sput-object v2, Lh8/E;->a:LC/i;

    .line 29
    .line 30
    new-instance v1, Lh8/F;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, Lh8/F;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lh8/E;->b:Lh8/a;

    .line 37
    .line 38
    new-instance v1, Lh8/c;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lh8/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lh8/E;->c:Lh8/a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, LC/i;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, v2}, LC/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lh8/E;->a:LC/i;

    .line 53
    .line 54
    new-instance v1, Lh8/F;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2}, Lh8/F;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lh8/E;->b:Lh8/a;

    .line 61
    .line 62
    new-instance v1, Lh8/c;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lh8/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lh8/E;->c:Lh8/a;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sput-object v2, Lh8/E;->a:LC/i;

    .line 71
    .line 72
    new-instance v1, Lh8/a;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v1, v2}, Lh8/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lh8/E;->b:Lh8/a;

    .line 79
    .line 80
    new-instance v1, Lh8/a;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lh8/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lh8/E;->c:Lh8/a;

    .line 86
    .line 87
    :goto_0
    return-void
.end method
