.class public Lmodule/canbus/a/h;
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

    .line 10
    invoke-direct {p0}, Lmodule/canbus/a/a;-><init>()V

    .line 12
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/a/h;->c:[B

    .line 14
    iput v1, p0, Lmodule/canbus/a/h;->d:I

    .line 16
    iput v1, p0, Lmodule/canbus/a/h;->e:I

    .line 18
    iput v1, p0, Lmodule/canbus/a/h;->f:I

    .line 10
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 28
    invoke-super {p0, p1}, Lmodule/canbus/a/a;->a([B)V

    .line 30
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget v0, p0, Lmodule/canbus/a/h;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 35
    iput v6, p0, Lmodule/canbus/a/h;->d:I

    .line 36
    iput v6, p0, Lmodule/canbus/a/h;->e:I

    .line 37
    iput v6, p0, Lmodule/canbus/a/h;->f:I

    .line 41
    :cond_2
    iget-object v0, p0, Lmodule/canbus/a/h;->c:[B

    iget v1, p0, Lmodule/canbus/a/h;->d:I

    array-length v2, p1

    invoke-static {p1, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget v0, p0, Lmodule/canbus/a/h;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/h;->d:I

    .line 44
    iget v0, p0, Lmodule/canbus/a/h;->f:I

    if-eqz v0, :cond_3

    .line 45
    iget v0, p0, Lmodule/canbus/a/h;->f:I

    iget v1, p0, Lmodule/canbus/a/h;->d:I

    if-ge v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lmodule/canbus/a/h;->c:[B

    aget-byte v1, v0, v3

    .line 50
    const/4 v0, 0x3

    :goto_1
    iget v2, p0, Lmodule/canbus/a/h;->f:I

    if-lt v0, v2, :cond_5

    .line 53
    add-int/lit8 v0, v1, -0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 54
    iget-object v1, p0, Lmodule/canbus/a/h;->c:[B

    iget v2, p0, Lmodule/canbus/a/h;->f:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_6

    .line 56
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v1, p0, Lmodule/canbus/a/h;->c:[B

    iget-object v2, p0, Lmodule/canbus/a/h;->c:[B

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lmodule/canbus/dgv;->a([BII)V

    .line 57
    iget v0, p0, Lmodule/canbus/a/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/h;->e:I

    .line 61
    :goto_2
    iput v6, p0, Lmodule/canbus/a/h;->f:I

    .line 64
    :cond_3
    iget v0, p0, Lmodule/canbus/a/h;->d:I

    add-int/lit8 v2, v0, -0x3

    :goto_3
    iget v0, p0, Lmodule/canbus/a/h;->e:I

    if-lt v0, v2, :cond_7

    .line 97
    :goto_4
    iget v0, p0, Lmodule/canbus/a/h;->e:I

    if-eqz v0, :cond_0

    .line 98
    iget v0, p0, Lmodule/canbus/a/h;->d:I

    iget v1, p0, Lmodule/canbus/a/h;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/h;->d:I

    .line 99
    iget v0, p0, Lmodule/canbus/a/h;->d:I

    if-lez v0, :cond_4

    .line 100
    iget-object v0, p0, Lmodule/canbus/a/h;->c:[B

    iget v1, p0, Lmodule/canbus/a/h;->e:I

    iget-object v2, p0, Lmodule/canbus/a/h;->c:[B

    .line 101
    iget v3, p0, Lmodule/canbus/a/h;->d:I

    .line 100
    invoke-static {v0, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_4
    iput v6, p0, Lmodule/canbus/a/h;->e:I

    goto :goto_0

    .line 51
    :cond_5
    iget-object v2, p0, Lmodule/canbus/a/h;->c:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_6
    iput v3, p0, Lmodule/canbus/a/h;->e:I

    goto :goto_2

    .line 65
    :cond_7
    iget-object v0, p0, Lmodule/canbus/a/h;->c:[B

    iget v1, p0, Lmodule/canbus/a/h;->e:I

    aget-byte v0, v0, v1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lmodule/canbus/a/h;->c:[B

    iget v1, p0, Lmodule/canbus/a/h;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 66
    iget v0, p0, Lmodule/canbus/a/h;->f:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 67
    iput v6, p0, Lmodule/canbus/a/h;->f:I

    .line 64
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/a/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/h;->e:I

    goto :goto_3

    .line 70
    :cond_9
    iget-object v0, p0, Lmodule/canbus/a/h;->c:[B

    iget v1, p0, Lmodule/canbus/a/h;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    iget v1, p0, Lmodule/canbus/a/h;->e:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmodule/canbus/a/h;->f:I

    .line 73
    iget v0, p0, Lmodule/canbus/a/h;->f:I

    iget v1, p0, Lmodule/canbus/a/h;->d:I

    if-lt v0, v1, :cond_a

    .line 74
    iget v0, p0, Lmodule/canbus/a/h;->f:I

    iget v1, p0, Lmodule/canbus/a/h;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/h;->f:I

    goto :goto_4

    .line 79
    :cond_a
    iget-object v0, p0, Lmodule/canbus/a/h;->c:[B

    iget v1, p0, Lmodule/canbus/a/h;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v0, v1

    .line 80
    iget v0, p0, Lmodule/canbus/a/h;->e:I

    add-int/lit8 v0, v0, 0x3

    :goto_6
    iget v3, p0, Lmodule/canbus/a/h;->f:I

    if-lt v0, v3, :cond_b

    .line 83
    add-int/lit8 v0, v1, -0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 85
    iget-object v1, p0, Lmodule/canbus/a/h;->c:[B

    iget v3, p0, Lmodule/canbus/a/h;->f:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 86
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v1, p0, Lmodule/canbus/a/h;->c:[B

    iget v3, p0, Lmodule/canbus/a/h;->e:I

    add-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lmodule/canbus/a/h;->c:[B

    iget v5, p0, Lmodule/canbus/a/h;->e:I

    add-int/lit8 v5, v5, 0x2

    aget-byte v4, v4, v5

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v3, v4}, Lmodule/canbus/dgv;->a([BII)V

    .line 88
    iget v0, p0, Lmodule/canbus/a/h;->f:I

    iput v0, p0, Lmodule/canbus/a/h;->e:I

    .line 92
    :goto_7
    iput v6, p0, Lmodule/canbus/a/h;->f:I

    goto :goto_5

    .line 81
    :cond_b
    iget-object v3, p0, Lmodule/canbus/a/h;->c:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 90
    :cond_c
    iget v0, p0, Lmodule/canbus/a/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/h;->e:I

    goto :goto_7
.end method

.method public varargs a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    array-length v2, p1

    add-int/lit8 v2, v2, 0x5

    .line 111
    new-array v3, v2, [I

    .line 112
    const/16 v2, 0xe9

    aput v2, v3, v1

    .line 113
    const/16 v2, 0x10

    aput v2, v3, v0

    .line 114
    aput v0, v3, v6

    move v2, v1

    .line 115
    :goto_0
    if-le v2, v6, :cond_0

    .line 120
    :goto_1
    if-lt v0, v7, :cond_1

    .line 124
    and-int/lit16 v0, v1, 0xff

    aput v0, v3, v7

    .line 125
    const/4 v0, 0x7

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v0

    .line 126
    const/16 v0, 0x8

    const/16 v1, 0x2a

    aput v1, v3, v0

    .line 131
    invoke-virtual {p0, v3}, Lmodule/canbus/a/h;->b([I)V

    .line 132
    return-void

    .line 116
    :cond_0
    add-int/lit8 v4, v2, 0x3

    add-int/lit8 v5, v2, 0x1

    aget v5, p1, v5

    aput v5, v3, v4

    .line 115
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_1
    aget v2, v3, v0

    add-int/2addr v1, v2

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
