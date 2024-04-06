.class public Lmodule/canbus/a/l;
.super Lmodule/canbus/a/a;
.source "SourceFile"


# instance fields
.field private final c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:B


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

    iput-object v0, p0, Lmodule/canbus/a/l;->c:[B

    .line 17
    iput v1, p0, Lmodule/canbus/a/l;->d:I

    .line 19
    iput v1, p0, Lmodule/canbus/a/l;->e:I

    .line 21
    iput v1, p0, Lmodule/canbus/a/l;->f:I

    .line 13
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 34
    invoke-super {p0, p1}, Lmodule/canbus/a/a;->a([B)V

    .line 36
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget v0, p0, Lmodule/canbus/a/l;->d:I

    array-length v2, p1

    add-int/2addr v0, v2

    const/16 v2, 0x400

    if-le v0, v2, :cond_2

    .line 42
    iput v6, p0, Lmodule/canbus/a/l;->d:I

    .line 43
    iput v6, p0, Lmodule/canbus/a/l;->e:I

    .line 44
    iput v6, p0, Lmodule/canbus/a/l;->f:I

    .line 48
    :cond_2
    iget-object v0, p0, Lmodule/canbus/a/l;->c:[B

    iget v2, p0, Lmodule/canbus/a/l;->d:I

    array-length v3, p1

    invoke-static {p1, v6, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget v0, p0, Lmodule/canbus/a/l;->d:I

    array-length v2, p1

    add-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/a/l;->d:I

    .line 52
    iget v0, p0, Lmodule/canbus/a/l;->f:I

    if-eqz v0, :cond_5

    .line 54
    iget v0, p0, Lmodule/canbus/a/l;->f:I

    iget v2, p0, Lmodule/canbus/a/l;->d:I

    if-lt v0, v2, :cond_3

    .line 55
    iput v6, p0, Lmodule/canbus/a/l;->d:I

    .line 56
    iput v6, p0, Lmodule/canbus/a/l;->e:I

    .line 57
    iput v6, p0, Lmodule/canbus/a/l;->f:I

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lmodule/canbus/a/l;->c:[B

    aget-byte v0, v0, v7

    move v2, v0

    move v0, v1

    .line 63
    :goto_1
    iget v3, p0, Lmodule/canbus/a/l;->f:I

    if-lt v0, v3, :cond_7

    .line 66
    and-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    .line 70
    iget-object v2, p0, Lmodule/canbus/a/l;->c:[B

    iget v3, p0, Lmodule/canbus/a/l;->f:I

    aget-byte v2, v2, v3

    if-ne v0, v2, :cond_a

    .line 71
    iget-byte v0, p0, Lmodule/canbus/a/l;->g:B

    const/16 v2, 0xfd

    if-ne v0, v2, :cond_8

    .line 72
    new-array v0, v9, [B

    .line 73
    aput-byte v8, v0, v6

    .line 74
    iget-object v2, p0, Lmodule/canbus/a/l;->c:[B

    invoke-static {v2, v6, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    sget-object v2, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    array-length v3, v0

    invoke-virtual {v2, v0, v6, v3}, Lmodule/canbus/dgv;->a([BII)V

    .line 89
    :cond_4
    :goto_2
    iget v0, p0, Lmodule/canbus/a/l;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/l;->e:I

    .line 93
    :goto_3
    iput v6, p0, Lmodule/canbus/a/l;->f:I

    .line 97
    :cond_5
    iget v0, p0, Lmodule/canbus/a/l;->d:I

    add-int/lit8 v3, v0, -0x2

    :goto_4
    iget v0, p0, Lmodule/canbus/a/l;->e:I

    if-lt v0, v3, :cond_b

    .line 185
    :goto_5
    iget v0, p0, Lmodule/canbus/a/l;->d:I

    iget v1, p0, Lmodule/canbus/a/l;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/l;->d:I

    .line 186
    iget v0, p0, Lmodule/canbus/a/l;->d:I

    if-lez v0, :cond_6

    .line 187
    iget-object v0, p0, Lmodule/canbus/a/l;->c:[B

    iget v1, p0, Lmodule/canbus/a/l;->e:I

    iget-object v2, p0, Lmodule/canbus/a/l;->c:[B

    iget v3, p0, Lmodule/canbus/a/l;->d:I

    invoke-static {v0, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :cond_6
    iput v6, p0, Lmodule/canbus/a/l;->e:I

    goto :goto_0

    .line 64
    :cond_7
    iget-object v3, p0, Lmodule/canbus/a/l;->c:[B

    aget-byte v3, v3, v0

    add-int/2addr v2, v3

    int-to-byte v2, v2

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_8
    iget-byte v0, p0, Lmodule/canbus/a/l;->g:B

    const/16 v2, 0xfc

    if-eq v0, v2, :cond_9

    iget-byte v0, p0, Lmodule/canbus/a/l;->g:B

    const/16 v2, 0xfe

    if-ne v0, v2, :cond_4

    .line 78
    :cond_9
    iget-object v0, p0, Lmodule/canbus/a/l;->c:[B

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    .line 79
    if-le v0, v1, :cond_4

    .line 80
    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [B

    .line 81
    int-to-byte v3, v0

    aput-byte v3, v2, v6

    .line 82
    iget-byte v3, p0, Lmodule/canbus/a/l;->g:B

    aput-byte v3, v2, v7

    .line 83
    iget-object v3, p0, Lmodule/canbus/a/l;->c:[B

    add-int/lit8 v0, v0, -0x2

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    array-length v3, v2

    invoke-virtual {v0, v2, v6, v3}, Lmodule/canbus/dgv;->a([BII)V

    goto :goto_2

    .line 91
    :cond_a
    iput v7, p0, Lmodule/canbus/a/l;->e:I

    goto :goto_3

    .line 98
    :cond_b
    iget-object v0, p0, Lmodule/canbus/a/l;->c:[B

    iget v2, p0, Lmodule/canbus/a/l;->e:I

    aget-byte v0, v0, v2

    const/4 v2, -0x3

    if-ne v0, v2, :cond_10

    .line 99
    iget-object v0, p0, Lmodule/canbus/a/l;->c:[B

    iget v2, p0, Lmodule/canbus/a/l;->e:I

    aget-byte v0, v0, v2

    iput-byte v0, p0, Lmodule/canbus/a/l;->g:B

    .line 101
    iput v8, p0, Lmodule/canbus/a/l;->f:I

    .line 102
    iget v0, p0, Lmodule/canbus/a/l;->f:I

    const/16 v2, 0x200

    if-le v0, v2, :cond_c

    .line 103
    iput v6, p0, Lmodule/canbus/a/l;->f:I

    .line 97
    :goto_6
    iget v0, p0, Lmodule/canbus/a/l;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/l;->e:I

    goto :goto_4

    .line 108
    :cond_c
    iget v0, p0, Lmodule/canbus/a/l;->f:I

    iget v2, p0, Lmodule/canbus/a/l;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/a/l;->f:I

    .line 110
    iget v0, p0, Lmodule/canbus/a/l;->f:I

    iget v2, p0, Lmodule/canbus/a/l;->d:I

    if-lt v0, v2, :cond_d

    .line 112
    iput v6, p0, Lmodule/canbus/a/l;->f:I

    goto/16 :goto_5

    .line 117
    :cond_d
    iget-object v0, p0, Lmodule/canbus/a/l;->c:[B

    iget v2, p0, Lmodule/canbus/a/l;->e:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, v0, v2

    .line 118
    iget v0, p0, Lmodule/canbus/a/l;->e:I

    add-int/lit8 v0, v0, 0x2

    :goto_7
    iget v4, p0, Lmodule/canbus/a/l;->f:I

    if-lt v0, v4, :cond_e

    .line 121
    and-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    .line 124
    iget-object v2, p0, Lmodule/canbus/a/l;->c:[B

    iget v4, p0, Lmodule/canbus/a/l;->f:I

    aget-byte v2, v2, v4

    if-ne v0, v2, :cond_f

    .line 125
    new-array v0, v9, [B

    .line 126
    aput-byte v8, v0, v6

    .line 127
    iget-object v2, p0, Lmodule/canbus/a/l;->c:[B

    iget v4, p0, Lmodule/canbus/a/l;->e:I

    invoke-static {v2, v4, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    sget-object v2, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    array-length v4, v0

    invoke-virtual {v2, v0, v6, v4}, Lmodule/canbus/dgv;->a([BII)V

    .line 131
    iget v0, p0, Lmodule/canbus/a/l;->f:I

    iput v0, p0, Lmodule/canbus/a/l;->e:I

    .line 135
    :goto_8
    iput v6, p0, Lmodule/canbus/a/l;->f:I

    goto :goto_6

    .line 119
    :cond_e
    iget-object v4, p0, Lmodule/canbus/a/l;->c:[B

    aget-byte v4, v4, v0

    add-int/2addr v2, v4

    int-to-byte v2, v2

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 133
    :cond_f
    iget v0, p0, Lmodule/canbus/a/l;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/l;->e:I

    goto :goto_8

    .line 136
    :cond_10
    iget-object v0, p0, Lmodule/canbus/a/l;->c:[B

    iget v2, p0, Lmodule/canbus/a/l;->e:I

    aget-byte v0, v0, v2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_11

    .line 137
    iget-object v0, p0, Lmodule/canbus/a/l;->c:[B

    iget v2, p0, Lmodule/canbus/a/l;->e:I

    aget-byte v0, v0, v2

    const/4 v2, -0x2

    if-ne v0, v2, :cond_16

    .line 138
    :cond_11
    iget-object v0, p0, Lmodule/canbus/a/l;->c:[B

    iget v2, p0, Lmodule/canbus/a/l;->e:I

    aget-byte v0, v0, v2

    iput-byte v0, p0, Lmodule/canbus/a/l;->g:B

    .line 140
    iget-object v0, p0, Lmodule/canbus/a/l;->c:[B

    iget v2, p0, Lmodule/canbus/a/l;->e:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/a/l;->f:I

    .line 141
    iget-object v0, p0, Lmodule/canbus/a/l;->c:[B

    iget v2, p0, Lmodule/canbus/a/l;->e:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v4, v0, 0xff

    .line 142
    iget v0, p0, Lmodule/canbus/a/l;->f:I

    const/16 v2, 0x200

    if-le v0, v2, :cond_12

    .line 143
    iput v6, p0, Lmodule/canbus/a/l;->f:I

    goto/16 :goto_6

    .line 148
    :cond_12
    iget v0, p0, Lmodule/canbus/a/l;->f:I

    iget v2, p0, Lmodule/canbus/a/l;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/a/l;->f:I

    .line 151
    iget v0, p0, Lmodule/canbus/a/l;->f:I

    iget v2, p0, Lmodule/canbus/a/l;->d:I

    if-lt v0, v2, :cond_13

    .line 152
    iget v0, p0, Lmodule/canbus/a/l;->f:I

    iget v1, p0, Lmodule/canbus/a/l;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/l;->f:I

    goto/16 :goto_5

    .line 157
    :cond_13
    iget-object v0, p0, Lmodule/canbus/a/l;->c:[B

    iget v2, p0, Lmodule/canbus/a/l;->e:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, v0, v2

    .line 158
    iget v0, p0, Lmodule/canbus/a/l;->e:I

    add-int/lit8 v0, v0, 0x2

    :goto_9
    iget v5, p0, Lmodule/canbus/a/l;->f:I

    if-lt v0, v5, :cond_14

    .line 161
    and-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    .line 164
    iget-object v2, p0, Lmodule/canbus/a/l;->c:[B

    iget v5, p0, Lmodule/canbus/a/l;->f:I

    aget-byte v2, v2, v5

    if-ne v0, v2, :cond_15

    .line 165
    add-int/lit8 v0, v4, 0x1

    new-array v0, v0, [B

    .line 166
    int-to-byte v2, v4

    aput-byte v2, v0, v6

    .line 167
    iget-byte v2, p0, Lmodule/canbus/a/l;->g:B

    aput-byte v2, v0, v7

    .line 168
    iget-object v2, p0, Lmodule/canbus/a/l;->c:[B

    iget v5, p0, Lmodule/canbus/a/l;->e:I

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, -0x2

    invoke-static {v2, v5, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    sget-object v2, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    array-length v4, v0

    invoke-virtual {v2, v0, v6, v4}, Lmodule/canbus/dgv;->a([BII)V

    .line 172
    iget v0, p0, Lmodule/canbus/a/l;->f:I

    iput v0, p0, Lmodule/canbus/a/l;->e:I

    .line 176
    :goto_a
    iput v6, p0, Lmodule/canbus/a/l;->f:I

    goto/16 :goto_6

    .line 159
    :cond_14
    iget-object v5, p0, Lmodule/canbus/a/l;->c:[B

    aget-byte v5, v5, v0

    add-int/2addr v2, v5

    int-to-byte v2, v2

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 174
    :cond_15
    iget v0, p0, Lmodule/canbus/a/l;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/l;->e:I

    goto :goto_a

    .line 178
    :cond_16
    iput-byte v6, p0, Lmodule/canbus/a/l;->g:B

    goto/16 :goto_6
.end method

.method public varargs a([I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 206
    array-length v0, p1

    add-int/lit8 v3, v0, 0x2

    .line 207
    new-array v4, v3, [I

    .line 208
    const/16 v0, 0xe9

    aput v0, v4, v6

    .line 209
    const/16 v0, 0xfd

    aput v0, v4, v1

    .line 210
    const/4 v0, 0x2

    move v2, v0

    move v0, v1

    :goto_0
    add-int/lit8 v5, v3, -0x1

    if-ge v2, v5, :cond_0

    array-length v5, p1

    if-lt v0, v5, :cond_1

    .line 215
    :cond_0
    add-int/lit8 v0, v3, -0x1

    aput v6, v4, v0

    move v0, v1

    .line 216
    :goto_1
    array-length v2, p1

    if-lt v0, v2, :cond_2

    .line 219
    add-int/lit8 v0, v3, -0x1

    aget v2, v4, v0

    and-int/lit8 v2, v2, -0x1

    aput v2, v4, v0

    .line 222
    invoke-virtual {p0, v4}, Lmodule/canbus/a/l;->b([I)V

    .line 223
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

    .line 224
    return-void

    .line 212
    :cond_1
    aget v5, p1, v0

    aput v5, v4, v2

    .line 210
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_2
    add-int/lit8 v2, v3, -0x1

    aget v5, v4, v2

    aget v6, p1, v0

    add-int/2addr v5, v6

    aput v5, v4, v2

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
