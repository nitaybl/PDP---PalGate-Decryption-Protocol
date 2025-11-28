.class public final LN7/d;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# static fields
.field public static final a:LN7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/logging/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/d;->a:LN7/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 10

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LN7/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "record.loggerName"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x4

    .line 32
    if-le v1, v3, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x3

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "record.message"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v3, LN7/c;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    const/16 v3, 0x17

    .line 77
    .line 78
    invoke-static {v3, v0}, Lr7/e;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v5, 0x0

    .line 119
    move v6, v5

    .line 120
    :goto_1
    if-ge v6, p1, :cond_6

    .line 121
    .line 122
    invoke-static {v2, v0, v6, v5, v4}, Lr7/e;->p(Ljava/lang/CharSequence;CIZI)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/4 v8, -0x1

    .line 127
    if-eq v7, v8, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v7, p1

    .line 131
    :goto_2
    add-int/lit16 v8, v6, 0xfa0

    .line 132
    .line 133
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 142
    .line 143
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    if-lt v8, v7, :cond_5

    .line 150
    .line 151
    add-int/lit8 v6, v8, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move v6, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    return-void
.end method
