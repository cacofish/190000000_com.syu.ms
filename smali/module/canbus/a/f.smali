.class public Lmodule/canbus/a/f;
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

    iput-object v0, p0, Lmodule/canbus/a/f;->c:[B

    .line 16
    iput v1, p0, Lmodule/canbus/a/f;->d:I

    .line 18
    iput v1, p0, Lmodule/canbus/a/f;->e:I

    .line 20
    iput v1, p0, Lmodule/canbus/a/f;->f:I

    .line 12
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 32
    invoke-super {p0, p1}, Lmodule/canbus/a/a;->a([B)V

    .line 34
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget v0, p0, Lmodule/canbus/a/f;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 40
    iput v6, p0, Lmodule/canbus/a/f;->d:I

    .line 41
    iput v6, p0, Lmodule/canbus/a/f;->e:I

    .line 42
    iput v6, p0, Lmodule/canbus/a/f;->f:I

    .line 46
    :cond_2
    iget-object v0, p0, Lmodule/canbus/a/f;->c:[B

    iget v1, p0, Lmodule/canbus/a/f;->d:I

    array-length v2, p1

    invoke-static {p1, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget v0, p0, Lmodule/canbus/a/f;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/f;->d:I

    .line 50
    iget v0, p0, Lmodule/canbus/a/f;->d:I

    if-lt v0, v7, :cond_0

    .line 55
    iget v2, p0, Lmodule/canbus/a/f;->d:I

    :goto_1
    iget v0, p0, Lmodule/canbus/a/f;->e:I

    if-lt v0, v2, :cond_4

    .line 96
    :goto_2
    iget v0, p0, Lmodule/canbus/a/f;->e:I

    if-eqz v0, :cond_0

    .line 97
    iget v0, p0, Lmodule/canbus/a/f;->d:I

    iget v1, p0, Lmodule/canbus/a/f;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/f;->d:I

    .line 99
    iget v0, p0, Lmodule/canbus/a/f;->d:I

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lmodule/canbus/a/f;->c:[B

    iget v1, p0, Lmodule/canbus/a/f;->e:I

    iget-object v2, p0, Lmodule/canbus/a/f;->c:[B

    iget v3, p0, Lmodule/canbus/a/f;->d:I

    invoke-static {v0, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/a/f;->c:[B

    iget v2, p0, Lmodule/canbus/a/f;->e:I

    invoke-static {v1, v2, v7}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 104
    :cond_3
    iput v6, p0, Lmodule/canbus/a/f;->e:I

    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lmodule/canbus/a/f;->c:[B

    iget v1, p0, Lmodule/canbus/a/f;->e:I

    aget-byte v0, v0, v1

    const/4 v1, -0x6

    if-ne v0, v1, :cond_5

    .line 58
    iget-object v0, p0, Lmodule/canbus/a/f;->c:[B

    iget v1, p0, Lmodule/canbus/a/f;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, -0x10

    if-ne v0, v1, :cond_5

    .line 60
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/a/f;->f:I

    .line 61
    iget v0, p0, Lmodule/canbus/a/f;->f:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_6

    .line 62
    iput v6, p0, Lmodule/canbus/a/f;->f:I

    .line 55
    :cond_5
    :goto_3
    iget v0, p0, Lmodule/canbus/a/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/f;->e:I

    goto :goto_1

    .line 66
    :cond_6
    iget v0, p0, Lmodule/canbus/a/f;->f:I

    iget v1, p0, Lmodule/canbus/a/f;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/f;->f:I

    .line 69
    iget v0, p0, Lmodule/canbus/a/f;->f:I

    iget v1, p0, Lmodule/canbus/a/f;->d:I

    if-lt v0, v1, :cond_7

    .line 70
    iget v0, p0, Lmodule/canbus/a/f;->f:I

    iget v1, p0, Lmodule/canbus/a/f;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/f;->f:I

    goto :goto_2

    .line 75
    :cond_7
    iget-object v0, p0, Lmodule/canbus/a/f;->c:[B

    iget v1, p0, Lmodule/canbus/a/f;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    .line 76
    const/4 v0, 0x3

    :goto_4
    iget v3, p0, Lmodule/canbus/a/f;->f:I

    if-lt v0, v3, :cond_8

    .line 80
    rsub-int v0, v1, 0xff

    and-int/lit16 v0, v0, 0xff

    .line 83
    iget-object v1, p0, Lmodule/canbus/a/f;->c:[B

    iget v3, p0, Lmodule/canbus/a/f;->e:I

    add-int/lit8 v3, v3, 0x7

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    if-ne v0, v1, :cond_9

    .line 84
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v1, p0, Lmodule/canbus/a/f;->c:[B

    iget v3, p0, Lmodule/canbus/a/f;->e:I

    iget v4, p0, Lmodule/canbus/a/f;->f:I

    iget v5, p0, Lmodule/canbus/a/f;->e:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v3, v4}, Lmodule/canbus/dgv;->a([BII)V

    .line 86
    iget v0, p0, Lmodule/canbus/a/f;->f:I

    iput v0, p0, Lmodule/canbus/a/f;->e:I

    .line 91
    :goto_5
    iput v6, p0, Lmodule/canbus/a/f;->f:I

    goto :goto_3

    .line 77
    :cond_8
    iget-object v3, p0, Lmodule/canbus/a/f;->c:[B

    iget v4, p0, Lmodule/canbus/a/f;->e:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    add-int/2addr v1, v3

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 88
    :cond_9
    iget v0, p0, Lmodule/canbus/a/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/f;->e:I

    goto :goto_5
.end method

.method public varargs a([I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 122
    array-length v2, p1

    add-int/lit8 v4, v2, 0x2

    .line 123
    new-array v5, v4, [I

    .line 124
    const/16 v2, 0xe9

    aput v2, v5, v1

    .line 125
    const/16 v2, 0x55

    aput v2, v5, v0

    .line 126
    const/4 v2, 0x2

    move v3, v2

    move v2, v0

    :goto_0
    add-int/lit8 v6, v4, -0x1

    if-ge v3, v6, :cond_0

    array-length v6, p1

    if-lt v2, v6, :cond_1

    .line 132
    :cond_0
    :goto_1
    array-length v2, p1

    if-lt v0, v2, :cond_2

    .line 135
    xor-int/lit8 v0, v1, -0x1

    .line 136
    add-int/lit8 v1, v4, -0x1

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput v0, v5, v1

    .line 139
    invoke-virtual {p0, v5}, Lmodule/canbus/a/f;->b([I)V

    .line 140
    return-void

    .line 128
    :cond_1
    aget v6, p1, v2

    aput v6, v5, v3

    .line 126
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_2
    aget v2, p1, v0

    add-int/2addr v1, v2

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
