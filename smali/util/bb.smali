.class public Lutil/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(BB)I
    .locals 2

    .prologue
    .line 37
    shl-int/lit8 v0, p0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(BBB)I
    .locals 3

    .prologue
    .line 41
    shl-int/lit8 v0, p0, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(BBBB)I
    .locals 3

    .prologue
    .line 45
    shl-int/lit8 v0, p0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, p2, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 79
    const/4 v1, -0x1

    .line 81
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 83
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :goto_0
    return v0

    .line 84
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v1

    move-object v1, v3

    .line 85
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 84
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    if-nez p0, :cond_1

    .line 27
    if-eqz p1, :cond_2

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a([II)Z
    .locals 1

    .prologue
    .line 67
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 75
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 90
    const/4 v1, 0x0

    .line 92
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 95
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 97
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 96
    :catch_1
    move-exception v1

    goto :goto_1
.end method
