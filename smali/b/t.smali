.class public abstract Lb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field protected final a:[B

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lb/t;->a:[B

    .line 18
    iput v1, p0, Lb/t;->b:I

    .line 20
    iput v1, p0, Lb/t;->c:I

    .line 22
    iput v1, p0, Lb/t;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 27
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 28
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    iget v0, p0, Lb/t;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 35
    iput v5, p0, Lb/t;->b:I

    .line 36
    iput v5, p0, Lb/t;->c:I

    .line 37
    iput v5, p0, Lb/t;->d:I

    .line 41
    :cond_3
    iget-object v0, p0, Lb/t;->a:[B

    iget v1, p0, Lb/t;->b:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget v0, p0, Lb/t;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lb/t;->b:I

    .line 45
    iget v0, p0, Lb/t;->d:I

    if-eqz v0, :cond_4

    .line 47
    iget v0, p0, Lb/t;->d:I

    iget v1, p0, Lb/t;->b:I

    if-ge v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lb/t;->a:[B

    aget-byte v1, v0, v3

    .line 53
    const/4 v0, 0x3

    :goto_1
    iget v2, p0, Lb/t;->d:I

    if-lt v0, v2, :cond_6

    .line 58
    iget-object v0, p0, Lb/t;->a:[B

    iget v2, p0, Lb/t;->d:I

    aget-byte v0, v0, v2

    if-ne v1, v0, :cond_7

    .line 59
    iget-object v0, p0, Lb/t;->a:[B

    const/4 v1, 0x4

    iget v2, p0, Lb/t;->d:I

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p0, v0, v1, v2}, Lb/t;->a([BII)V

    .line 61
    iget v0, p0, Lb/t;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/t;->c:I

    .line 65
    :goto_2
    iput v5, p0, Lb/t;->d:I

    .line 69
    :cond_4
    iget v0, p0, Lb/t;->b:I

    add-int/lit8 v2, v0, -0x3

    :goto_3
    iget v0, p0, Lb/t;->c:I

    if-lt v0, v2, :cond_8

    .line 105
    :goto_4
    iget v0, p0, Lb/t;->c:I

    if-eqz v0, :cond_1

    .line 106
    iget v0, p0, Lb/t;->b:I

    iget v1, p0, Lb/t;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/t;->b:I

    .line 107
    iget v0, p0, Lb/t;->b:I

    if-eqz v0, :cond_5

    .line 108
    iget-object v0, p0, Lb/t;->a:[B

    iget v1, p0, Lb/t;->c:I

    iget-object v2, p0, Lb/t;->a:[B

    iget v3, p0, Lb/t;->b:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_5
    iput v5, p0, Lb/t;->c:I

    goto :goto_0

    .line 54
    :cond_6
    iget-object v2, p0, Lb/t;->a:[B

    aget-byte v2, v2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_7
    iput v3, p0, Lb/t;->c:I

    goto :goto_2

    .line 70
    :cond_8
    iget-object v0, p0, Lb/t;->a:[B

    iget v1, p0, Lb/t;->c:I

    aget-byte v0, v0, v1

    const/16 v1, -0x78

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lb/t;->a:[B

    iget v1, p0, Lb/t;->c:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x55

    if-ne v0, v1, :cond_9

    .line 72
    iget-object v0, p0, Lb/t;->a:[B

    iget v1, p0, Lb/t;->c:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    iget-object v1, p0, Lb/t;->a:[B

    iget v3, p0, Lb/t;->c:I

    add-int/lit8 v3, v3, 0x3

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lb/t;->d:I

    .line 73
    iget v0, p0, Lb/t;->d:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_a

    .line 74
    iput v5, p0, Lb/t;->d:I

    .line 69
    :cond_9
    :goto_5
    iget v0, p0, Lb/t;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/t;->c:I

    goto :goto_3

    .line 77
    :cond_a
    iget v0, p0, Lb/t;->d:I

    iget v1, p0, Lb/t;->c:I

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lb/t;->d:I

    .line 80
    iget v0, p0, Lb/t;->d:I

    iget v1, p0, Lb/t;->b:I

    if-lt v0, v1, :cond_b

    .line 81
    iget v0, p0, Lb/t;->d:I

    iget v1, p0, Lb/t;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/t;->d:I

    goto :goto_4

    .line 86
    :cond_b
    iget-object v0, p0, Lb/t;->a:[B

    iget v1, p0, Lb/t;->c:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v0, v1

    .line 87
    iget v0, p0, Lb/t;->c:I

    add-int/lit8 v0, v0, 0x3

    :goto_6
    iget v3, p0, Lb/t;->d:I

    if-lt v0, v3, :cond_c

    .line 92
    iget-object v0, p0, Lb/t;->a:[B

    iget v3, p0, Lb/t;->d:I

    aget-byte v0, v0, v3

    if-ne v1, v0, :cond_d

    .line 93
    iget-object v0, p0, Lb/t;->a:[B

    iget v1, p0, Lb/t;->c:I

    add-int/lit8 v1, v1, 0x4

    iget v3, p0, Lb/t;->d:I

    iget v4, p0, Lb/t;->c:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p0, v0, v1, v3}, Lb/t;->a([BII)V

    .line 96
    iget v0, p0, Lb/t;->d:I

    iput v0, p0, Lb/t;->c:I

    .line 100
    :goto_7
    iput v5, p0, Lb/t;->d:I

    goto :goto_5

    .line 88
    :cond_c
    iget-object v3, p0, Lb/t;->a:[B

    aget-byte v3, v3, v0

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 98
    :cond_d
    iget v0, p0, Lb/t;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/t;->c:I

    goto :goto_7
.end method

.method public abstract a([BII)V
.end method
