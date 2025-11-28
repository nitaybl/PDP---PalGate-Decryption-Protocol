.class public Lcom/bluegate/app/utils/StringLoggingTree;
.super Lx8/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/StringBuilder;

.field public final d:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx8/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/high16 v1, 0x100000

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bluegate/app/utils/StringLoggingTree;->c:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v1, "dd-MM-yyyy HH:mm:ss:SSS"

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bluegate/app/utils/StringLoggingTree;->d:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx8/b;->createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " - "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public declared-synchronized getStrings()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/app/utils/StringLoggingTree;->c:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public isLoggable(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/bluegate/app/utils/StringLoggingTree;->d:Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    new-instance p4, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " "

    .line 22
    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " "

    .line 30
    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\n"

    .line 38
    .line 39
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/bluegate/app/utils/StringLoggingTree;->c:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p2, p3

    .line 57
    const/high16 p3, 0x100000

    .line 58
    .line 59
    if-le p2, p3, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bluegate/app/utils/StringLoggingTree;->c:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/high16 p3, 0x80000

    .line 68
    .line 69
    sub-int/2addr p2, p3

    .line 70
    const/4 p3, 0x0

    .line 71
    if-lez p2, :cond_0

    .line 72
    .line 73
    iget-object p4, p0, Lcom/bluegate/app/utils/StringLoggingTree;->c:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {p4, p3, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/bluegate/app/utils/StringLoggingTree;->c:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p4, "\n"

    .line 81
    .line 82
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 p4, -0x1

    .line 87
    if-eq p2, p4, :cond_1

    .line 88
    .line 89
    iget-object p4, p0, Lcom/bluegate/app/utils/StringLoggingTree;->c:Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    invoke-virtual {p4, p3, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/bluegate/app/utils/StringLoggingTree;->c:Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bluegate/app/utils/StringLoggingTree;->c:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    :try_start_1
    const-string p2, "Error while logging: %s"

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2, p1}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_2
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_3
    monitor-exit p0

    .line 128
    throw p1
.end method
