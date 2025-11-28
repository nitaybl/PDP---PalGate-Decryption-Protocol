.class public abstract LV7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I

.field public static final b:LX7/f;

.field public static final c:LX7/d;

.field public static final d:Z

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX7/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV7/a;->b:LX7/f;

    .line 8
    .line 9
    new-instance v0, LX7/d;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LV7/a;->c:LX7/d;

    .line 15
    .line 16
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "true"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    sput-boolean v0, LV7/a;->d:Z

    .line 35
    .line 36
    const-string v0, "1.6"

    .line 37
    .line 38
    const-string v1, "1.7"

    .line 39
    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LV7/a;->e:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 47
    .line 48
    sput-object v0, LV7/a;->f:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static a()Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v1, LV7/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget-object v2, LV7/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {v2}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/net/URL;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const-string v2, "Error getting resources from path"

    .line 44
    .line 45
    invoke-static {v2, v1}, LX7/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, LV7/a;->b:LX7/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, LX7/f;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, v0, LX7/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX7/e;

    .line 35
    .line 36
    iget-object v3, v2, LX7/e;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, LV7/a;->d(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, LX7/e;->b:Lorg/slf4j/Logger;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public static c()Lorg/slf4j/ILoggerFactory;
    .locals 3

    .line 1
    sget v0, LV7/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, LV7/a;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v2, LV7/a;->a:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sput v1, LV7/a;->a:I

    .line 14
    .line 15
    invoke-static {}, LV7/a;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    sget v0, LV7/a;->a:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    sget-object v0, LV7/a;->c:LX7/d;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Unreachable code"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    sget-object v0, LY7/d;->b:LY7/d;

    .line 50
    .line 51
    iget-object v0, v0, LY7/d;->a:LY7/c;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_5
    sget-object v0, LV7/a;->b:LX7/f;

    .line 63
    .line 64
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 1

    .line 1
    invoke-static {}, LV7/a;->c()Lorg/slf4j/ILoggerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/slf4j/ILoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e()Z
    .locals 2

    .line 1
    const-string v0, "java.vendor.url"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "android"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static final f()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Failed to instantiate SLF4J LoggerFactory"

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    :try_start_0
    invoke-static {}, LV7/a;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, LV7/a;->a()Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LV7/a;->i(Ljava/util/LinkedHashSet;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :catch_2
    move-exception v4

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    sget-object v5, LY7/d;->b:LY7/d;

    .line 28
    .line 29
    sput v3, LV7/a;->a:I

    .line 30
    .line 31
    invoke-static {v4}, LV7/a;->h(Ljava/util/LinkedHashSet;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LV7/a;->b()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LV7/a;->g()V

    .line 38
    .line 39
    .line 40
    sget-object v4, LV7/a;->b:LX7/f;

    .line 41
    .line 42
    invoke-virtual {v4}, LX7/f;->c()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :goto_1
    sput v2, LV7/a;->a:I

    .line 47
    .line 48
    invoke-static {v1, v0}, LX7/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "Unexpected initialization failure"

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v3, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    sput v2, LV7/a;->a:I

    .line 74
    .line 75
    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 76
    .line 77
    invoke-static {v1}, LX7/h;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "Your binding is version 1.5.5 or earlier."

    .line 81
    .line 82
    invoke-static {v1}, LX7/h;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Upgrade your binding to version 1.6.x."

    .line 86
    .line 87
    invoke-static {v1}, LX7/h;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    throw v0

    .line 91
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    const-string v6, "org/slf4j/impl/StaticLoggerBinder"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    const-string v6, "org.slf4j.impl.StaticLoggerBinder"

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    :goto_4
    const/4 v1, 0x4

    .line 115
    sput v1, LV7/a;->a:I

    .line 116
    .line 117
    const-string v1, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 118
    .line 119
    invoke-static {v1}, LX7/h;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "Defaulting to no-operation (NOP) logger implementation"

    .line 123
    .line 124
    invoke-static {v1}, LX7/h;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 128
    .line 129
    invoke-static {v1}, LX7/h;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    sget v1, LV7/a;->a:I

    .line 133
    .line 134
    if-ne v1, v3, :cond_5

    .line 135
    .line 136
    sget-object v1, LV7/a;->e:[Ljava/lang/String;

    .line 137
    .line 138
    :try_start_1
    sget-object v2, LY7/d;->c:Ljava/lang/String;

    .line 139
    .line 140
    array-length v3, v1

    .line 141
    const/4 v4, 0x0

    .line 142
    move v5, v4

    .line 143
    :goto_6
    if-ge v4, v3, :cond_4

    .line 144
    .line 145
    aget-object v6, v1, v4

    .line 146
    .line 147
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    move v5, v0

    .line 154
    :cond_3
    add-int/2addr v4, v0

    .line 155
    goto :goto_6

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_7

    .line 158
    :cond_4
    if-nez v5, :cond_5

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "The requested version "

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, " by your slf4j binding is not compatible with "

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX7/h;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 197
    .line 198
    invoke-static {v0}, LX7/h;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :goto_7
    const-string v1, "Unexpected problem occured during version sanity check"

    .line 203
    .line 204
    invoke-static {v1, v0}, LX7/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :catch_3
    :cond_5
    :goto_8
    return-void

    .line 208
    :cond_6
    sput v2, LV7/a;->a:I

    .line 209
    .line 210
    invoke-static {v1, v4}, LX7/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v4
.end method

.method public static g()V
    .locals 10

    .line 1
    sget-object v0, LV7/a;->b:LX7/f;

    .line 2
    .line 3
    iget-object v0, v0, LX7/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_9

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LW7/b;

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v7, v6, LW7/b;->a:LX7/e;

    .line 46
    .line 47
    iget-object v8, v7, LX7/e;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v7, LX7/e;->b:Lorg/slf4j/Logger;

    .line 50
    .line 51
    if-eqz v9, :cond_8

    .line 52
    .line 53
    iget-object v9, v7, LX7/e;->b:Lorg/slf4j/Logger;

    .line 54
    .line 55
    instance-of v9, v9, LX7/c;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v7}, LX7/e;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    invoke-virtual {v7}, LX7/e;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    :try_start_0
    iget-object v8, v7, LX7/e;->d:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    iget-object v7, v7, LX7/e;->b:Lorg/slf4j/Logger;

    .line 75
    .line 76
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v8}, LX7/h;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_4
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    iget-object v4, v6, LW7/b;->a:LX7/e;

    .line 92
    .line 93
    invoke-virtual {v4}, LX7/e;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v6, "A number ("

    .line 102
    .line 103
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v6, ") of logging calls during the initialization phase have been intercepted and are"

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, LX7/h;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 122
    .line 123
    invoke-static {v4}, LX7/h;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "See also http://www.slf4j.org/codes.html#replay"

    .line 127
    .line 128
    invoke-static {v4}, LX7/h;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iget-object v4, v6, LW7/b;->a:LX7/e;

    .line 133
    .line 134
    iget-object v4, v4, LX7/e;->b:Lorg/slf4j/Logger;

    .line 135
    .line 136
    instance-of v4, v4, LX7/c;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const-string v4, "The following set of substitute loggers may have been accessed"

    .line 142
    .line 143
    invoke-static {v4}, LX7/h;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v4, "during the initialization phase. Logging calls during this"

    .line 147
    .line 148
    invoke-static {v4}, LX7/h;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v4, "phase were not honored. However, subsequent logging calls to these"

    .line 152
    .line 153
    invoke-static {v4}, LX7/h;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v4, "loggers will work as normally expected."

    .line 157
    .line 158
    invoke-static {v4}, LX7/h;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v4, "See also http://www.slf4j.org/codes.html#substituteLogger"

    .line 162
    .line 163
    invoke-static {v4}, LX7/h;->c(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    move v4, v7

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v1, "Delegate logger cannot be null at this state."

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0
.end method

.method public static h(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Actual binding is of type ["

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LY7/d;->b:LY7/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, LY7/d;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LX7/h;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static i(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "Class path contains multiple SLF4J bindings."

    .line 9
    .line 10
    invoke-static {v0}, LX7/h;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/net/URL;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Found binding in ["

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX7/h;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 53
    .line 54
    invoke-static {p0}, LX7/h;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
