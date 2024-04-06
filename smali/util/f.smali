.class public Lutil/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[I

.field static final b:[J

.field static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    new-array v0, v1, [I

    sput-object v0, Lutil/f;->a:[I

    .line 5
    new-array v0, v1, [J

    sput-object v0, Lutil/f;->b:[J

    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lutil/f;->c:[Ljava/lang/Object;

    return-void
.end method

.method static a([III)I
    .locals 4

    .prologue
    .line 30
    const/4 v1, 0x0

    .line 31
    add-int/lit8 v0, p1, -0x1

    move v2, v1

    move v1, v0

    .line 33
    :goto_0
    if-le v2, v1, :cond_1

    .line 45
    xor-int/lit8 v0, v2, -0x1

    :cond_0
    return v0

    .line 34
    :cond_1
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 35
    aget v3, p0, v0

    .line 37
    if-ge v3, p2, :cond_2

    .line 38
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 39
    goto :goto_0

    :cond_2
    if-le v3, p2, :cond_0

    .line 40
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 41
    goto :goto_0
.end method

.method static a([Ljava/lang/Object;ILjava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<TT;>;>([",
            "Ljava/lang/Object;",
            "ITT;)I"
        }
    .end annotation

    .prologue
    .line 50
    const/4 v1, 0x0

    .line 51
    add-int/lit8 v0, p1, -0x1

    move v2, v0

    move v3, v1

    .line 53
    :goto_0
    if-le v3, v2, :cond_0

    .line 66
    xor-int/lit8 v0, v3, -0x1

    :goto_1
    return v0

    .line 54
    :cond_0
    add-int v0, v3, v2

    ushr-int/lit8 v1, v0, 0x1

    .line 55
    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/Comparable;

    .line 57
    invoke-interface {v0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 58
    if-gez v0, :cond_1

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v3, v0

    .line 60
    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 61
    add-int/lit8 v0, v1, -0x1

    move v2, v0

    .line 62
    goto :goto_0

    :cond_2
    move v0, v1

    .line 63
    goto :goto_1
.end method
