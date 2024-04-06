.class public Lbase/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lbase/a/a/a;


# instance fields
.field b:[B

.field c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lbase/a/a/a;

    invoke-direct {v0}, Lbase/a/a/a;-><init>()V

    sput-object v0, Lbase/a/a/a;->a:Lbase/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lbase/a/a/a;->b:[B

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "G23P32F32_Ver"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "S32P32F32_V1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "S32P32F32_V2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "G13P32F32_Ver"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "AT32P32F32_V2"

    aput-object v2, v0, v1

    iput-object v0, p0, Lbase/a/a/a;->c:[Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static a()Lbase/a/a/a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lbase/a/a/a;->a:Lbase/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a([BLjava/lang/String;)I
    .locals 6

    .prologue
    .line 71
    const/4 v1, 0x0

    .line 72
    array-length v2, p1

    .line 73
    const/16 v0, 0x1000

    move v5, v0

    move v0, v1

    move v1, v5

    .line 74
    :goto_0
    if-le v1, v2, :cond_2

    .line 87
    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0

    .line 75
    :cond_2
    add-int/lit16 v1, v1, 0x280

    .line 76
    add-int/lit8 v3, v2, -0x40

    if-ge v1, v3, :cond_0

    .line 79
    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x40

    invoke-direct {v3, p1, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 81
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    const/high16 v0, 0x10000

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x1000

    move v5, v0

    move v0, v1

    move v1, v5

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 37
    invoke-static {p1}, Lutil/log/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbase/a/a/a;->b:[B

    .line 39
    sget-object v0, Lmodule/i/e;->bC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbase/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lbase/a/a/a;->b:[B

    invoke-virtual {p0, v1, v0}, Lbase/a/a/a;->a([BLjava/lang/String;)I

    move-result v0

    .line 46
    if-ltz v0, :cond_0

    .line 49
    const/high16 v1, 0x10000

    mul-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x1000

    .line 51
    iget-object v2, p0, Lbase/a/a/a;->b:[B

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x3

    aget-byte v2, v2, v3

    iget-object v3, p0, Lbase/a/a/a;->b:[B

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x2

    aget-byte v3, v3, v4

    iget-object v4, p0, Lbase/a/a/a;->b:[B

    mul-int/lit8 v5, v0, 0x4

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    iget-object v5, p0, Lbase/a/a/a;->b:[B

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x0

    aget-byte v0, v5, v0

    invoke-static {v2, v3, v4, v0}, Lutil/bk;->a(IIII)I

    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lbase/a/a/a;->b:[B

    invoke-static {v2, v1, v0}, Lmodule/i/y;->b([BII)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 62
    iget-object v2, p0, Lbase/a/a/a;->c:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 67
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 62
    :cond_1
    aget-object v0, v2, v1

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
