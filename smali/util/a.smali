.class public Lutil/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/Object;

.field private static b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lutil/a;->a:[Ljava/lang/Object;

    .line 8
    const/16 v0, 0x49

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lutil/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 13
    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 17
    :goto_1
    return p0

    .line 14
    :cond_0
    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_1

    .line 15
    shl-int v0, v2, v0

    add-int/lit8 p0, v0, -0xc

    goto :goto_1

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([I[II)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-gez p2, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 80
    :cond_0
    if-ne p0, p1, :cond_2

    .line 91
    :cond_1
    :goto_0
    return v0

    .line 83
    :cond_2
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v2, p0

    if-lt v2, p2, :cond_3

    array-length v2, p1

    if-ge v2, p2, :cond_4

    :cond_3
    move v0, v1

    .line 84
    goto :goto_0

    :cond_4
    move v2, v1

    .line 86
    :goto_1
    if-ge v2, p2, :cond_1

    .line 87
    aget v3, p0, v2

    aget v4, p1, v2

    if-eq v3, v4, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 86
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 33
    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Lutil/a;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method
