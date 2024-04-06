.class public Lmodule/canbus/a/c;
.super Lmodule/canbus/a/a;
.source "SourceFile"


# instance fields
.field private final c:[B

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lmodule/canbus/a/a;-><init>()V

    .line 15
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/a/c;->c:[B

    .line 17
    iput v1, p0, Lmodule/canbus/a/c;->d:I

    .line 19
    iput v1, p0, Lmodule/canbus/a/c;->e:I

    .line 21
    iput v1, p0, Lmodule/canbus/a/c;->f:I

    .line 13
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 31
    invoke-super {p0, p1}, Lmodule/canbus/a/a;->a([B)V

    .line 33
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget v0, p0, Lmodule/canbus/a/c;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 38
    iput v5, p0, Lmodule/canbus/a/c;->d:I

    .line 39
    iput v5, p0, Lmodule/canbus/a/c;->e:I

    .line 40
    iput v5, p0, Lmodule/canbus/a/c;->f:I

    .line 44
    :cond_2
    iget-object v0, p0, Lmodule/canbus/a/c;->c:[B

    iget v1, p0, Lmodule/canbus/a/c;->d:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget v0, p0, Lmodule/canbus/a/c;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/c;->d:I

    .line 47
    iget v2, p0, Lmodule/canbus/a/c;->d:I

    :goto_1
    iget v0, p0, Lmodule/canbus/a/c;->e:I

    if-ge v0, v2, :cond_0

    .line 48
    iget-object v0, p0, Lmodule/canbus/a/c;->c:[B

    iget v1, p0, Lmodule/canbus/a/c;->e:I

    aget-byte v0, v0, v1

    const/16 v1, 0x55

    if-ne v0, v1, :cond_3

    .line 49
    iget v0, p0, Lmodule/canbus/a/c;->f:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_4

    .line 50
    iput v5, p0, Lmodule/canbus/a/c;->f:I

    .line 47
    :cond_3
    :goto_2
    iget v0, p0, Lmodule/canbus/a/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/c;->e:I

    goto :goto_1

    .line 54
    :cond_4
    iget v0, p0, Lmodule/canbus/a/c;->e:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmodule/canbus/a/c;->f:I

    .line 57
    iget v0, p0, Lmodule/canbus/a/c;->f:I

    iget v1, p0, Lmodule/canbus/a/c;->d:I

    if-lt v0, v1, :cond_5

    .line 58
    iput v5, p0, Lmodule/canbus/a/c;->e:I

    goto :goto_0

    .line 62
    :cond_5
    iget-object v0, p0, Lmodule/canbus/a/c;->c:[B

    iget v1, p0, Lmodule/canbus/a/c;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 63
    iget v0, p0, Lmodule/canbus/a/c;->e:I

    add-int/lit8 v0, v0, 0x2

    :goto_3
    iget v3, p0, Lmodule/canbus/a/c;->f:I

    if-lt v0, v3, :cond_7

    .line 66
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 67
    and-int/lit16 v1, v0, 0xaa

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v0, 0x55

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    .line 68
    and-int/lit16 v1, v0, 0xcc

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v0, v0, 0x33

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    .line 69
    and-int/lit16 v1, v0, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lmodule/canbus/a/c;->c:[B

    iget v3, p0, Lmodule/canbus/a/c;->f:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    if-ne v0, v1, :cond_6

    .line 73
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v1, p0, Lmodule/canbus/a/c;->c:[B

    iget v3, p0, Lmodule/canbus/a/c;->e:I

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3, v4}, Lmodule/canbus/dgv;->a([BII)V

    .line 76
    iput v5, p0, Lmodule/canbus/a/c;->e:I

    .line 77
    iput v5, p0, Lmodule/canbus/a/c;->f:I

    .line 78
    iput v5, p0, Lmodule/canbus/a/c;->d:I

    .line 81
    :cond_6
    iput v5, p0, Lmodule/canbus/a/c;->e:I

    .line 82
    iput v5, p0, Lmodule/canbus/a/c;->f:I

    .line 83
    iput v5, p0, Lmodule/canbus/a/c;->d:I

    goto :goto_2

    .line 64
    :cond_7
    iget-object v3, p0, Lmodule/canbus/a/c;->c:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public varargs a([I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 101
    array-length v1, p1

    add-int/lit8 v2, v1, 0x3

    .line 102
    new-array v3, v2, [I

    .line 103
    const/16 v1, 0xe9

    aput v1, v3, v5

    .line 104
    const/16 v1, 0x5a

    aput v1, v3, v0

    .line 105
    const/4 v1, 0x2

    const/16 v4, 0xa5

    aput v4, v3, v1

    .line 106
    const/4 v1, 0x3

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-lt v1, v4, :cond_0

    .line 111
    add-int/lit8 v1, v2, -0x1

    aput v5, v3, v1

    .line 112
    :goto_1
    array-length v1, p1

    if-lt v0, v1, :cond_1

    .line 115
    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v1, v2, -0x1

    aget v1, v3, v1

    add-int/lit8 v1, v1, -0x1

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v0

    .line 118
    invoke-virtual {p0, v3}, Lmodule/canbus/a/c;->b([I)V

    .line 119
    return-void

    .line 108
    :cond_0
    add-int/lit8 v4, v1, -0x2

    aget v4, p1, v4

    aput v4, v3, v1

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_1
    add-int/lit8 v1, v2, -0x1

    aget v4, v3, v1

    aget v5, p1, v0

    add-int/2addr v4, v5

    aput v4, v3, v1

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
