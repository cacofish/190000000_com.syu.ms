.class public Lmodule/canbus/a/e;
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

    iput-object v0, p0, Lmodule/canbus/a/e;->c:[B

    .line 16
    iput v1, p0, Lmodule/canbus/a/e;->d:I

    .line 18
    iput v1, p0, Lmodule/canbus/a/e;->e:I

    .line 20
    iput v1, p0, Lmodule/canbus/a/e;->f:I

    .line 12
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 32
    invoke-super {p0, p1}, Lmodule/canbus/a/a;->a([B)V

    .line 34
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget v0, p0, Lmodule/canbus/a/e;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 40
    iput v6, p0, Lmodule/canbus/a/e;->d:I

    .line 41
    iput v6, p0, Lmodule/canbus/a/e;->e:I

    .line 42
    iput v6, p0, Lmodule/canbus/a/e;->f:I

    .line 46
    :cond_2
    iget-object v0, p0, Lmodule/canbus/a/e;->c:[B

    iget v1, p0, Lmodule/canbus/a/e;->d:I

    array-length v2, p1

    invoke-static {p1, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget v0, p0, Lmodule/canbus/a/e;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/e;->d:I

    .line 50
    iget v0, p0, Lmodule/canbus/a/e;->f:I

    if-eqz v0, :cond_3

    .line 52
    iget v0, p0, Lmodule/canbus/a/e;->f:I

    iget v1, p0, Lmodule/canbus/a/e;->d:I

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lmodule/canbus/a/e;->c:[B

    aget-byte v1, v0, v3

    .line 59
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/a/e;->f:I

    if-lt v0, v2, :cond_5

    .line 62
    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-byte v0, v0

    .line 66
    iget-object v1, p0, Lmodule/canbus/a/e;->c:[B

    iget v2, p0, Lmodule/canbus/a/e;->f:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_6

    .line 67
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v1, p0, Lmodule/canbus/a/e;->c:[B

    iget v2, p0, Lmodule/canbus/a/e;->f:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lmodule/canbus/dgv;->a([BII)V

    .line 69
    iget v0, p0, Lmodule/canbus/a/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/e;->e:I

    .line 73
    :goto_2
    iput v6, p0, Lmodule/canbus/a/e;->f:I

    .line 79
    :cond_3
    iget v0, p0, Lmodule/canbus/a/e;->d:I

    add-int/lit8 v0, v0, -0x2

    :goto_3
    iget v1, p0, Lmodule/canbus/a/e;->e:I

    if-lt v1, v0, :cond_7

    .line 122
    :goto_4
    iget v0, p0, Lmodule/canbus/a/e;->e:I

    if-eqz v0, :cond_0

    .line 123
    iget v0, p0, Lmodule/canbus/a/e;->d:I

    iget v1, p0, Lmodule/canbus/a/e;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/e;->d:I

    .line 124
    iget v0, p0, Lmodule/canbus/a/e;->d:I

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lmodule/canbus/a/e;->c:[B

    iget v1, p0, Lmodule/canbus/a/e;->e:I

    iget-object v2, p0, Lmodule/canbus/a/e;->c:[B

    iget v3, p0, Lmodule/canbus/a/e;->d:I

    invoke-static {v0, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_4
    iput v6, p0, Lmodule/canbus/a/e;->e:I

    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lmodule/canbus/a/e;->c:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_6
    iput v3, p0, Lmodule/canbus/a/e;->e:I

    goto :goto_2

    .line 80
    :cond_7
    iget-object v1, p0, Lmodule/canbus/a/e;->c:[B

    iget v2, p0, Lmodule/canbus/a/e;->e:I

    aget-byte v1, v1, v2

    const/16 v2, -0x45

    if-ne v1, v2, :cond_8

    .line 81
    iget-object v1, p0, Lmodule/canbus/a/e;->c:[B

    iget v2, p0, Lmodule/canbus/a/e;->e:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    const/16 v2, 0x55

    if-ne v1, v2, :cond_8

    .line 83
    const/4 v1, 0x4

    iput v1, p0, Lmodule/canbus/a/e;->f:I

    .line 84
    iget v1, p0, Lmodule/canbus/a/e;->f:I

    const/16 v2, 0x200

    if-le v1, v2, :cond_9

    .line 85
    iput v6, p0, Lmodule/canbus/a/e;->f:I

    .line 79
    :cond_8
    :goto_5
    iget v1, p0, Lmodule/canbus/a/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmodule/canbus/a/e;->e:I

    goto :goto_3

    .line 90
    :cond_9
    iget v1, p0, Lmodule/canbus/a/e;->f:I

    iget v2, p0, Lmodule/canbus/a/e;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lmodule/canbus/a/e;->f:I

    .line 93
    iget v1, p0, Lmodule/canbus/a/e;->f:I

    iget v2, p0, Lmodule/canbus/a/e;->d:I

    if-lt v1, v2, :cond_a

    .line 94
    iget v0, p0, Lmodule/canbus/a/e;->f:I

    iget v1, p0, Lmodule/canbus/a/e;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/e;->f:I

    goto :goto_4

    .line 101
    :cond_a
    iget-object v1, p0, Lmodule/canbus/a/e;->c:[B

    iget v2, p0, Lmodule/canbus/a/e;->e:I

    aget-byte v1, v1, v2

    xor-int/2addr v1, v6

    .line 102
    iget-object v2, p0, Lmodule/canbus/a/e;->c:[B

    iget v3, p0, Lmodule/canbus/a/e;->e:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    .line 103
    iget-object v2, p0, Lmodule/canbus/a/e;->c:[B

    iget v3, p0, Lmodule/canbus/a/e;->e:I

    add-int/lit8 v3, v3, 0x2

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    .line 104
    iget-object v2, p0, Lmodule/canbus/a/e;->c:[B

    iget v3, p0, Lmodule/canbus/a/e;->e:I

    add-int/lit8 v3, v3, 0x3

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    .line 106
    and-int/lit16 v1, v1, 0xff

    .line 110
    iget-object v2, p0, Lmodule/canbus/a/e;->c:[B

    iget v3, p0, Lmodule/canbus/a/e;->e:I

    add-int/lit8 v3, v3, 0x4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    if-ne v1, v2, :cond_b

    .line 111
    sget-object v1, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v2, p0, Lmodule/canbus/a/e;->c:[B

    iget v3, p0, Lmodule/canbus/a/e;->e:I

    iget v4, p0, Lmodule/canbus/a/e;->f:I

    iget v5, p0, Lmodule/canbus/a/e;->e:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lmodule/canbus/dgv;->a([BII)V

    .line 113
    iget v1, p0, Lmodule/canbus/a/e;->f:I

    iput v1, p0, Lmodule/canbus/a/e;->e:I

    .line 117
    :goto_6
    iput v6, p0, Lmodule/canbus/a/e;->f:I

    goto :goto_5

    .line 115
    :cond_b
    iget v1, p0, Lmodule/canbus/a/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmodule/canbus/a/e;->e:I

    goto :goto_6
.end method

.method public varargs a([I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 145
    array-length v2, p1

    add-int/lit8 v4, v2, 0x2

    .line 146
    new-array v5, v4, [I

    .line 147
    const/16 v2, 0xe9

    aput v2, v5, v1

    .line 148
    const/16 v2, 0x55

    aput v2, v5, v0

    .line 149
    const/4 v2, 0x2

    move v3, v2

    move v2, v0

    :goto_0
    add-int/lit8 v6, v4, -0x1

    if-ge v3, v6, :cond_0

    array-length v6, p1

    if-lt v2, v6, :cond_1

    .line 155
    :cond_0
    :goto_1
    array-length v2, p1

    if-lt v0, v2, :cond_2

    .line 158
    xor-int/lit8 v0, v1, -0x1

    .line 159
    add-int/lit8 v1, v4, -0x1

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput v0, v5, v1

    .line 162
    invoke-virtual {p0, v5}, Lmodule/canbus/a/e;->b([I)V

    .line 163
    return-void

    .line 151
    :cond_1
    aget v6, p1, v2

    aput v6, v5, v3

    .line 149
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_2
    aget v2, p1, v0

    add-int/2addr v1, v2

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
