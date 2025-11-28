.class public abstract LZ/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/ArrayMap;

.field public static final b:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "bool"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v1, Ljava/lang/Byte;

    .line 14
    .line 15
    const-string v2, "byte"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-class v1, Ljava/lang/Short;

    .line 21
    .line 22
    const-string v2, "short"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-class v1, Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v2, "int"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-class v1, Ljava/lang/Long;

    .line 35
    .line 36
    const-string v2, "long"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-class v1, Ljava/lang/Double;

    .line 42
    .line 43
    const-string v2, "double"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-class v1, Ljava/lang/Float;

    .line 49
    .line 50
    const-string v2, "float"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-class v1, Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "string"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-class v1, Landroid/os/Parcelable;

    .line 63
    .line 64
    const-string v2, "parcelable"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-class v1, Ljava/util/Map;

    .line 70
    .line 71
    const-string v2, "map"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-class v1, Ljava/util/List;

    .line 77
    .line 78
    const-string v3, "list"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-class v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 84
    .line 85
    const-string v4, "image"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sput-object v0, LZ/g;->a:Landroid/util/ArrayMap;

    .line 91
    .line 92
    new-instance v0, Landroid/util/ArrayMap;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v5, "primitive"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v5, "iInterface"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v5, "iBinder"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "set"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "object"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sput-object v0, LZ/g;->b:Landroid/util/ArrayMap;

    .line 173
    .line 174
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/util/AbstractCollection;LZ/e;)V
    .locals 1

    .line 1
    const-string v0, "tag_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/Parcelable;

    .line 24
    .line 25
    check-cast v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {v0, p2}, LZ/g;->f(Landroid/os/Bundle;LZ/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance p0, LZ/f;

    .line 37
    .line 38
    const-string p1, "Bundle is missing the collection"

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, LZ/f;-><init>(Ljava/lang/String;LZ/e;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static b(Landroid/os/Bundle;LZ/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "tag_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "]"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v2, "tag_class_name"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "valueOf"

    .line 24
    .line 25
    invoke-static {v2, v3, p1}, LZ/g;->g(Ljava/lang/Class;Ljava/lang/String;LZ/e;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v2

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    new-instance v1, LZ/f;

    .line 46
    .line 47
    const-string v2, "Enum of class ["

    .line 48
    .line 49
    const-string v3, "] missing valueOf method"

    .line 50
    .line 51
    invoke-static {v2, p0, v3}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, p0, p1, v0}, LZ/f;-><init>(Ljava/lang/String;LZ/e;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :goto_1
    new-instance v1, LZ/f;

    .line 60
    .line 61
    const-string v2, "Enum class ["

    .line 62
    .line 63
    const-string v3, "] not found"

    .line 64
    .line 65
    invoke-static {v2, p0, v3}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, p0, p1, v0}, LZ/f;-><init>(Ljava/lang/String;LZ/e;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :goto_2
    new-instance v3, LZ/f;

    .line 74
    .line 75
    const-string v4, "Enum value ["

    .line 76
    .line 77
    const-string v5, "] does not exist in enum class ["

    .line 78
    .line 79
    invoke-static {v4, v0, v5, p0, v1}, Lr/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v3, p0, p1, v2}, LZ/f;-><init>(Ljava/lang/String;LZ/e;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_0
    new-instance v0, LZ/f;

    .line 88
    .line 89
    const-string v2, "Missing enum className ["

    .line 90
    .line 91
    invoke-static {v2, p0, v1}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0, p1}, LZ/f;-><init>(Ljava/lang/String;LZ/e;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    new-instance p0, LZ/f;

    .line 100
    .line 101
    const-string v2, "Missing enum name ["

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0, p1}, LZ/f;-><init>(Ljava/lang/String;LZ/e;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static c(Landroid/os/Bundle;LZ/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "tag_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "tag_class_name"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "asInterface"

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, LZ/g;->g(Ljava/lang/Class;Ljava/lang/String;LZ/e;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, LZ/f;

    .line 40
    .line 41
    const-string v1, "Failed to get interface from binder"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, LZ/f;-><init>(Ljava/lang/String;LZ/e;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    new-instance v1, LZ/f;

    .line 52
    .line 53
    const-string v2, "Method to create IInterface from a Binder is not accessible for interface: "

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v1, p0, p1, v0}, LZ/f;-><init>(Ljava/lang/String;LZ/e;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_1
    new-instance v1, LZ/f;

    .line 64
    .line 65
    const-string v2, "Binder for unknown IInterface: "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v1, p0, p1, v0}, LZ/f;-><init>(Ljava/lang/String;LZ/e;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    new-instance p0, LZ/f;

    .line 76
    .line 77
    const-string v0, "Bundle is missing IInterface class name"

    .line 78
    .line 79
    invoke-direct {p0, v0, p1}, LZ/f;-><init>(Ljava/lang/String;LZ/e;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, LZ/f;

    .line 84
    .line 85
    const-string v0, "Bundle is missing the binder"

    .line 86
    .line 87
    invoke-direct {p0, v0, p1}, LZ/f;-><init>(Ljava/lang/String;LZ/e;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static d(Landroid/os/Bundle;LZ/e;)Ljava/util/HashMap;
    .locals 4

    .line 1
    const-string v0, "tag_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/os/Parcelable;

    .line 29
    .line 30
    check-cast v1, Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v2, "tag_1"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "tag_2"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v2, p1}, LZ/g;->f(Landroid/os/Bundle;LZ/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v1, p1}, LZ/g;->f(Landroid/os/Bundle;LZ/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, LZ/f;

    .line 63
    .line 64
    const-string v0, "Bundle is missing key"

    .line 65
    .line 66
    invoke-direct {p0, v0, p1}, LZ/f;-><init>(Ljava/lang/String;LZ/e;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    return-object v0

    .line 71
    :cond_3
    new-instance p0, LZ/f;

    .line 72
    .line 73
    const-string v0, "Bundle is missing the map"

    .line 74
    .line 75
    invoke-direct {p0, v0, p1}, LZ/f;-><init>(Ljava/lang/String;LZ/e;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static e(Landroid/os/Bundle;LZ/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "CarApp.Bun"

    .line 2
    .line 3
    const-string v1, "androidx.core.graphics.drawable.IconCompat"

    .line 4
    .line 5
    const-string v2, "tag_class_name"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3}, LZ/g;->h(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7, v1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :catch_2
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    :catch_3
    move-exception p0

    .line 102
    goto :goto_5

    .line 103
    :cond_1
    :goto_1
    instance-of v7, v8, Landroid/os/Bundle;

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    check-cast v8, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-static {v8, p1}, LZ/g;->f(Landroid/os/Bundle;LZ/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    if-nez v8, :cond_0

    .line 118
    .line 119
    const/4 v7, 0x3

    .line 120
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_0

    .line 125
    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v8, "Value is null for field: "

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    return-object v4

    .line 148
    :goto_2
    new-instance v0, LZ/f;

    .line 149
    .line 150
    const-string v1, "Failed to deserialize class: "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1, p1, p0}, LZ/f;-><init>(Ljava/lang/String;LZ/e;Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :goto_3
    new-instance v0, LZ/f;

    .line 161
    .line 162
    const-string v1, "Constructor or field is not accessible: "

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1, p1, p0}, LZ/f;-><init>(Ljava/lang/String;LZ/e;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :goto_4
    new-instance v0, LZ/f;

    .line 173
    .line 174
    const-string v1, "Object missing no args constructor: "

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1, p1, p0}, LZ/f;-><init>(Ljava/lang/String;LZ/e;Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :goto_5
    new-instance v0, LZ/f;

    .line 185
    .line 186
    const-string v1, "Object for unknown class: "

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1, p1, p0}, LZ/f;-><init>(Ljava/lang/String;LZ/e;Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_4
    new-instance p0, LZ/f;

    .line 197
    .line 198
    const-string v0, "Bundle is missing the class name"

    .line 199
    .line 200
    invoke-direct {p0, v0, p1}, LZ/f;-><init>(Ljava/lang/String;LZ/e;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public static f(Landroid/os/Bundle;LZ/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Unsupported class type in bundle: "

    .line 2
    .line 3
    const-class v1, LZ/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "tag_class_type"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, LZ/g;->b:Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "unknown"

    .line 40
    .line 41
    :cond_0
    new-instance v3, LZ/e;

    .line 42
    .line 43
    iget-object p1, p1, LZ/e;->b:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1, p1}, LZ/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "tag_value"

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance p0, LZ/f;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1, v3}, LZ/f;-><init>(Ljava/lang/String;LZ/e;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_0
    invoke-static {p0}, Lq0/I;->a(Landroid/os/Bundle;)Lq0/I;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v3}, LZ/e;->close()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, LZ/e;->close()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    :try_start_2
    new-instance p0, LZ/f;

    .line 93
    .line 94
    const-string p1, "Bundle is missing the binder"

    .line 95
    .line 96
    invoke-direct {p0, p1, v3}, LZ/f;-><init>(Ljava/lang/String;LZ/e;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :pswitch_2
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    :try_start_3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    invoke-virtual {v3}, LZ/e;->close()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    :try_start_4
    new-instance v0, LZ/f;

    .line 116
    .line 117
    const-string v1, "Class name is unknown: "

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0, v3, p1}, LZ/f;-><init>(Ljava/lang/String;LZ/e;Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    new-instance p0, LZ/f;

    .line 128
    .line 129
    const-string p1, "Class is missing the class name"

    .line 130
    .line 131
    invoke-direct {p0, p1, v3}, LZ/f;-><init>(Ljava/lang/String;LZ/e;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :pswitch_3
    invoke-static {p0, v3}, LZ/g;->b(Landroid/os/Bundle;LZ/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    invoke-virtual {v3}, LZ/e;->close()V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_4
    :try_start_5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3}, LZ/e;->close()V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_3
    :try_start_6
    new-instance p0, LZ/f;

    .line 160
    .line 161
    const-string p1, "Failed to create IconCompat from bundle"

    .line 162
    .line 163
    invoke-direct {p0, p1, v3}, LZ/f;-><init>(Ljava/lang/String;LZ/e;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_4
    new-instance p0, LZ/f;

    .line 168
    .line 169
    const-string p1, "IconCompat bundle is null"

    .line 170
    .line 171
    invoke-direct {p0, p1, v3}, LZ/f;-><init>(Ljava/lang/String;LZ/e;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :pswitch_5
    invoke-static {p0, v3}, LZ/g;->e(Landroid/os/Bundle;LZ/e;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    invoke-virtual {v3}, LZ/e;->close()V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_6
    :try_start_7
    new-instance p1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p1, v3}, LZ/g;->a(Landroid/os/Bundle;Ljava/util/AbstractCollection;LZ/e;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, LZ/e;->close()V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_7
    :try_start_8
    new-instance p1, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, p1, v3}, LZ/g;->a(Landroid/os/Bundle;Ljava/util/AbstractCollection;LZ/e;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, LZ/e;->close()V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_8
    :try_start_9
    invoke-static {p0, v3}, LZ/g;->d(Landroid/os/Bundle;LZ/e;)Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 211
    invoke-virtual {v3}, LZ/e;->close()V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_9
    :try_start_a
    invoke-static {p0, v3}, LZ/g;->c(Landroid/os/Bundle;LZ/e;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 219
    invoke-virtual {v3}, LZ/e;->close()V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_a
    :try_start_b
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 227
    if-eqz p0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v3}, LZ/e;->close()V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_5
    :try_start_c
    new-instance p0, LZ/f;

    .line 234
    .line 235
    const-string p1, "Bundle is missing the primitive value"

    .line 236
    .line 237
    invoke-direct {p0, p1, v3}, LZ/f;-><init>(Ljava/lang/String;LZ/e;)V

    .line 238
    .line 239
    .line 240
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 241
    :goto_0
    :try_start_d
    invoke-virtual {v3}, LZ/e;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :catchall_1
    move-exception p1

    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    throw p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/String;LZ/e;)Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1, p2}, LZ/g;->g(Ljava/lang/Class;Ljava/lang/String;LZ/e;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance v0, LZ/f;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "No method "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " in class "

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0, p2}, LZ/f;-><init>(Ljava/lang/String;LZ/e;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static h(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const-class v1, Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, LZ/g;->h(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LZ/g;->a:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-class v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p0, "<List>"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-class v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string p0, "<Map>"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-class v1, Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string p0, "<Set>"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    return-object v0
.end method

.method public static j(Ljava/util/Collection;LZ/e;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "<item "

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ">"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4, p1}, LZ/g;->o(Ljava/lang/Object;Ljava/lang/String;LZ/e;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "tag_value"

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static k(Ljava/lang/Object;LZ/e;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tag_class_type"

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "name"

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, LZ/g;->g(Ljava/lang/Class;Ljava/lang/String;LZ/e;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const-string p1, "tag_value"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "tag_class_name"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, LZ/f;

    .line 51
    .line 52
    const-string v1, "Enum missing name method"

    .line 53
    .line 54
    invoke-direct {v0, v1, p1, p0}, LZ/f;-><init>(Ljava/lang/String;LZ/e;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static l(Ljava/util/Map;LZ/e;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/Map$Entry;

    .line 32
    .line 33
    new-instance v5, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v8, "<key "

    .line 45
    .line 46
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v8, ">"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v6, v7, p1}, LZ/g;->o(Ljava/lang/Object;Ljava/lang/String;LZ/e;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "tag_1"

    .line 66
    .line 67
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, "<value "

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v4, v6, p1}, LZ/g;->o(Ljava/lang/Object;Ljava/lang/String;LZ/e;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v6, "tag_2"

    .line 102
    .line 103
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string p0, "tag_class_type"

    .line 113
    .line 114
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string p0, "tag_value"

    .line 118
    .line 119
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public static m(Ljava/lang/Object;LZ/e;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LZ/g;->h(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "tag_class_type"

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "tag_class_name"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/reflect/Field;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4}, LA/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v4, v1, p1}, LZ/g;->o(Ljava/lang/Object;Ljava/lang/String;LZ/e;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance v0, LZ/f;

    .line 103
    .line 104
    const-string v1, "Field is not accessible: "

    .line 105
    .line 106
    invoke-static {v1, v3}, Lr/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1, p1, p0}, LZ/f;-><init>(Ljava/lang/String;LZ/e;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    return-object v2

    .line 115
    :catch_1
    move-exception p0

    .line 116
    new-instance v1, LZ/f;

    .line 117
    .line 118
    const-string v2, "Class to deserialize is missing a no args constructor: "

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v0, p1, p0}, LZ/f;-><init>(Ljava/lang/String;LZ/e;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public static n(Ljava/lang/Object;LZ/e;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tag_class_type"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "tag_value"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    instance-of v1, p0, Ljava/lang/Byte;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Byte;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    instance-of v1, p0, Ljava/lang/Character;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Character;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v1, p0, Ljava/lang/Short;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Short;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of v1, p0, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of v1, p0, Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    check-cast p0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-virtual {v0, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    instance-of v1, p0, Ljava/lang/Double;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    invoke-virtual {v0, v2, p0, p1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    instance-of v1, p0, Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    check-cast p0, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    instance-of v1, p0, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    instance-of v1, p0, Landroid/os/Parcelable;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    check-cast p0, Landroid/os/Parcelable;

    .line 144
    .line 145
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-object v0

    .line 149
    :cond_9
    new-instance v0, LZ/f;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v1, "Unsupported primitive type: "

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, p0, p1}, LZ/f;-><init>(Ljava/lang/String;LZ/e;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/String;LZ/e;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p2, LZ/e;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LZ/d;

    .line 20
    .line 21
    iget-object v2, v2, LZ/d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v2, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LZ/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "Found cycle while bundling type "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0, p2}, LZ/f;-><init>(Ljava/lang/String;LZ/e;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p2, LZ/e;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1, v0}, LZ/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_10

    .line 52
    .line 53
    :try_start_0
    instance-of p1, p0, Landroidx/core/graphics/drawable/IconCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    const-string v1, "tag_value"

    .line 57
    .line 58
    const-string v2, "tag_class_type"

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    :try_start_1
    check-cast p0, Landroidx/core/graphics/drawable/IconCompat;

    .line 63
    .line 64
    new-instance p1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->i()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, LZ/e;->close()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    :try_start_2
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-nez p1, :cond_f

    .line 90
    .line 91
    instance-of p1, p0, Ljava/lang/Byte;

    .line 92
    .line 93
    if-nez p1, :cond_f

    .line 94
    .line 95
    instance-of p1, p0, Ljava/lang/Character;

    .line 96
    .line 97
    if-nez p1, :cond_f

    .line 98
    .line 99
    instance-of p1, p0, Ljava/lang/Short;

    .line 100
    .line 101
    if-nez p1, :cond_f

    .line 102
    .line 103
    instance-of p1, p0, Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez p1, :cond_f

    .line 106
    .line 107
    instance-of p1, p0, Ljava/lang/Long;

    .line 108
    .line 109
    if-nez p1, :cond_f

    .line 110
    .line 111
    instance-of p1, p0, Ljava/lang/Double;

    .line 112
    .line 113
    if-nez p1, :cond_f

    .line 114
    .line 115
    instance-of p1, p0, Ljava/lang/Float;

    .line 116
    .line 117
    if-nez p1, :cond_f

    .line 118
    .line 119
    instance-of p1, p0, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_3
    instance-of p1, p0, Landroid/os/Parcelable;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_4
    instance-of p1, p0, Landroid/os/IInterface;

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    check-cast p0, Landroid/os/IInterface;

    .line 137
    .line 138
    new-instance p1, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {p1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 160
    .line 161
    .line 162
    const-string p0, "tag_class_name"

    .line 163
    .line 164
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, LZ/e;->close()V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_5
    :try_start_3
    instance-of p1, p0, Landroid/os/IBinder;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    check-cast p0, Landroid/os/IBinder;

    .line 176
    .line 177
    new-instance p1, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x9

    .line 183
    .line 184
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, LZ/e;->close()V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_6
    :try_start_4
    instance-of p1, p0, Ljava/util/Map;

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    check-cast p0, Ljava/util/Map;

    .line 199
    .line 200
    invoke-static {p0, p2}, LZ/g;->l(Ljava/util/Map;LZ/e;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    invoke-virtual {p2}, LZ/e;->close()V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_7
    :try_start_5
    instance-of p1, p0, Ljava/util/List;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    check-cast p0, Ljava/util/List;

    .line 213
    .line 214
    invoke-static {p0, p2}, LZ/g;->j(Ljava/util/Collection;LZ/e;)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const/4 p1, 0x4

    .line 219
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, LZ/e;->close()V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_8
    :try_start_6
    instance-of p1, p0, Ljava/util/Set;

    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    check-cast p0, Ljava/util/Set;

    .line 231
    .line 232
    invoke-static {p0, p2}, LZ/g;->j(Ljava/util/Collection;LZ/e;)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, LZ/e;->close()V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_9
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    invoke-static {p0, p2}, LZ/g;->k(Ljava/lang/Object;LZ/e;)Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 257
    invoke-virtual {p2}, LZ/e;->close()V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_a
    :try_start_8
    instance-of p1, p0, Ljava/lang/Class;

    .line 262
    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    check-cast p0, Ljava/lang/Class;

    .line 266
    .line 267
    new-instance p1, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x8

    .line 273
    .line 274
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, LZ/e;->close()V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_b
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_e

    .line 297
    .line 298
    instance-of p1, p0, Lq0/I;

    .line 299
    .line 300
    if-eqz p1, :cond_d

    .line 301
    .line 302
    check-cast p0, Lq0/I;

    .line 303
    .line 304
    new-instance p1, Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v0, "name"

    .line 310
    .line 311
    iget-object v1, p0, Lq0/I;->a:Ljava/lang/CharSequence;

    .line 312
    .line 313
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lq0/I;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->i()Landroid/os/Bundle;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_1

    .line 325
    :cond_c
    const/4 v0, 0x0

    .line 326
    :goto_1
    const-string v1, "icon"

    .line 327
    .line 328
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "uri"

    .line 332
    .line 333
    iget-object v1, p0, Lq0/I;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "key"

    .line 339
    .line 340
    iget-object v1, p0, Lq0/I;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v0, "isBot"

    .line 346
    .line 347
    iget-boolean v1, p0, Lq0/I;->e:Z

    .line 348
    .line 349
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    const-string v0, "isImportant"

    .line 353
    .line 354
    iget-boolean p0, p0, Lq0/I;->f:Z

    .line 355
    .line 356
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    const/16 p0, 0xa

    .line 360
    .line 361
    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, LZ/e;->close()V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :cond_d
    :try_start_a
    invoke-static {p0, p2}, LZ/g;->m(Ljava/lang/Object;LZ/e;)Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 372
    invoke-virtual {p2}, LZ/e;->close()V

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    :cond_e
    :try_start_b
    new-instance p0, LZ/f;

    .line 377
    .line 378
    const-string p1, "Object serializing contains an array, use a list or a set instead"

    .line 379
    .line 380
    invoke-direct {p0, p1, p2}, LZ/f;-><init>(Ljava/lang/String;LZ/e;)V

    .line 381
    .line 382
    .line 383
    throw p0

    .line 384
    :cond_f
    :goto_2
    invoke-static {p0, p2}, LZ/g;->n(Ljava/lang/Object;LZ/e;)Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 388
    invoke-virtual {p2}, LZ/e;->close()V

    .line 389
    .line 390
    .line 391
    return-object p0

    .line 392
    :cond_10
    :try_start_c
    new-instance p0, LZ/f;

    .line 393
    .line 394
    const-string p1, "Bundling of null object is not supported"

    .line 395
    .line 396
    invoke-direct {p0, p1, p2}, LZ/f;-><init>(Ljava/lang/String;LZ/e;)V

    .line 397
    .line 398
    .line 399
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 400
    :goto_3
    :try_start_d
    invoke-virtual {p2}, LZ/e;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :catchall_1
    move-exception p1

    .line 405
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_4
    throw p0
.end method
