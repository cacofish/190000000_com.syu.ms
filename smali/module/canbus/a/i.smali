.class public Lmodule/canbus/a/i;
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

    iput-object v0, p0, Lmodule/canbus/a/i;->c:[B

    .line 14
    iput v1, p0, Lmodule/canbus/a/i;->d:I

    .line 16
    iput v1, p0, Lmodule/canbus/a/i;->e:I

    .line 18
    iput v1, p0, Lmodule/canbus/a/i;->f:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 142
    const/4 v0, 0x2

    .line 143
    new-array v0, v0, [I

    .line 144
    const/4 v1, 0x0

    const/16 v2, 0xe9

    aput v2, v0, v1

    .line 145
    const/4 v1, 0x1

    const/16 v2, 0xff

    aput v2, v0, v1

    .line 149
    invoke-virtual {p0, v0}, Lmodule/canbus/a/i;->b([I)V

    .line 150
    return-void
.end method

.method public a([B)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 28
    invoke-super {p0, p1}, Lmodule/canbus/a/a;->a([B)V

    .line 30
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget v0, p0, Lmodule/canbus/a/i;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 36
    iput v6, p0, Lmodule/canbus/a/i;->d:I

    .line 37
    iput v6, p0, Lmodule/canbus/a/i;->e:I

    .line 38
    iput v6, p0, Lmodule/canbus/a/i;->f:I

    .line 42
    :cond_2
    iget-object v0, p0, Lmodule/canbus/a/i;->c:[B

    iget v1, p0, Lmodule/canbus/a/i;->d:I

    array-length v2, p1

    invoke-static {p1, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget v0, p0, Lmodule/canbus/a/i;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/i;->d:I

    .line 46
    iget v0, p0, Lmodule/canbus/a/i;->f:I

    if-eqz v0, :cond_3

    .line 48
    iget v0, p0, Lmodule/canbus/a/i;->f:I

    iget v1, p0, Lmodule/canbus/a/i;->d:I

    if-ge v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lmodule/canbus/a/i;->c:[B

    aget-byte v1, v0, v3

    .line 54
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/a/i;->f:I

    if-lt v0, v2, :cond_5

    .line 57
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 61
    iget-object v1, p0, Lmodule/canbus/a/i;->c:[B

    iget v2, p0, Lmodule/canbus/a/i;->f:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_6

    .line 62
    invoke-virtual {p0}, Lmodule/canbus/a/i;->a()V

    .line 63
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v1, p0, Lmodule/canbus/a/i;->c:[B

    iget v2, p0, Lmodule/canbus/a/i;->f:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lmodule/canbus/dgv;->a([BII)V

    .line 66
    iget v0, p0, Lmodule/canbus/a/i;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/i;->e:I

    .line 70
    :goto_2
    iput v6, p0, Lmodule/canbus/a/i;->f:I

    .line 74
    :cond_3
    iget v0, p0, Lmodule/canbus/a/i;->d:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/a/i;->e:I

    if-lt v0, v2, :cond_7

    .line 114
    :goto_4
    iget v0, p0, Lmodule/canbus/a/i;->e:I

    if-eqz v0, :cond_0

    .line 115
    iget v0, p0, Lmodule/canbus/a/i;->d:I

    iget v1, p0, Lmodule/canbus/a/i;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/i;->d:I

    .line 116
    iget v0, p0, Lmodule/canbus/a/i;->d:I

    if-lez v0, :cond_4

    .line 117
    iget-object v0, p0, Lmodule/canbus/a/i;->c:[B

    iget v1, p0, Lmodule/canbus/a/i;->e:I

    iget-object v2, p0, Lmodule/canbus/a/i;->c:[B

    iget v3, p0, Lmodule/canbus/a/i;->d:I

    invoke-static {v0, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_4
    iput v6, p0, Lmodule/canbus/a/i;->e:I

    goto :goto_0

    .line 55
    :cond_5
    iget-object v2, p0, Lmodule/canbus/a/i;->c:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_6
    iput v3, p0, Lmodule/canbus/a/i;->e:I

    goto :goto_2

    .line 75
    :cond_7
    iget-object v0, p0, Lmodule/canbus/a/i;->c:[B

    iget v1, p0, Lmodule/canbus/a/i;->e:I

    aget-byte v0, v0, v1

    const/16 v1, -0x56

    if-ne v0, v1, :cond_8

    .line 77
    iget-object v0, p0, Lmodule/canbus/a/i;->c:[B

    iget v1, p0, Lmodule/canbus/a/i;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/a/i;->f:I

    .line 78
    iget v0, p0, Lmodule/canbus/a/i;->f:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 79
    iput v6, p0, Lmodule/canbus/a/i;->f:I

    .line 74
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/a/i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/i;->e:I

    goto :goto_3

    .line 84
    :cond_9
    iget v0, p0, Lmodule/canbus/a/i;->f:I

    iget v1, p0, Lmodule/canbus/a/i;->e:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/i;->f:I

    .line 87
    iget v0, p0, Lmodule/canbus/a/i;->f:I

    iget v1, p0, Lmodule/canbus/a/i;->d:I

    if-lt v0, v1, :cond_a

    .line 88
    iget v0, p0, Lmodule/canbus/a/i;->f:I

    iget v1, p0, Lmodule/canbus/a/i;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/i;->f:I

    goto :goto_4

    .line 93
    :cond_a
    iget-object v0, p0, Lmodule/canbus/a/i;->c:[B

    iget v1, p0, Lmodule/canbus/a/i;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 94
    iget v0, p0, Lmodule/canbus/a/i;->e:I

    add-int/lit8 v0, v0, 0x2

    :goto_6
    iget v3, p0, Lmodule/canbus/a/i;->f:I

    if-lt v0, v3, :cond_b

    .line 97
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 100
    iget-object v1, p0, Lmodule/canbus/a/i;->c:[B

    iget v3, p0, Lmodule/canbus/a/i;->f:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 101
    invoke-virtual {p0}, Lmodule/canbus/a/i;->a()V

    .line 102
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v1, p0, Lmodule/canbus/a/i;->c:[B

    iget v3, p0, Lmodule/canbus/a/i;->e:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lmodule/canbus/a/i;->f:I

    iget v5, p0, Lmodule/canbus/a/i;->e:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v3, v4}, Lmodule/canbus/dgv;->a([BII)V

    .line 105
    iget v0, p0, Lmodule/canbus/a/i;->f:I

    iput v0, p0, Lmodule/canbus/a/i;->e:I

    .line 109
    :goto_7
    iput v6, p0, Lmodule/canbus/a/i;->f:I

    goto :goto_5

    .line 95
    :cond_b
    iget-object v3, p0, Lmodule/canbus/a/i;->c:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 107
    :cond_c
    iget v0, p0, Lmodule/canbus/a/i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/i;->e:I

    goto :goto_7
.end method

.method public varargs a([I)V
    .locals 4

    .prologue
    .line 126
    array-length v1, p1

    .line 127
    new-array v2, v1, [I

    .line 128
    const/4 v0, 0x0

    const/16 v3, 0xe9

    aput v3, v2, v0

    .line 129
    const/4 v0, 0x1

    :goto_0
    if-lt v0, v1, :cond_0

    .line 137
    invoke-virtual {p0, v2}, Lmodule/canbus/a/i;->b([I)V

    .line 138
    return-void

    .line 131
    :cond_0
    aget v3, p1, v0

    aput v3, v2, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
