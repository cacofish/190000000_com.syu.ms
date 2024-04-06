.class public Lmodule/canbus/a/s;
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

    iput-object v0, p0, Lmodule/canbus/a/s;->c:[B

    .line 17
    iput v1, p0, Lmodule/canbus/a/s;->d:I

    .line 19
    iput v1, p0, Lmodule/canbus/a/s;->e:I

    .line 21
    iput v1, p0, Lmodule/canbus/a/s;->f:I

    .line 13
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 8

    .prologue
    const/16 v7, 0x400

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 32
    invoke-super {p0, p1}, Lmodule/canbus/a/a;->a([B)V

    .line 34
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget v0, p0, Lmodule/canbus/a/s;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    if-le v0, v7, :cond_2

    .line 40
    iput v6, p0, Lmodule/canbus/a/s;->d:I

    .line 41
    iput v6, p0, Lmodule/canbus/a/s;->e:I

    .line 42
    iput v6, p0, Lmodule/canbus/a/s;->f:I

    .line 46
    :cond_2
    iget-object v0, p0, Lmodule/canbus/a/s;->c:[B

    iget v1, p0, Lmodule/canbus/a/s;->d:I

    array-length v2, p1

    invoke-static {p1, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget v0, p0, Lmodule/canbus/a/s;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/s;->d:I

    .line 50
    iget v0, p0, Lmodule/canbus/a/s;->f:I

    if-eqz v0, :cond_3

    .line 52
    iget v0, p0, Lmodule/canbus/a/s;->f:I

    iget v1, p0, Lmodule/canbus/a/s;->d:I

    if-ge v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lmodule/canbus/a/s;->c:[B

    aget-byte v0, v0, v4

    and-int/lit16 v1, v0, 0xff

    .line 58
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/a/s;->f:I

    if-lt v0, v2, :cond_5

    .line 64
    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lmodule/canbus/a/s;->c:[B

    iget v3, p0, Lmodule/canbus/a/s;->f:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_6

    .line 65
    and-int/lit16 v0, v1, 0xff

    iget-object v1, p0, Lmodule/canbus/a/s;->c:[B

    iget v2, p0, Lmodule/canbus/a/s;->f:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-ne v0, v1, :cond_6

    .line 66
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v1, p0, Lmodule/canbus/a/s;->c:[B

    iget v2, p0, Lmodule/canbus/a/s;->f:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v4, v2}, Lmodule/canbus/dgv;->a([BII)V

    .line 68
    iget v0, p0, Lmodule/canbus/a/s;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/a/s;->e:I

    .line 72
    :goto_2
    iput v6, p0, Lmodule/canbus/a/s;->f:I

    .line 76
    :cond_3
    iget v0, p0, Lmodule/canbus/a/s;->d:I

    add-int/lit8 v2, v0, -0x3

    :goto_3
    iget v0, p0, Lmodule/canbus/a/s;->e:I

    if-lt v0, v2, :cond_7

    .line 112
    :goto_4
    iget v0, p0, Lmodule/canbus/a/s;->e:I

    if-eqz v0, :cond_d

    iget v0, p0, Lmodule/canbus/a/s;->e:I

    if-ge v0, v7, :cond_d

    iget v0, p0, Lmodule/canbus/a/s;->d:I

    iget v1, p0, Lmodule/canbus/a/s;->e:I

    if-lt v0, v1, :cond_d

    .line 113
    iget v0, p0, Lmodule/canbus/a/s;->d:I

    iget v1, p0, Lmodule/canbus/a/s;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/s;->d:I

    .line 114
    iget v0, p0, Lmodule/canbus/a/s;->d:I

    if-lez v0, :cond_4

    .line 115
    iget-object v0, p0, Lmodule/canbus/a/s;->c:[B

    iget v1, p0, Lmodule/canbus/a/s;->e:I

    iget-object v2, p0, Lmodule/canbus/a/s;->c:[B

    iget v3, p0, Lmodule/canbus/a/s;->d:I

    invoke-static {v0, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_4
    iput v6, p0, Lmodule/canbus/a/s;->e:I

    goto/16 :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Lmodule/canbus/a/s;->c:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_6
    iput v4, p0, Lmodule/canbus/a/s;->e:I

    goto :goto_2

    .line 77
    :cond_7
    iget-object v0, p0, Lmodule/canbus/a/s;->c:[B

    iget v1, p0, Lmodule/canbus/a/s;->e:I

    aget-byte v0, v0, v1

    const/4 v1, -0x3

    if-ne v0, v1, :cond_8

    .line 79
    iget-object v0, p0, Lmodule/canbus/a/s;->c:[B

    iget v1, p0, Lmodule/canbus/a/s;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/a/s;->f:I

    .line 80
    iget v0, p0, Lmodule/canbus/a/s;->f:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 81
    iput v6, p0, Lmodule/canbus/a/s;->f:I

    .line 76
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/a/s;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/s;->e:I

    goto :goto_3

    .line 85
    :cond_9
    iget v0, p0, Lmodule/canbus/a/s;->f:I

    iget v1, p0, Lmodule/canbus/a/s;->e:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/s;->f:I

    .line 88
    iget v0, p0, Lmodule/canbus/a/s;->f:I

    iget v1, p0, Lmodule/canbus/a/s;->d:I

    if-lt v0, v1, :cond_a

    .line 89
    iget v0, p0, Lmodule/canbus/a/s;->f:I

    iget v1, p0, Lmodule/canbus/a/s;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/s;->f:I

    goto :goto_4

    .line 94
    :cond_a
    iget-object v0, p0, Lmodule/canbus/a/s;->c:[B

    iget v1, p0, Lmodule/canbus/a/s;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    .line 95
    iget v0, p0, Lmodule/canbus/a/s;->e:I

    add-int/lit8 v0, v0, 0x2

    :goto_6
    iget v3, p0, Lmodule/canbus/a/s;->f:I

    if-lt v0, v3, :cond_b

    .line 99
    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    iget-object v3, p0, Lmodule/canbus/a/s;->c:[B

    iget v4, p0, Lmodule/canbus/a/s;->f:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    if-ne v0, v3, :cond_c

    .line 100
    and-int/lit16 v0, v1, 0xff

    iget-object v1, p0, Lmodule/canbus/a/s;->c:[B

    iget v3, p0, Lmodule/canbus/a/s;->f:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    if-ne v0, v1, :cond_c

    .line 101
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v1, p0, Lmodule/canbus/a/s;->c:[B

    iget v3, p0, Lmodule/canbus/a/s;->e:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lmodule/canbus/a/s;->f:I

    iget v5, p0, Lmodule/canbus/a/s;->e:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v3, v4}, Lmodule/canbus/dgv;->a([BII)V

    .line 103
    iget v0, p0, Lmodule/canbus/a/s;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/s;->e:I

    .line 107
    :goto_7
    iput v6, p0, Lmodule/canbus/a/s;->f:I

    goto :goto_5

    .line 96
    :cond_b
    iget-object v3, p0, Lmodule/canbus/a/s;->c:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 105
    :cond_c
    iget v0, p0, Lmodule/canbus/a/s;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/s;->e:I

    goto :goto_7

    .line 118
    :cond_d
    iget v0, p0, Lmodule/canbus/a/s;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/a/s;->e:I

    if-lt v0, v7, :cond_0

    .line 119
    iput v6, p0, Lmodule/canbus/a/s;->d:I

    .line 120
    iput v6, p0, Lmodule/canbus/a/s;->e:I

    .line 121
    iput v6, p0, Lmodule/canbus/a/s;->f:I

    goto/16 :goto_0
.end method

.method public varargs a([I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 141
    array-length v2, p1

    add-int/lit8 v4, v2, 0x3

    .line 142
    new-array v5, v4, [I

    .line 143
    const/16 v2, 0xe9

    aput v2, v5, v1

    .line 144
    const/16 v2, 0xfd

    aput v2, v5, v0

    .line 145
    const/4 v2, 0x2

    move v3, v2

    move v2, v0

    :goto_0
    add-int/lit8 v6, v4, -0x2

    if-ge v3, v6, :cond_0

    array-length v6, p1

    if-lt v2, v6, :cond_1

    .line 151
    :cond_0
    :goto_1
    array-length v2, p1

    if-lt v0, v2, :cond_2

    .line 154
    add-int/lit8 v0, v4, -0x2

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v5, v0

    .line 155
    add-int/lit8 v0, v4, -0x1

    and-int/lit16 v1, v1, 0xff

    aput v1, v5, v0

    .line 158
    invoke-virtual {p0, v5}, Lmodule/canbus/a/s;->b([I)V

    .line 160
    return-void

    .line 147
    :cond_1
    aget v6, p1, v2

    aput v6, v5, v3

    .line 145
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_2
    aget v2, p1, v0

    add-int/2addr v1, v2

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
