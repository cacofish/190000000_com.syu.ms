.class public Lmodule/canbus/b/l;
.super Lmodule/canbus/b/a;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field a:[B

.field private final b:Z

.field private final c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[B

.field private k:[B

.field private l:I

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lmodule/canbus/b/a;-><init>()V

    .line 43
    iput-boolean v1, p0, Lmodule/canbus/b/l;->b:Z

    .line 44
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/l;->c:[B

    .line 46
    iput v1, p0, Lmodule/canbus/b/l;->d:I

    .line 47
    iput v1, p0, Lmodule/canbus/b/l;->e:I

    .line 48
    iput v1, p0, Lmodule/canbus/b/l;->f:I

    .line 243
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/l;->a:[B

    .line 300
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/l;->g:I

    iput v1, p0, Lmodule/canbus/b/l;->h:I

    iput v1, p0, Lmodule/canbus/b/l;->i:I

    .line 301
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/l;->j:[B

    .line 322
    new-instance v0, Lmodule/canbus/b/m;

    invoke-direct {v0, p0}, Lmodule/canbus/b/m;-><init>(Lmodule/canbus/b/l;)V

    iput-object v0, p0, Lmodule/canbus/b/l;->m:Ljava/lang/Runnable;

    .line 28
    return-void
.end method

.method static synthetic a(Lmodule/canbus/b/l;)I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lmodule/canbus/b/l;->g:I

    return v0
.end method

.method private a(B)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x0

    const/16 v3, -0x1b

    const/4 v5, 0x1

    const/4 v2, 0x2

    .line 209
    packed-switch p1, :pswitch_data_0

    .line 242
    :goto_0
    return-void

    .line 211
    :pswitch_0
    const/4 v0, 0x4

    invoke-static {v2, v0}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 215
    :pswitch_1
    iget v0, p0, Lmodule/canbus/b/l;->l:I

    div-int/lit16 v0, v0, 0x80

    .line 217
    iget v1, p0, Lmodule/canbus/b/l;->l:I

    rem-int/lit16 v1, v1, 0x80

    .line 218
    if-eqz v1, :cond_0

    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 221
    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [B

    .line 222
    aput-byte v3, v1, v4

    .line 223
    aput-byte v3, v1, v5

    .line 224
    aput-byte v2, v1, v2

    .line 225
    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    .line 226
    const/4 v2, 0x4

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 227
    const-string v2, "CAN"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "block ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-static {v1}, Lutil/bk;->a([B)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lmodule/canbus/a/a;->a([I)V

    .line 229
    iput v5, p0, Lmodule/canbus/b/l;->g:I

    goto :goto_0

    .line 232
    :pswitch_2
    iput v5, p0, Lmodule/canbus/b/l;->g:I

    .line 233
    invoke-static {v2, v5}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 236
    :pswitch_3
    const/16 v0, 0x64

    invoke-static {v4, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 237
    invoke-static {v2, v6}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lmodule/canbus/b/l;I)V
    .locals 0

    .prologue
    .line 300
    iput p1, p0, Lmodule/canbus/b/l;->i:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/b/l;)I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lmodule/canbus/b/l;->i:I

    return v0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 319
    invoke-static {}, Lmodule/canbus/b/d;->a()V

    .line 320
    return-void
.end method

.method static synthetic c(Lmodule/canbus/b/l;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Lmodule/canbus/b/l;->c()V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/b/l;)[B
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lmodule/canbus/b/l;->k:[B

    return-object v0
.end method

.method static synthetic e(Lmodule/canbus/b/l;)I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lmodule/canbus/b/l;->l:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 53
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget v0, p0, Lmodule/canbus/b/l;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 59
    iput v5, p0, Lmodule/canbus/b/l;->d:I

    .line 60
    iput v5, p0, Lmodule/canbus/b/l;->e:I

    .line 61
    iput v5, p0, Lmodule/canbus/b/l;->f:I

    .line 65
    :cond_2
    iget-object v0, p0, Lmodule/canbus/b/l;->c:[B

    iget v1, p0, Lmodule/canbus/b/l;->d:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget v0, p0, Lmodule/canbus/b/l;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/l;->d:I

    .line 69
    iget v0, p0, Lmodule/canbus/b/l;->f:I

    if-eqz v0, :cond_3

    .line 71
    iget v0, p0, Lmodule/canbus/b/l;->f:I

    iget v1, p0, Lmodule/canbus/b/l;->d:I

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lmodule/canbus/b/l;->c:[B

    aget-byte v1, v0, v3

    .line 77
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/b/l;->f:I

    if-lt v0, v2, :cond_5

    .line 80
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 84
    iget-object v1, p0, Lmodule/canbus/b/l;->c:[B

    iget v2, p0, Lmodule/canbus/b/l;->f:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_6

    .line 86
    iget-object v0, p0, Lmodule/canbus/b/l;->c:[B

    iget v1, p0, Lmodule/canbus/b/l;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v3, v1}, Lmodule/canbus/b/l;->a([BII)V

    .line 89
    iget v0, p0, Lmodule/canbus/b/l;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/l;->e:I

    .line 93
    :goto_2
    iput v5, p0, Lmodule/canbus/b/l;->f:I

    .line 97
    :cond_3
    iget v0, p0, Lmodule/canbus/b/l;->d:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/b/l;->e:I

    if-lt v0, v2, :cond_7

    .line 137
    :goto_4
    iget v0, p0, Lmodule/canbus/b/l;->e:I

    if-eqz v0, :cond_0

    .line 138
    iget v0, p0, Lmodule/canbus/b/l;->d:I

    iget v1, p0, Lmodule/canbus/b/l;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/l;->d:I

    .line 139
    iget v0, p0, Lmodule/canbus/b/l;->d:I

    if-lez v0, :cond_4

    .line 140
    iget-object v0, p0, Lmodule/canbus/b/l;->c:[B

    iget v1, p0, Lmodule/canbus/b/l;->e:I

    iget-object v2, p0, Lmodule/canbus/b/l;->c:[B

    iget v3, p0, Lmodule/canbus/b/l;->d:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_4
    iput v5, p0, Lmodule/canbus/b/l;->e:I

    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lmodule/canbus/b/l;->c:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_6
    iput v3, p0, Lmodule/canbus/b/l;->e:I

    goto :goto_2

    .line 98
    :cond_7
    iget-object v0, p0, Lmodule/canbus/b/l;->c:[B

    iget v1, p0, Lmodule/canbus/b/l;->e:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_8

    .line 100
    iget-object v0, p0, Lmodule/canbus/b/l;->c:[B

    iget v1, p0, Lmodule/canbus/b/l;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/b/l;->f:I

    .line 101
    iget v0, p0, Lmodule/canbus/b/l;->f:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 102
    iput v5, p0, Lmodule/canbus/b/l;->f:I

    .line 97
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/b/l;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/l;->e:I

    goto :goto_3

    .line 107
    :cond_9
    iget v0, p0, Lmodule/canbus/b/l;->f:I

    iget v1, p0, Lmodule/canbus/b/l;->e:I

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/l;->f:I

    .line 110
    iget v0, p0, Lmodule/canbus/b/l;->f:I

    iget v1, p0, Lmodule/canbus/b/l;->d:I

    if-lt v0, v1, :cond_a

    .line 111
    iget v0, p0, Lmodule/canbus/b/l;->f:I

    iget v1, p0, Lmodule/canbus/b/l;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/l;->f:I

    goto :goto_4

    .line 116
    :cond_a
    iget-object v0, p0, Lmodule/canbus/b/l;->c:[B

    iget v1, p0, Lmodule/canbus/b/l;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 117
    iget v0, p0, Lmodule/canbus/b/l;->e:I

    add-int/lit8 v0, v0, 0x2

    :goto_6
    iget v3, p0, Lmodule/canbus/b/l;->f:I

    if-lt v0, v3, :cond_b

    .line 120
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 123
    iget-object v1, p0, Lmodule/canbus/b/l;->c:[B

    iget v3, p0, Lmodule/canbus/b/l;->f:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 125
    iget-object v0, p0, Lmodule/canbus/b/l;->c:[B

    iget v1, p0, Lmodule/canbus/b/l;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lmodule/canbus/b/l;->f:I

    iget v4, p0, Lmodule/canbus/b/l;->e:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/b/l;->a([BII)V

    .line 128
    iget v0, p0, Lmodule/canbus/b/l;->f:I

    iput v0, p0, Lmodule/canbus/b/l;->e:I

    .line 132
    :goto_7
    iput v5, p0, Lmodule/canbus/b/l;->f:I

    goto :goto_5

    .line 118
    :cond_b
    iget-object v3, p0, Lmodule/canbus/b/l;->c:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 130
    :cond_c
    iget v0, p0, Lmodule/canbus/b/l;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/l;->e:I

    goto :goto_7
.end method

.method public a([BII)V
    .locals 11

    .prologue
    const/16 v10, -0x7e

    const/16 v7, 0x85

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/16 v8, -0x1d

    .line 149
    const-string v0, "CAN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SOUL :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 205
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 153
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/b/l;->a(B)V

    goto :goto_0

    .line 157
    :pswitch_2
    new-array v2, v7, [B

    .line 159
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    mul-int/lit16 v3, v0, 0x80

    .line 160
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v0

    .line 161
    const/16 v0, 0x64

    invoke-static {v9, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 163
    iget v0, p0, Lmodule/canbus/b/l;->l:I

    div-int/lit16 v0, v0, 0x80

    .line 165
    iget v5, p0, Lmodule/canbus/b/l;->l:I

    rem-int/lit16 v5, v5, 0x80

    .line 166
    if-eqz v5, :cond_1

    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 170
    :cond_1
    iget v6, p0, Lmodule/canbus/b/l;->l:I

    if-eqz v6, :cond_2

    .line 172
    mul-int/lit8 v6, v4, 0x64

    div-int v0, v6, v0

    invoke-static {v1, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 174
    :cond_2
    iget-object v0, p0, Lmodule/canbus/b/l;->k:[B

    if-eqz v0, :cond_0

    .line 175
    iget v0, p0, Lmodule/canbus/b/l;->l:I

    div-int/lit16 v0, v0, 0x80

    if-ge v4, v0, :cond_3

    .line 176
    iget-object v0, p0, Lmodule/canbus/b/l;->k:[B

    const/4 v5, 0x5

    const/16 v6, 0x80

    invoke-static {v0, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    aput-byte v8, v2, v1

    .line 178
    aput-byte v8, v2, v9

    .line 179
    const/4 v0, 0x2

    aput-byte v10, v2, v0

    .line 180
    const/4 v0, 0x3

    shr-int/lit8 v1, v4, 0x8

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 181
    const/4 v0, 0x4

    and-int/lit16 v1, v4, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 182
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-static {v2}, Lutil/bk;->a([B)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lmodule/canbus/a/a;->a([I)V

    goto :goto_0

    .line 184
    :cond_3
    new-array v2, v7, [B

    move v0, v1

    .line 186
    :goto_1
    if-lt v0, v7, :cond_4

    .line 188
    const-string v0, "CAN"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SOUL : blockstart="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mLastleftData ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mBufferSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lmodule/canbus/b/l;->l:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lmodule/canbus/b/l;->k:[B

    const/4 v6, 0x5

    invoke-static {v0, v3, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    aput-byte v8, v2, v1

    .line 192
    aput-byte v8, v2, v9

    .line 193
    const/4 v0, 0x2

    aput-byte v10, v2, v0

    .line 194
    const/4 v0, 0x3

    shr-int/lit8 v1, v4, 0x8

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 195
    const/4 v0, 0x4

    and-int/lit16 v1, v4, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 196
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-static {v2}, Lutil/bk;->a([B)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lmodule/canbus/a/a;->a([I)V

    goto/16 :goto_0

    .line 187
    :cond_4
    const/4 v6, -0x1

    aput-byte v6, v2, v0

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :pswitch_data_0
    .packed-switch -0x1e
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lmodule/canbus/b/l;->g:I

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lmodule/canbus/b/l;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    .line 313
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/l;->g:I

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/canbus/b/l;->k:[B

    .line 315
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 316
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 252
    packed-switch p1, :pswitch_data_0

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 254
    :pswitch_0
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    .line 255
    const/4 v2, 0x0

    .line 257
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 263
    iput v0, p0, Lmodule/canbus/b/l;->l:I

    new-array v2, v0, [B

    iput-object v2, p0, Lmodule/canbus/b/l;->k:[B

    .line 264
    iget-object v2, p0, Lmodule/canbus/b/l;->k:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 267
    const-string v2, "CAN"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mBuffer[0]="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lmodule/canbus/b/l;->k:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mBuffer[1]="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmodule/canbus/b/l;->k:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mBuffer[2]="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmodule/canbus/b/l;->k:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    sget-object v2, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    const/4 v3, 0x7

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x2e

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0xe1

    aput v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x4

    aput v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/canbus/b/l;->k:[B

    add-int/lit8 v6, v0, -0x4

    aget-byte v5, v5, v6

    aput v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/canbus/b/l;->k:[B

    add-int/lit8 v6, v0, -0x3

    aget-byte v5, v5, v6

    aput v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/canbus/b/l;->k:[B

    add-int/lit8 v6, v0, -0x2

    aget-byte v5, v5, v6

    aput v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/canbus/b/l;->k:[B

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v5, v0

    aput v0, v3, v4

    invoke-virtual {v2, v3}, Lmodule/canbus/a/a;->a([I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    if-eqz v1, :cond_1

    .line 280
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 290
    :cond_1
    :goto_1
    sput v8, Lmodule/canbus/b/b;->g:I

    .line 291
    invoke-direct {p0}, Lmodule/canbus/b/l;->c()V

    .line 292
    iput v7, p0, Lmodule/canbus/b/l;->h:I

    iput v7, p0, Lmodule/canbus/b/l;->g:I

    iput v7, p0, Lmodule/canbus/b/l;->i:I

    .line 293
    iget-object v0, p0, Lmodule/canbus/b/l;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 269
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 270
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 275
    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    if-eqz v1, :cond_0

    .line 280
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 281
    :catch_1
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 277
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 278
    :goto_3
    if-eqz v1, :cond_2

    .line 280
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 285
    :cond_2
    :goto_4
    throw v0

    .line 281
    :catch_2
    move-exception v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 281
    :catch_3
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 277
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 269
    :catch_4
    move-exception v0

    goto :goto_2

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
