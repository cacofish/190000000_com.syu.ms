.class public Lmodule/canbus/a/o;
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

    .line 11
    invoke-direct {p0}, Lmodule/canbus/a/a;-><init>()V

    .line 13
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/a/o;->c:[B

    .line 15
    iput v1, p0, Lmodule/canbus/a/o;->d:I

    .line 17
    iput v1, p0, Lmodule/canbus/a/o;->e:I

    .line 19
    iput v1, p0, Lmodule/canbus/a/o;->f:I

    .line 11
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-super {p0, p1}, Lmodule/canbus/a/a;->a([B)V

    .line 32
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget v0, p0, Lmodule/canbus/a/o;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 38
    iput v6, p0, Lmodule/canbus/a/o;->d:I

    .line 39
    iput v6, p0, Lmodule/canbus/a/o;->e:I

    .line 40
    iput v6, p0, Lmodule/canbus/a/o;->f:I

    .line 44
    :cond_2
    iget-object v0, p0, Lmodule/canbus/a/o;->c:[B

    iget v1, p0, Lmodule/canbus/a/o;->d:I

    array-length v2, p1

    invoke-static {p1, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget v0, p0, Lmodule/canbus/a/o;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/o;->d:I

    .line 48
    iget v0, p0, Lmodule/canbus/a/o;->f:I

    if-eqz v0, :cond_3

    .line 50
    iget v0, p0, Lmodule/canbus/a/o;->f:I

    iget v1, p0, Lmodule/canbus/a/o;->d:I

    if-ge v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lmodule/canbus/a/o;->c:[B

    aget-byte v1, v0, v3

    .line 56
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/a/o;->f:I

    if-lt v0, v2, :cond_5

    .line 59
    and-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 63
    iget-object v1, p0, Lmodule/canbus/a/o;->c:[B

    iget v2, p0, Lmodule/canbus/a/o;->f:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_6

    .line 64
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v1, p0, Lmodule/canbus/a/o;->c:[B

    iget v2, p0, Lmodule/canbus/a/o;->f:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lmodule/canbus/dgv;->a([BII)V

    .line 66
    iget v0, p0, Lmodule/canbus/a/o;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/o;->e:I

    .line 70
    :goto_2
    iput v6, p0, Lmodule/canbus/a/o;->f:I

    .line 74
    :cond_3
    iget v0, p0, Lmodule/canbus/a/o;->d:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/a/o;->e:I

    if-lt v0, v2, :cond_7

    .line 112
    :goto_4
    iget v0, p0, Lmodule/canbus/a/o;->e:I

    if-eqz v0, :cond_0

    .line 113
    iget v0, p0, Lmodule/canbus/a/o;->d:I

    iget v1, p0, Lmodule/canbus/a/o;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/o;->d:I

    .line 114
    iget v0, p0, Lmodule/canbus/a/o;->d:I

    if-lez v0, :cond_4

    .line 115
    iget-object v0, p0, Lmodule/canbus/a/o;->c:[B

    iget v1, p0, Lmodule/canbus/a/o;->e:I

    iget-object v2, p0, Lmodule/canbus/a/o;->c:[B

    iget v3, p0, Lmodule/canbus/a/o;->d:I

    invoke-static {v0, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_4
    iput v6, p0, Lmodule/canbus/a/o;->e:I

    goto :goto_0

    .line 57
    :cond_5
    iget-object v2, p0, Lmodule/canbus/a/o;->c:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_6
    iput v3, p0, Lmodule/canbus/a/o;->e:I

    goto :goto_2

    .line 75
    :cond_7
    iget-object v0, p0, Lmodule/canbus/a/o;->c:[B

    iget v1, p0, Lmodule/canbus/a/o;->e:I

    aget-byte v0, v0, v1

    const/4 v1, -0x3

    if-ne v0, v1, :cond_8

    .line 77
    iget-object v0, p0, Lmodule/canbus/a/o;->c:[B

    iget v1, p0, Lmodule/canbus/a/o;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/a/o;->f:I

    .line 78
    iget v0, p0, Lmodule/canbus/a/o;->f:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 79
    iput v6, p0, Lmodule/canbus/a/o;->f:I

    .line 74
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/a/o;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/o;->e:I

    goto :goto_3

    .line 84
    :cond_9
    iget v0, p0, Lmodule/canbus/a/o;->f:I

    iget v1, p0, Lmodule/canbus/a/o;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/o;->f:I

    .line 87
    iget v0, p0, Lmodule/canbus/a/o;->f:I

    iget v1, p0, Lmodule/canbus/a/o;->d:I

    if-lt v0, v1, :cond_a

    .line 88
    iget v0, p0, Lmodule/canbus/a/o;->f:I

    iget v1, p0, Lmodule/canbus/a/o;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/o;->f:I

    goto :goto_4

    .line 93
    :cond_a
    iget-object v0, p0, Lmodule/canbus/a/o;->c:[B

    iget v1, p0, Lmodule/canbus/a/o;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 94
    iget v0, p0, Lmodule/canbus/a/o;->e:I

    add-int/lit8 v0, v0, 0x2

    :goto_6
    iget v3, p0, Lmodule/canbus/a/o;->f:I

    if-lt v0, v3, :cond_b

    .line 97
    and-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 100
    iget-object v1, p0, Lmodule/canbus/a/o;->c:[B

    iget v3, p0, Lmodule/canbus/a/o;->f:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 101
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v1, p0, Lmodule/canbus/a/o;->c:[B

    iget v3, p0, Lmodule/canbus/a/o;->e:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lmodule/canbus/a/o;->f:I

    iget v5, p0, Lmodule/canbus/a/o;->e:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v3, v4}, Lmodule/canbus/dgv;->a([BII)V

    .line 103
    iget v0, p0, Lmodule/canbus/a/o;->f:I

    iput v0, p0, Lmodule/canbus/a/o;->e:I

    .line 107
    :goto_7
    iput v6, p0, Lmodule/canbus/a/o;->f:I

    goto :goto_5

    .line 95
    :cond_b
    iget-object v3, p0, Lmodule/canbus/a/o;->c:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 105
    :cond_c
    iget v0, p0, Lmodule/canbus/a/o;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/o;->e:I

    goto :goto_7
.end method

.method public varargs a([I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 134
    array-length v0, p1

    add-int/lit8 v3, v0, 0x2

    .line 135
    new-array v4, v3, [I

    .line 136
    const/16 v0, 0xe9

    aput v0, v4, v6

    .line 137
    const/16 v0, 0xfd

    aput v0, v4, v1

    .line 138
    const/4 v0, 0x2

    move v2, v0

    move v0, v1

    :goto_0
    add-int/lit8 v5, v3, -0x1

    if-ge v2, v5, :cond_0

    array-length v5, p1

    if-lt v0, v5, :cond_1

    .line 143
    :cond_0
    add-int/lit8 v0, v3, -0x1

    aput v6, v4, v0

    move v0, v1

    .line 144
    :goto_1
    array-length v2, p1

    if-lt v0, v2, :cond_2

    .line 147
    add-int/lit8 v0, v3, -0x1

    aget v2, v4, v0

    and-int/lit8 v2, v2, -0x1

    aput v2, v4, v0

    .line 150
    invoke-virtual {p0, v4}, Lmodule/canbus/a/o;->b([I)V

    .line 151
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v2, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5199---->: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, -0x1

    invoke-static {v4, v1, v3}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 152
    return-void

    .line 140
    :cond_1
    aget v5, p1, v0

    aput v5, v4, v2

    .line 138
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_2
    add-int/lit8 v2, v3, -0x1

    aget v5, v4, v2

    aget v6, p1, v0

    add-int/2addr v5, v6

    aput v5, v4, v2

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
