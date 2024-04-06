.class public Lmodule/canbus/a/b;
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

    iput-object v0, p0, Lmodule/canbus/a/b;->c:[B

    .line 17
    iput v1, p0, Lmodule/canbus/a/b;->d:I

    .line 19
    iput v1, p0, Lmodule/canbus/a/b;->e:I

    .line 21
    iput v1, p0, Lmodule/canbus/a/b;->f:I

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

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget v0, p0, Lmodule/canbus/a/b;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 38
    iput v5, p0, Lmodule/canbus/a/b;->d:I

    .line 39
    iput v5, p0, Lmodule/canbus/a/b;->e:I

    .line 40
    iput v5, p0, Lmodule/canbus/a/b;->f:I

    .line 44
    :cond_2
    iget-object v0, p0, Lmodule/canbus/a/b;->c:[B

    iget v1, p0, Lmodule/canbus/a/b;->d:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget v0, p0, Lmodule/canbus/a/b;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/b;->d:I

    .line 47
    iget v2, p0, Lmodule/canbus/a/b;->d:I

    :goto_1
    iget v0, p0, Lmodule/canbus/a/b;->e:I

    if-ge v0, v2, :cond_0

    .line 48
    iget-object v0, p0, Lmodule/canbus/a/b;->c:[B

    iget v1, p0, Lmodule/canbus/a/b;->e:I

    aget-byte v0, v0, v1

    const/16 v1, -0x78

    if-ne v0, v1, :cond_3

    .line 49
    iget-object v0, p0, Lmodule/canbus/a/b;->c:[B

    iget v1, p0, Lmodule/canbus/a/b;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, -0x60

    if-ne v0, v1, :cond_3

    .line 50
    iget v0, p0, Lmodule/canbus/a/b;->f:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_4

    .line 51
    iput v5, p0, Lmodule/canbus/a/b;->f:I

    .line 47
    :cond_3
    :goto_2
    iget v0, p0, Lmodule/canbus/a/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/b;->e:I

    goto :goto_1

    .line 55
    :cond_4
    iget v0, p0, Lmodule/canbus/a/b;->e:I

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lmodule/canbus/a/b;->f:I

    .line 58
    iget v0, p0, Lmodule/canbus/a/b;->f:I

    iget v1, p0, Lmodule/canbus/a/b;->d:I

    if-lt v0, v1, :cond_5

    .line 59
    iput v5, p0, Lmodule/canbus/a/b;->e:I

    goto :goto_0

    .line 63
    :cond_5
    iget-object v0, p0, Lmodule/canbus/a/b;->c:[B

    iget v1, p0, Lmodule/canbus/a/b;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v0, v1

    .line 64
    iget v0, p0, Lmodule/canbus/a/b;->e:I

    add-int/lit8 v0, v0, 0x3

    :goto_3
    iget v3, p0, Lmodule/canbus/a/b;->f:I

    if-lt v0, v3, :cond_7

    .line 69
    iget-object v0, p0, Lmodule/canbus/a/b;->c:[B

    iget v3, p0, Lmodule/canbus/a/b;->f:I

    aget-byte v0, v0, v3

    if-ne v1, v0, :cond_6

    .line 71
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v1, p0, Lmodule/canbus/a/b;->c:[B

    iget v3, p0, Lmodule/canbus/a/b;->e:I

    add-int/lit8 v3, v3, 0x2

    const/16 v4, 0xd

    invoke-virtual {v0, v1, v3, v4}, Lmodule/canbus/dgv;->a([BII)V

    .line 74
    iput v5, p0, Lmodule/canbus/a/b;->e:I

    .line 75
    iput v5, p0, Lmodule/canbus/a/b;->f:I

    .line 76
    iput v5, p0, Lmodule/canbus/a/b;->d:I

    .line 79
    :cond_6
    iput v5, p0, Lmodule/canbus/a/b;->e:I

    .line 80
    iput v5, p0, Lmodule/canbus/a/b;->f:I

    .line 81
    iput v5, p0, Lmodule/canbus/a/b;->d:I

    goto :goto_2

    .line 65
    :cond_7
    iget-object v3, p0, Lmodule/canbus/a/b;->c:[B

    aget-byte v3, v3, v0

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public varargs a([I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 99
    array-length v1, p1

    add-int/lit8 v2, v1, 0x3

    .line 100
    new-array v3, v2, [I

    .line 101
    const/16 v1, 0xe9

    aput v1, v3, v5

    .line 102
    const/16 v1, 0x5a

    aput v1, v3, v0

    .line 103
    const/4 v1, 0x2

    const/16 v4, 0xa5

    aput v4, v3, v1

    .line 104
    const/4 v1, 0x3

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-lt v1, v4, :cond_0

    .line 109
    add-int/lit8 v1, v2, -0x1

    aput v5, v3, v1

    .line 110
    :goto_1
    array-length v1, p1

    if-lt v0, v1, :cond_1

    .line 113
    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v1, v2, -0x1

    aget v1, v3, v1

    add-int/lit8 v1, v1, -0x1

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v0

    .line 116
    invoke-virtual {p0, v3}, Lmodule/canbus/a/b;->b([I)V

    .line 117
    return-void

    .line 106
    :cond_0
    add-int/lit8 v4, v1, -0x2

    aget v4, p1, v4

    aput v4, v3, v1

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    :cond_1
    add-int/lit8 v1, v2, -0x1

    aget v4, v3, v1

    aget v5, p1, v0

    add-int/2addr v4, v5

    aput v4, v3, v1

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
