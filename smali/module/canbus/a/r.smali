.class public Lmodule/canbus/a/r;
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

    iput-object v0, p0, Lmodule/canbus/a/r;->c:[B

    .line 17
    iput v1, p0, Lmodule/canbus/a/r;->d:I

    .line 19
    iput v1, p0, Lmodule/canbus/a/r;->e:I

    .line 21
    iput v1, p0, Lmodule/canbus/a/r;->f:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 159
    const/4 v0, 0x2

    .line 160
    new-array v0, v0, [I

    .line 161
    const/4 v1, 0x0

    const/16 v2, 0xe9

    aput v2, v0, v1

    .line 162
    const/4 v1, 0x1

    const/16 v2, 0xff

    aput v2, v0, v1

    .line 165
    invoke-virtual {p0, v0}, Lmodule/canbus/a/r;->b([I)V

    .line 166
    return-void
.end method

.method public a([B)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 31
    invoke-super {p0, p1}, Lmodule/canbus/a/a;->a([B)V

    .line 33
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget v0, p0, Lmodule/canbus/a/r;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 39
    iput v6, p0, Lmodule/canbus/a/r;->d:I

    .line 40
    iput v6, p0, Lmodule/canbus/a/r;->e:I

    .line 41
    iput v6, p0, Lmodule/canbus/a/r;->f:I

    .line 45
    :cond_2
    iget-object v0, p0, Lmodule/canbus/a/r;->c:[B

    iget v1, p0, Lmodule/canbus/a/r;->d:I

    array-length v2, p1

    invoke-static {p1, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget v0, p0, Lmodule/canbus/a/r;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/r;->d:I

    .line 49
    iget v0, p0, Lmodule/canbus/a/r;->f:I

    if-eqz v0, :cond_3

    .line 51
    iget v0, p0, Lmodule/canbus/a/r;->f:I

    iget v1, p0, Lmodule/canbus/a/r;->d:I

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lmodule/canbus/a/r;->c:[B

    aget-byte v1, v0, v3

    .line 57
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/a/r;->f:I

    if-lt v0, v2, :cond_5

    .line 60
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 64
    iget-object v1, p0, Lmodule/canbus/a/r;->c:[B

    iget v2, p0, Lmodule/canbus/a/r;->f:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_6

    .line 65
    invoke-virtual {p0}, Lmodule/canbus/a/r;->a()V

    .line 66
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v1, p0, Lmodule/canbus/a/r;->c:[B

    iget v2, p0, Lmodule/canbus/a/r;->f:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lmodule/canbus/dgv;->a([BII)V

    .line 69
    iget v0, p0, Lmodule/canbus/a/r;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/r;->e:I

    .line 73
    :goto_2
    iput v6, p0, Lmodule/canbus/a/r;->f:I

    .line 77
    :cond_3
    iget v0, p0, Lmodule/canbus/a/r;->d:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/a/r;->e:I

    if-lt v0, v2, :cond_7

    .line 117
    :goto_4
    iget v0, p0, Lmodule/canbus/a/r;->e:I

    if-eqz v0, :cond_0

    .line 118
    iget v0, p0, Lmodule/canbus/a/r;->d:I

    iget v1, p0, Lmodule/canbus/a/r;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/r;->d:I

    .line 119
    iget v0, p0, Lmodule/canbus/a/r;->d:I

    if-lez v0, :cond_4

    .line 120
    iget-object v0, p0, Lmodule/canbus/a/r;->c:[B

    iget v1, p0, Lmodule/canbus/a/r;->e:I

    iget-object v2, p0, Lmodule/canbus/a/r;->c:[B

    iget v3, p0, Lmodule/canbus/a/r;->d:I

    invoke-static {v0, v1, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_4
    iput v6, p0, Lmodule/canbus/a/r;->e:I

    goto :goto_0

    .line 58
    :cond_5
    iget-object v2, p0, Lmodule/canbus/a/r;->c:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_6
    iput v3, p0, Lmodule/canbus/a/r;->e:I

    goto :goto_2

    .line 78
    :cond_7
    iget-object v0, p0, Lmodule/canbus/a/r;->c:[B

    iget v1, p0, Lmodule/canbus/a/r;->e:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_8

    .line 80
    iget-object v0, p0, Lmodule/canbus/a/r;->c:[B

    iget v1, p0, Lmodule/canbus/a/r;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/a/r;->f:I

    .line 81
    iget v0, p0, Lmodule/canbus/a/r;->f:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 82
    iput v6, p0, Lmodule/canbus/a/r;->f:I

    .line 77
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/a/r;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/r;->e:I

    goto :goto_3

    .line 87
    :cond_9
    iget v0, p0, Lmodule/canbus/a/r;->f:I

    iget v1, p0, Lmodule/canbus/a/r;->e:I

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/r;->f:I

    .line 90
    iget v0, p0, Lmodule/canbus/a/r;->f:I

    iget v1, p0, Lmodule/canbus/a/r;->d:I

    if-lt v0, v1, :cond_a

    .line 91
    iget v0, p0, Lmodule/canbus/a/r;->f:I

    iget v1, p0, Lmodule/canbus/a/r;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/a/r;->f:I

    goto :goto_4

    .line 96
    :cond_a
    iget-object v0, p0, Lmodule/canbus/a/r;->c:[B

    iget v1, p0, Lmodule/canbus/a/r;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 97
    iget v0, p0, Lmodule/canbus/a/r;->e:I

    add-int/lit8 v0, v0, 0x2

    :goto_6
    iget v3, p0, Lmodule/canbus/a/r;->f:I

    if-lt v0, v3, :cond_b

    .line 100
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 103
    iget-object v1, p0, Lmodule/canbus/a/r;->c:[B

    iget v3, p0, Lmodule/canbus/a/r;->f:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 104
    invoke-virtual {p0}, Lmodule/canbus/a/r;->a()V

    .line 105
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    iget-object v1, p0, Lmodule/canbus/a/r;->c:[B

    iget v3, p0, Lmodule/canbus/a/r;->e:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lmodule/canbus/a/r;->f:I

    iget v5, p0, Lmodule/canbus/a/r;->e:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v3, v4}, Lmodule/canbus/dgv;->a([BII)V

    .line 108
    iget v0, p0, Lmodule/canbus/a/r;->f:I

    iput v0, p0, Lmodule/canbus/a/r;->e:I

    .line 112
    :goto_7
    iput v6, p0, Lmodule/canbus/a/r;->f:I

    goto :goto_5

    .line 98
    :cond_b
    iget-object v3, p0, Lmodule/canbus/a/r;->c:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 110
    :cond_c
    iget v0, p0, Lmodule/canbus/a/r;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/a/r;->e:I

    goto :goto_7
.end method

.method public varargs a([I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 137
    array-length v0, p1

    add-int/lit8 v2, v0, 0x2

    .line 138
    new-array v3, v2, [I

    .line 139
    const/16 v0, 0xe9

    aput v0, v3, v5

    .line 140
    const/16 v0, 0x2e

    aput v0, v3, v1

    .line 141
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-lt v0, v4, :cond_0

    .line 146
    add-int/lit8 v0, v2, -0x1

    aput v5, v3, v0

    move v0, v1

    .line 147
    :goto_1
    array-length v4, p1

    if-lt v0, v4, :cond_1

    .line 150
    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v3, v4

    xor-int/lit16 v4, v4, 0xff

    aput v4, v3, v0

    .line 153
    invoke-virtual {p0, v3}, Lmodule/canbus/a/r;->b([I)V

    .line 154
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

    .line 155
    return-void

    .line 143
    :cond_0
    add-int/lit8 v4, v0, -0x1

    aget v4, p1, v4

    aput v4, v3, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    add-int/lit8 v4, v2, -0x1

    aget v5, v3, v4

    aget v6, p1, v0

    add-int/2addr v5, v6

    aput v5, v3, v4

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
