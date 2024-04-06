.class public Lutil/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DD)D
    .locals 4

    .prologue
    .line 311
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 42
    mul-int/lit8 v0, p1, 0x8

    shr-int v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 50
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(IIII)I
    .locals 2

    .prologue
    .line 54
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 161
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 224
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 230
    :goto_1
    return-object v1

    .line 225
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 171
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 153
    const-string v0, "android.os.SystemProperties"

    const-string v1, "set"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 149
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 166
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a([BI)Z
    .locals 1

    .prologue
    .line 133
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([II)Z
    .locals 1

    .prologue
    .line 137
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)Z"
        }
    .end annotation

    .prologue
    .line 145
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a([I)[B
    .locals 4

    .prologue
    .line 64
    array-length v1, p0

    .line 65
    new-array v2, v1, [B

    .line 66
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 69
    return-object v2

    .line 67
    :cond_0
    aget v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(I)[I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    new-array v2, p0, [I

    move v0, v1

    .line 59
    :goto_0
    if-lt v0, p0, :cond_0

    .line 60
    return-object v2

    .line 59
    :cond_0
    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II)[I
    .locals 6

    .prologue
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 274
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 276
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 277
    new-array v1, v1, [C

    .line 278
    invoke-virtual {v2, v1}, Ljava/io/InputStreamReader;->read([C)I

    .line 279
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    .line 280
    const-string v1, "\n|\t|\r"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 281
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 283
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 284
    array-length v1, v3

    new-array v0, v1, [I

    .line 285
    const/4 v1, 0x0

    :goto_0
    array-length v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v4, :cond_0

    .line 295
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 300
    :goto_1
    const-string v1, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " data Len = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    return-object v0

    .line 287
    :cond_0
    :try_start_2
    aget-object v4, v3, v1

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :catch_0
    move-exception v1

    .line 295
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 296
    :catch_1
    move-exception v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 293
    :catchall_0
    move-exception v0

    .line 295
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 299
    :goto_3
    throw v0

    .line 296
    :catch_2
    move-exception v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 296
    :catch_3
    move-exception v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 288
    :catch_4
    move-exception v4

    goto :goto_2
.end method

.method public static varargs a([B)[I
    .locals 4

    .prologue
    .line 73
    array-length v1, p0

    .line 74
    new-array v2, v1, [I

    .line 75
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 78
    return-object v2

    .line 76
    :cond_0
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 46
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 157
    const-string v0, "android.os.SystemProperties"

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)[I
    .locals 6

    .prologue
    .line 178
    const/4 v1, 0x0

    .line 180
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 182
    new-array v0, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 189
    :goto_1
    return-object v0

    .line 184
    :cond_0
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    aput v4, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 187
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 186
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static b([II)[I
    .locals 3

    .prologue
    .line 264
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 268
    :goto_0
    return-object v0

    .line 265
    :cond_1
    array-length v0, p0

    new-array v1, v0, [I

    .line 266
    const/4 v0, 0x0

    const/16 v2, 0xff

    aput v2, v1, v0

    .line 267
    const/4 v0, 0x1

    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_2

    move-object v0, v1

    .line 268
    goto :goto_0

    .line 267
    :cond_2
    aget v2, p0, v0

    add-int/2addr v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static varargs b([I)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 86
    if-nez p0, :cond_0

    move v3, v2

    .line 87
    :goto_0
    if-lez v3, :cond_2

    .line 88
    new-array v0, v3, [Ljava/lang/String;

    move v1, v2

    .line 89
    :goto_1
    if-lt v1, v3, :cond_1

    .line 94
    :goto_2
    return-object v0

    .line 86
    :cond_0
    array-length v0, p0

    move v3, v0

    goto :goto_0

    .line 90
    :cond_1
    const-string v4, "%02X"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aget v6, p0, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 212
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 218
    :goto_1
    return-object v1

    .line 213
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static c([I)Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 121
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 123
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    .line 129
    :goto_1
    return-object v1

    .line 124
    :cond_0
    aget v2, p0, v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 234
    invoke-static {p0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(II)[I
    .locals 2

    .prologue
    .line 98
    if-gtz p0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "len of array is 0 or < 0!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    new-array v1, p0, [I

    .line 102
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p0, :cond_1

    .line 105
    return-object v1

    .line 103
    :cond_1
    aput p1, v1, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 253
    const-string v1, ""

    .line 255
    :try_start_0
    invoke-static {}, Lapp/ae;->m()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 256
    invoke-static {}, Lapp/ae;->m()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    return-object v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method
