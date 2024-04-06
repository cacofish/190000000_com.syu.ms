.class public Lmodule/canbus/a/t;
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

    .line 12
    invoke-direct {p0}, Lmodule/canbus/a/a;-><init>()V

    .line 14
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/a/t;->c:[B

    .line 16
    iput v1, p0, Lmodule/canbus/a/t;->d:I

    .line 18
    iput v1, p0, Lmodule/canbus/a/t;->e:I

    .line 20
    iput v1, p0, Lmodule/canbus/a/t;->f:I

    .line 12
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 30
    invoke-super {p0, p1}, Lmodule/canbus/a/a;->a([B)V

    .line 31
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget v0, p0, Lmodule/canbus/a/t;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 36
    iput v6, p0, Lmodule/canbus/a/t;->d:I

    .line 37
    iput v6, p0, Lmodule/canbus/a/t;->e:I

    .line 38
    iput v6, p0, Lmodule/canbus/a/t;->f:I

    .line 42
    :cond_2
    iget-object v0, p0, Lmodule/canbus/a/t;->c:[B

    iget v1, p0, Lmodule/canbus/a/t;->d:I

    array-length v2, p1

    invoke-static {p1, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget v0, p0, Lmodule/canbus/a/t;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/t;->d:I

    .line 44
    iget v0, p0, Lmodule/canbus/a/t;->f:I

    if-eqz v0, :cond_3

    .line 45
    iget v0, p0, Lmodule/canbus/a/t;->f:I

    iget v1, p0, Lmodule/canbus/a/t;->d:I

    if-ge v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lmodule/canbus/a/t;->c:[B

    aget-byte v1, v0, v3

    .line 50
    const/4 v0, 0x3

    :goto_1
    iget v2, p0, Lmodule/canbus/a/t;->f:I

    if-lt v0, v2, :cond_5

    .line 53
    add-int/lit8 v0, v1, -0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 55
    iget-object v1, p0, Lmodule/canbus/a/t;->c:[B

    iget v2, p0, Lmodule/canbus/a/t;->f:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_6

    .line 57
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v1, p0, Lmodule/canbus/a/t;->c:[B

    iget-object v2, p0, Lmodule/canbus/a/t;->c:[B

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lmodule/canbus/dgv;->a([BII)V

    .line 58
    iget v0, p0, Lmodule/canbus/a/t;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/t;->e:I

    .line 62
    :goto_2
    iput v6, p0, Lmodule/canbus/a/t;->f:I

    .line 66
    :cond_3
    iget v0, p0, Lmodule/canbus/a/t;->d:I

    add-int/lit8 v2, v0, -0x3

    :goto_3
    iget v0, p0, Lmodule/canbus/a/t;->e:I

    if-lt v0, v2, :cond_7

    .line 101
    :goto_4
    iget v0, p0, Lmodule/canbus/a/t;->e:I

    if-eqz v0, :cond_0

    .line 102
    iget v0, p0, Lmodule/canbus/a/t;->d:I

    iget v1, p0, Lmodule/canbus/a/t;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/t;->d:I

    .line 103
    iget v0, p0, Lmodule/canbus/a/t;->d:I

    if-lez v0, :cond_4

    .line 104
    iget-object v0, p0, Lmodule/canbus/a/t;->c:[B

    iget v1, p0, Lmodule/canbus/a/t;->e:I

    iget-object v2, p0, Lmodule/canbus/a/t;->c:[B

    .line 105
    iget v3, p0, Lmodule/canbus/a/t;->d:I

    .line 104
    invoke-static {v0, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_4
    iput v6, p0, Lmodule/canbus/a/t;->e:I

    goto :goto_0

    .line 51
    :cond_5
    iget-object v2, p0, Lmodule/canbus/a/t;->c:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_6
    iput v3, p0, Lmodule/canbus/a/t;->e:I

    goto :goto_2

    .line 67
    :cond_7
    iget-object v0, p0, Lmodule/canbus/a/t;->c:[B

    iget v1, p0, Lmodule/canbus/a/t;->e:I

    aget-byte v0, v0, v1

    const/16 v1, -0x56

    if-ne v0, v1, :cond_8

    .line 68
    iget-object v0, p0, Lmodule/canbus/a/t;->c:[B

    iget v1, p0, Lmodule/canbus/a/t;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x55

    if-ne v0, v1, :cond_8

    .line 69
    iget v0, p0, Lmodule/canbus/a/t;->f:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 70
    iput v6, p0, Lmodule/canbus/a/t;->f:I

    .line 66
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/a/t;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/t;->e:I

    goto :goto_3

    .line 75
    :cond_9
    iget-object v0, p0, Lmodule/canbus/a/t;->c:[B

    iget v1, p0, Lmodule/canbus/a/t;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmodule/canbus/a/t;->e:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lmodule/canbus/a/t;->f:I

    .line 78
    iget v0, p0, Lmodule/canbus/a/t;->f:I

    iget v1, p0, Lmodule/canbus/a/t;->d:I

    if-lt v0, v1, :cond_a

    .line 79
    iget v0, p0, Lmodule/canbus/a/t;->f:I

    iget v1, p0, Lmodule/canbus/a/t;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/t;->f:I

    goto :goto_4

    .line 84
    :cond_a
    iget-object v0, p0, Lmodule/canbus/a/t;->c:[B

    iget v1, p0, Lmodule/canbus/a/t;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v0, v1

    .line 85
    iget v0, p0, Lmodule/canbus/a/t;->e:I

    add-int/lit8 v0, v0, 0x3

    :goto_6
    iget v3, p0, Lmodule/canbus/a/t;->f:I

    if-lt v0, v3, :cond_b

    .line 88
    add-int/lit8 v0, v1, -0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 91
    iget-object v1, p0, Lmodule/canbus/a/t;->c:[B

    iget v3, p0, Lmodule/canbus/a/t;->f:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 92
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v1, p0, Lmodule/canbus/a/t;->c:[B

    iget v3, p0, Lmodule/canbus/a/t;->e:I

    add-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lmodule/canbus/a/t;->c:[B

    iget v5, p0, Lmodule/canbus/a/t;->e:I

    add-int/lit8 v5, v5, 0x2

    aget-byte v4, v4, v5

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v3, v4}, Lmodule/canbus/dgv;->a([BII)V

    .line 93
    iget v0, p0, Lmodule/canbus/a/t;->f:I

    iput v0, p0, Lmodule/canbus/a/t;->e:I

    .line 97
    :goto_7
    iput v6, p0, Lmodule/canbus/a/t;->f:I

    goto :goto_5

    .line 86
    :cond_b
    iget-object v3, p0, Lmodule/canbus/a/t;->c:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 95
    :cond_c
    iget v0, p0, Lmodule/canbus/a/t;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/t;->e:I

    goto :goto_7
.end method

.method public varargs a([I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 122
    array-length v1, p1

    add-int/lit8 v2, v1, 0x3

    .line 123
    new-array v3, v2, [I

    .line 124
    const/16 v1, 0xe9

    aput v1, v3, v5

    .line 125
    const/16 v1, 0x55

    aput v1, v3, v0

    .line 126
    const/4 v1, 0x2

    const/16 v4, 0xaa

    aput v4, v3, v1

    .line 127
    const/4 v1, 0x3

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-lt v1, v4, :cond_0

    .line 131
    add-int/lit8 v1, v2, -0x1

    aput v5, v3, v1

    .line 132
    :goto_1
    array-length v1, p1

    if-lt v0, v1, :cond_1

    .line 135
    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v1, v2, -0x1

    aget v1, v3, v1

    add-int/lit8 v1, v1, -0x1

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v0

    .line 138
    invoke-virtual {p0, v3}, Lmodule/canbus/a/t;->b([I)V

    .line 139
    return-void

    .line 128
    :cond_0
    add-int/lit8 v4, v1, -0x2

    aget v4, p1, v4

    aput v4, v3, v1

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_1
    add-int/lit8 v1, v2, -0x1

    aget v4, v3, v1

    aget v5, p1, v0

    add-int/2addr v4, v5

    aput v4, v3, v1

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
