.class public Lmodule/canbus/a/n;
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

    iput-object v0, p0, Lmodule/canbus/a/n;->c:[B

    .line 17
    iput v1, p0, Lmodule/canbus/a/n;->d:I

    .line 19
    iput v1, p0, Lmodule/canbus/a/n;->e:I

    .line 21
    iput v1, p0, Lmodule/canbus/a/n;->f:I

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

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget v0, p0, Lmodule/canbus/a/n;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    if-le v0, v7, :cond_2

    .line 40
    iput v6, p0, Lmodule/canbus/a/n;->d:I

    .line 41
    iput v6, p0, Lmodule/canbus/a/n;->e:I

    .line 42
    iput v6, p0, Lmodule/canbus/a/n;->f:I

    .line 46
    :cond_2
    iget-object v0, p0, Lmodule/canbus/a/n;->c:[B

    iget v1, p0, Lmodule/canbus/a/n;->d:I

    array-length v2, p1

    invoke-static {p1, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget v0, p0, Lmodule/canbus/a/n;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/n;->d:I

    .line 50
    iget v0, p0, Lmodule/canbus/a/n;->f:I

    if-eqz v0, :cond_3

    .line 52
    iget v0, p0, Lmodule/canbus/a/n;->f:I

    iget v1, p0, Lmodule/canbus/a/n;->d:I

    if-ge v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lmodule/canbus/a/n;->c:[B

    aget-byte v0, v0, v4

    and-int/lit16 v1, v0, 0xff

    .line 58
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/a/n;->f:I

    if-lt v0, v2, :cond_5

    .line 62
    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lmodule/canbus/a/n;->c:[B

    iget v3, p0, Lmodule/canbus/a/n;->f:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_6

    .line 63
    and-int/lit16 v0, v1, 0xff

    iget-object v1, p0, Lmodule/canbus/a/n;->c:[B

    iget v2, p0, Lmodule/canbus/a/n;->f:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-ne v0, v1, :cond_6

    .line 64
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v1, p0, Lmodule/canbus/a/n;->c:[B

    iget v2, p0, Lmodule/canbus/a/n;->f:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v4, v2}, Lmodule/canbus/dgv;->a([BII)V

    .line 66
    iget v0, p0, Lmodule/canbus/a/n;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/a/n;->e:I

    .line 71
    :goto_2
    iput v6, p0, Lmodule/canbus/a/n;->f:I

    .line 74
    :cond_3
    iget v0, p0, Lmodule/canbus/a/n;->d:I

    add-int/lit8 v2, v0, -0x3

    :goto_3
    iget v0, p0, Lmodule/canbus/a/n;->e:I

    if-lt v0, v2, :cond_7

    .line 109
    :goto_4
    iget v0, p0, Lmodule/canbus/a/n;->e:I

    if-eqz v0, :cond_d

    iget v0, p0, Lmodule/canbus/a/n;->e:I

    if-ge v0, v7, :cond_d

    iget v0, p0, Lmodule/canbus/a/n;->d:I

    iget v1, p0, Lmodule/canbus/a/n;->e:I

    if-lt v0, v1, :cond_d

    .line 110
    iget v0, p0, Lmodule/canbus/a/n;->d:I

    iget v1, p0, Lmodule/canbus/a/n;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/n;->d:I

    .line 111
    iget v0, p0, Lmodule/canbus/a/n;->d:I

    if-lez v0, :cond_4

    .line 112
    iget-object v0, p0, Lmodule/canbus/a/n;->c:[B

    iget v1, p0, Lmodule/canbus/a/n;->e:I

    iget-object v2, p0, Lmodule/canbus/a/n;->c:[B

    iget v3, p0, Lmodule/canbus/a/n;->d:I

    invoke-static {v0, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_4
    iput v6, p0, Lmodule/canbus/a/n;->e:I

    goto/16 :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Lmodule/canbus/a/n;->c:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_6
    iput v4, p0, Lmodule/canbus/a/n;->e:I

    goto :goto_2

    .line 75
    :cond_7
    iget-object v0, p0, Lmodule/canbus/a/n;->c:[B

    iget v1, p0, Lmodule/canbus/a/n;->e:I

    aget-byte v0, v0, v1

    const/4 v1, -0x3

    if-ne v0, v1, :cond_8

    .line 76
    iget-object v0, p0, Lmodule/canbus/a/n;->c:[B

    iget v1, p0, Lmodule/canbus/a/n;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/a/n;->f:I

    .line 77
    iget v0, p0, Lmodule/canbus/a/n;->f:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 78
    iput v6, p0, Lmodule/canbus/a/n;->f:I

    .line 74
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/a/n;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/n;->e:I

    goto :goto_3

    .line 82
    :cond_9
    iget v0, p0, Lmodule/canbus/a/n;->f:I

    iget v1, p0, Lmodule/canbus/a/n;->e:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/n;->f:I

    .line 85
    iget v0, p0, Lmodule/canbus/a/n;->f:I

    iget v1, p0, Lmodule/canbus/a/n;->d:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_a

    .line 86
    iget v0, p0, Lmodule/canbus/a/n;->f:I

    iget v1, p0, Lmodule/canbus/a/n;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/n;->f:I

    goto :goto_4

    .line 91
    :cond_a
    iget-object v0, p0, Lmodule/canbus/a/n;->c:[B

    iget v1, p0, Lmodule/canbus/a/n;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const v1, 0xffff

    and-int/2addr v1, v0

    .line 92
    iget v0, p0, Lmodule/canbus/a/n;->e:I

    add-int/lit8 v0, v0, 0x2

    :goto_6
    iget v3, p0, Lmodule/canbus/a/n;->f:I

    if-lt v0, v3, :cond_b

    .line 96
    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    iget-object v3, p0, Lmodule/canbus/a/n;->c:[B

    iget v4, p0, Lmodule/canbus/a/n;->f:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    if-ne v0, v3, :cond_c

    .line 97
    and-int/lit16 v0, v1, 0xff

    iget-object v1, p0, Lmodule/canbus/a/n;->c:[B

    iget v3, p0, Lmodule/canbus/a/n;->f:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    if-ne v0, v1, :cond_c

    .line 98
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v1, p0, Lmodule/canbus/a/n;->c:[B

    iget v3, p0, Lmodule/canbus/a/n;->e:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lmodule/canbus/a/n;->f:I

    iget v5, p0, Lmodule/canbus/a/n;->e:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v3, v4}, Lmodule/canbus/dgv;->a([BII)V

    .line 100
    iget v0, p0, Lmodule/canbus/a/n;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/n;->e:I

    .line 104
    :goto_7
    iput v6, p0, Lmodule/canbus/a/n;->f:I

    goto :goto_5

    .line 93
    :cond_b
    iget-object v3, p0, Lmodule/canbus/a/n;->c:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 102
    :cond_c
    iget v0, p0, Lmodule/canbus/a/n;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/n;->e:I

    goto :goto_7

    .line 115
    :cond_d
    iget v0, p0, Lmodule/canbus/a/n;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/a/n;->e:I

    if-lt v0, v7, :cond_0

    .line 116
    iput v6, p0, Lmodule/canbus/a/n;->d:I

    .line 117
    iput v6, p0, Lmodule/canbus/a/n;->e:I

    .line 118
    iput v6, p0, Lmodule/canbus/a/n;->f:I

    goto/16 :goto_0
.end method

.method public varargs a([I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 138
    array-length v2, p1

    add-int/lit8 v4, v2, 0x3

    .line 139
    new-array v5, v4, [I

    .line 140
    const/16 v2, 0xe9

    aput v2, v5, v0

    .line 141
    const/16 v2, 0xfd

    aput v2, v5, v1

    .line 142
    const/4 v2, 0x2

    move v3, v2

    move v2, v1

    :goto_0
    add-int/lit8 v6, v4, -0x2

    if-ge v3, v6, :cond_0

    array-length v6, p1

    if-lt v2, v6, :cond_1

    :cond_0
    move v2, v0

    move v0, v1

    .line 148
    :goto_1
    array-length v3, p1

    if-lt v0, v3, :cond_2

    .line 151
    add-int/lit8 v0, v4, -0x2

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v5, v0

    .line 152
    add-int/lit8 v0, v4, -0x1

    and-int/lit16 v2, v2, 0xff

    aput v2, v5, v0

    .line 155
    invoke-virtual {p0, v5}, Lmodule/canbus/a/n;->b([I)V

    .line 156
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v2, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "\u5199---->: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v4, -0x1

    invoke-static {v5, v1, v4}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 157
    return-void

    .line 144
    :cond_1
    aget v6, p1, v2

    aput v6, v5, v3

    .line 142
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    :cond_2
    aget v3, p1, v0

    add-int/2addr v2, v3

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
