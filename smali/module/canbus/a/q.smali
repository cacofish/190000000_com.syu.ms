.class public Lmodule/canbus/a/q;
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

    iput-object v0, p0, Lmodule/canbus/a/q;->c:[B

    .line 17
    iput v1, p0, Lmodule/canbus/a/q;->d:I

    .line 19
    iput v1, p0, Lmodule/canbus/a/q;->e:I

    .line 21
    iput v1, p0, Lmodule/canbus/a/q;->f:I

    .line 13
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 31
    invoke-super {p0, p1}, Lmodule/canbus/a/a;->a([B)V

    .line 33
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget v0, p0, Lmodule/canbus/a/q;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 39
    iput v6, p0, Lmodule/canbus/a/q;->d:I

    .line 40
    iput v6, p0, Lmodule/canbus/a/q;->e:I

    .line 41
    iput v6, p0, Lmodule/canbus/a/q;->f:I

    .line 45
    :cond_2
    iget-object v0, p0, Lmodule/canbus/a/q;->c:[B

    iget v1, p0, Lmodule/canbus/a/q;->d:I

    array-length v2, p1

    invoke-static {p1, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget v0, p0, Lmodule/canbus/a/q;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/q;->d:I

    .line 48
    iget v0, p0, Lmodule/canbus/a/q;->f:I

    if-eqz v0, :cond_3

    .line 50
    iget v0, p0, Lmodule/canbus/a/q;->f:I

    iget v1, p0, Lmodule/canbus/a/q;->d:I

    if-ge v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lmodule/canbus/a/q;->c:[B

    aget-byte v1, v0, v3

    .line 55
    const/4 v0, 0x3

    :goto_1
    iget v2, p0, Lmodule/canbus/a/q;->f:I

    if-lt v0, v2, :cond_5

    .line 58
    add-int/lit8 v0, v1, -0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 59
    iget-object v1, p0, Lmodule/canbus/a/q;->c:[B

    iget v2, p0, Lmodule/canbus/a/q;->f:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_6

    .line 61
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v1, p0, Lmodule/canbus/a/q;->c:[B

    iget-object v2, p0, Lmodule/canbus/a/q;->c:[B

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lmodule/canbus/dgv;->a([BII)V

    .line 62
    iget v0, p0, Lmodule/canbus/a/q;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/q;->e:I

    .line 66
    :goto_2
    iput v6, p0, Lmodule/canbus/a/q;->f:I

    .line 69
    :cond_3
    iget v0, p0, Lmodule/canbus/a/q;->d:I

    add-int/lit8 v2, v0, -0x3

    :goto_3
    iget v0, p0, Lmodule/canbus/a/q;->e:I

    if-lt v0, v2, :cond_7

    .line 104
    :goto_4
    iget v0, p0, Lmodule/canbus/a/q;->e:I

    if-eqz v0, :cond_0

    .line 105
    iget v0, p0, Lmodule/canbus/a/q;->d:I

    iget v1, p0, Lmodule/canbus/a/q;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/q;->d:I

    .line 106
    iget v0, p0, Lmodule/canbus/a/q;->d:I

    if-lez v0, :cond_4

    .line 107
    iget-object v0, p0, Lmodule/canbus/a/q;->c:[B

    iget v1, p0, Lmodule/canbus/a/q;->e:I

    iget-object v2, p0, Lmodule/canbus/a/q;->c:[B

    iget v3, p0, Lmodule/canbus/a/q;->d:I

    invoke-static {v0, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_4
    iput v6, p0, Lmodule/canbus/a/q;->e:I

    goto :goto_0

    .line 56
    :cond_5
    iget-object v2, p0, Lmodule/canbus/a/q;->c:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_6
    iput v3, p0, Lmodule/canbus/a/q;->e:I

    goto :goto_2

    .line 70
    :cond_7
    iget-object v0, p0, Lmodule/canbus/a/q;->c:[B

    iget v1, p0, Lmodule/canbus/a/q;->e:I

    aget-byte v0, v0, v1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_8

    .line 71
    iget-object v0, p0, Lmodule/canbus/a/q;->c:[B

    iget v1, p0, Lmodule/canbus/a/q;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, -0x5b

    if-ne v0, v1, :cond_8

    .line 72
    iget v0, p0, Lmodule/canbus/a/q;->f:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 73
    iput v6, p0, Lmodule/canbus/a/q;->f:I

    .line 69
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/a/q;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/q;->e:I

    goto :goto_3

    .line 76
    :cond_9
    iget-object v0, p0, Lmodule/canbus/a/q;->c:[B

    iget v1, p0, Lmodule/canbus/a/q;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    iget v1, p0, Lmodule/canbus/a/q;->e:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmodule/canbus/a/q;->f:I

    .line 79
    iget v0, p0, Lmodule/canbus/a/q;->f:I

    iget v1, p0, Lmodule/canbus/a/q;->d:I

    if-lt v0, v1, :cond_a

    .line 80
    iget v0, p0, Lmodule/canbus/a/q;->f:I

    iget v1, p0, Lmodule/canbus/a/q;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/q;->f:I

    goto :goto_4

    .line 85
    :cond_a
    iget-object v0, p0, Lmodule/canbus/a/q;->c:[B

    iget v1, p0, Lmodule/canbus/a/q;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v0, v1

    .line 86
    iget v0, p0, Lmodule/canbus/a/q;->e:I

    add-int/lit8 v0, v0, 0x3

    :goto_6
    iget v3, p0, Lmodule/canbus/a/q;->f:I

    if-lt v0, v3, :cond_b

    .line 89
    add-int/lit8 v0, v1, -0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 91
    iget-object v1, p0, Lmodule/canbus/a/q;->c:[B

    iget v3, p0, Lmodule/canbus/a/q;->f:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 92
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v1, p0, Lmodule/canbus/a/q;->c:[B

    iget v3, p0, Lmodule/canbus/a/q;->e:I

    add-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lmodule/canbus/a/q;->c:[B

    iget v5, p0, Lmodule/canbus/a/q;->e:I

    add-int/lit8 v5, v5, 0x2

    aget-byte v4, v4, v5

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v3, v4}, Lmodule/canbus/dgv;->a([BII)V

    .line 95
    iget v0, p0, Lmodule/canbus/a/q;->f:I

    iput v0, p0, Lmodule/canbus/a/q;->e:I

    .line 99
    :goto_7
    iput v6, p0, Lmodule/canbus/a/q;->f:I

    goto :goto_5

    .line 87
    :cond_b
    iget-object v3, p0, Lmodule/canbus/a/q;->c:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 97
    :cond_c
    iget v0, p0, Lmodule/canbus/a/q;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/q;->e:I

    goto :goto_7
.end method

.method public varargs a([I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 125
    array-length v0, p1

    add-int/lit8 v2, v0, 0x3

    .line 126
    new-array v3, v2, [I

    .line 127
    const/16 v0, 0xe9

    aput v0, v3, v5

    .line 128
    const/16 v0, 0x5a

    aput v0, v3, v1

    .line 129
    const/4 v0, 0x2

    const/16 v4, 0xa5

    aput v4, v3, v0

    .line 130
    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-lt v0, v4, :cond_0

    .line 135
    add-int/lit8 v0, v2, -0x1

    aput v5, v3, v0

    move v0, v1

    .line 136
    :goto_1
    array-length v4, p1

    if-lt v0, v4, :cond_1

    .line 139
    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v3, v4

    add-int/lit8 v4, v4, -0x1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v0

    .line 142
    invoke-virtual {p0, v3}, Lmodule/canbus/a/q;->b([I)V

    .line 143
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v4, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5199---->: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v1, v2}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 144
    return-void

    .line 132
    :cond_0
    add-int/lit8 v4, v0, -0x2

    aget v4, p1, v4

    aput v4, v3, v0

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    add-int/lit8 v4, v2, -0x1

    aget v5, v3, v4

    aget v6, p1, v0

    add-int/2addr v5, v6

    aput v5, v3, v4

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
