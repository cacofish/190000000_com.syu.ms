.class public Lmodule/canbus/b/ae;
.super Lmodule/canbus/b/a;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field static d:I


# instance fields
.field a:I

.field b:I

.field c:I

.field e:I

.field f:I

.field private final g:Z

.field private final h:[B

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:[B

.field private p:[B

.field private q:I

.field private r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/ae;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lmodule/canbus/b/a;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/b/ae;->g:Z

    .line 49
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/ae;->h:[B

    .line 51
    iput v1, p0, Lmodule/canbus/b/ae;->i:I

    .line 52
    iput v1, p0, Lmodule/canbus/b/ae;->j:I

    .line 53
    iput v1, p0, Lmodule/canbus/b/ae;->k:I

    .line 56
    iput v1, p0, Lmodule/canbus/b/ae;->a:I

    .line 165
    iput v1, p0, Lmodule/canbus/b/ae;->b:I

    .line 227
    iput v1, p0, Lmodule/canbus/b/ae;->c:I

    .line 284
    iput v1, p0, Lmodule/canbus/b/ae;->e:I

    .line 349
    iput v1, p0, Lmodule/canbus/b/ae;->f:I

    .line 428
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/ae;->l:I

    iput v1, p0, Lmodule/canbus/b/ae;->m:I

    iput v1, p0, Lmodule/canbus/b/ae;->n:I

    .line 429
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/ae;->o:[B

    .line 450
    new-instance v0, Lmodule/canbus/b/af;

    invoke-direct {v0, p0}, Lmodule/canbus/b/af;-><init>(Lmodule/canbus/b/ae;)V

    iput-object v0, p0, Lmodule/canbus/b/ae;->r:Ljava/lang/Runnable;

    .line 33
    return-void
.end method

.method static synthetic a(Lmodule/canbus/b/ae;)I
    .locals 1

    .prologue
    .line 428
    iget v0, p0, Lmodule/canbus/b/ae;->l:I

    return v0
.end method

.method static synthetic a(Lmodule/canbus/b/ae;I)V
    .locals 0

    .prologue
    .line 428
    iput p1, p0, Lmodule/canbus/b/ae;->n:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/b/ae;)I
    .locals 1

    .prologue
    .line 428
    iget v0, p0, Lmodule/canbus/b/ae;->n:I

    return v0
.end method

.method static synthetic c(Lmodule/canbus/b/ae;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lmodule/canbus/b/ae;->f()V

    return-void
.end method

.method private f()V
    .locals 0

    .prologue
    .line 447
    invoke-static {}, Lmodule/canbus/b/d;->a()V

    .line 448
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public a(B)V
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x1

    .line 286
    sget v0, Lmodule/canbus/b/b;->g:I

    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    const/16 v0, 0x1f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x79

    if-ne p1, v0, :cond_3

    .line 289
    :cond_2
    const-string v0, "CAN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " send_ok ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/canbus/b/ae;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sendcheck="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lmodule/canbus/b/ae;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " receiver_1f="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/canbus/b/ae;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :cond_3
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 299
    :sswitch_0
    iget v0, p0, Lmodule/canbus/b/ae;->c:I

    if-gt v0, v3, :cond_0

    .line 302
    sget v0, Lmodule/canbus/b/ae;->d:I

    if-eqz v0, :cond_4

    sget v0, Lmodule/canbus/b/ae;->d:I

    if-ne v0, v3, :cond_5

    .line 303
    :cond_4
    iget v0, p0, Lmodule/canbus/b/ae;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/ae;->e:I

    .line 305
    :cond_5
    iget v0, p0, Lmodule/canbus/b/ae;->e:I

    if-ne v0, v4, :cond_6

    .line 306
    sput v3, Lmodule/canbus/b/ae;->d:I

    .line 307
    iget v0, p0, Lmodule/canbus/b/ae;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/ae;->e:I

    .line 310
    :cond_6
    iget v0, p0, Lmodule/canbus/b/ae;->e:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 311
    sget v0, Lmodule/canbus/b/ae;->d:I

    if-ne v0, v3, :cond_0

    .line 312
    invoke-virtual {p0}, Lmodule/canbus/b/ae;->c()V

    goto :goto_0

    .line 292
    :sswitch_1
    iget v0, p0, Lmodule/canbus/b/ae;->e:I

    if-le v0, v4, :cond_0

    .line 293
    const/4 v0, 0x2

    iput v0, p0, Lmodule/canbus/b/ae;->l:I

    .line 294
    invoke-virtual {p0}, Lmodule/canbus/b/ae;->e()V

    goto :goto_0

    .line 290
    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_0
        0x79 -> :sswitch_1
    .end sparse-switch
.end method

.method a(I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    .line 167
    const v1, 0x8003000

    mul-int/lit8 v2, p1, 0x40

    add-int/2addr v1, v2

    .line 168
    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 169
    const/16 v3, 0xe9

    aput v3, v2, v6

    .line 170
    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 171
    const/4 v3, 0x2

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 172
    const/4 v3, 0x3

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 173
    const/4 v3, 0x4

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v3

    .line 176
    aput v6, v2, v5

    .line 177
    :goto_0
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 180
    aget v0, v2, v5

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v5

    .line 181
    const-string v0, "CAN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sendBlock block ="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, v2

    invoke-static {v2, v6, v3}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-virtual {p0, v2}, Lmodule/canbus/b/ae;->a([I)V

    .line 184
    return-void

    .line 178
    :cond_0
    aget v1, v2, v5

    aget v3, v2, v0

    xor-int/2addr v1, v3

    aput v1, v2, v5

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([B)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 66
    :goto_1
    array-length v2, p1

    if-lt v0, v2, :cond_5

    .line 71
    iget v0, p0, Lmodule/canbus/b/ae;->i:I

    array-length v2, p1

    add-int/2addr v0, v2

    const/16 v2, 0x400

    if-le v0, v2, :cond_2

    .line 72
    iput v1, p0, Lmodule/canbus/b/ae;->i:I

    .line 73
    iput v1, p0, Lmodule/canbus/b/ae;->j:I

    .line 74
    iput v1, p0, Lmodule/canbus/b/ae;->k:I

    .line 78
    :cond_2
    iget-object v0, p0, Lmodule/canbus/b/ae;->h:[B

    iget v2, p0, Lmodule/canbus/b/ae;->i:I

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget v0, p0, Lmodule/canbus/b/ae;->i:I

    array-length v2, p1

    add-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/b/ae;->i:I

    .line 84
    iget v0, p0, Lmodule/canbus/b/ae;->k:I

    if-eqz v0, :cond_3

    .line 87
    iget v0, p0, Lmodule/canbus/b/ae;->k:I

    iget v2, p0, Lmodule/canbus/b/ae;->i:I

    if-ge v0, v2, :cond_0

    .line 92
    iget-object v0, p0, Lmodule/canbus/b/ae;->h:[B

    aget-byte v2, v0, v4

    .line 93
    const/4 v0, 0x2

    :goto_2
    iget v3, p0, Lmodule/canbus/b/ae;->k:I

    if-lt v0, v3, :cond_6

    .line 96
    xor-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    .line 101
    iget-object v2, p0, Lmodule/canbus/b/ae;->h:[B

    iget v3, p0, Lmodule/canbus/b/ae;->k:I

    aget-byte v2, v2, v3

    if-ne v0, v2, :cond_7

    .line 106
    iget v0, p0, Lmodule/canbus/b/ae;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/ae;->j:I

    .line 110
    :goto_3
    iput v1, p0, Lmodule/canbus/b/ae;->k:I

    .line 114
    :cond_3
    iget v0, p0, Lmodule/canbus/b/ae;->i:I

    add-int/lit8 v3, v0, -0x2

    :goto_4
    iget v0, p0, Lmodule/canbus/b/ae;->j:I

    if-lt v0, v3, :cond_8

    .line 155
    :goto_5
    iget v0, p0, Lmodule/canbus/b/ae;->j:I

    if-eqz v0, :cond_0

    .line 156
    iget v0, p0, Lmodule/canbus/b/ae;->i:I

    iget v2, p0, Lmodule/canbus/b/ae;->j:I

    sub-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/b/ae;->i:I

    .line 157
    iget v0, p0, Lmodule/canbus/b/ae;->i:I

    if-lez v0, :cond_4

    .line 158
    iget-object v0, p0, Lmodule/canbus/b/ae;->h:[B

    iget v2, p0, Lmodule/canbus/b/ae;->j:I

    iget-object v3, p0, Lmodule/canbus/b/ae;->h:[B

    iget v4, p0, Lmodule/canbus/b/ae;->i:I

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_4
    iput v1, p0, Lmodule/canbus/b/ae;->j:I

    goto :goto_0

    .line 67
    :cond_5
    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Lmodule/canbus/b/ae;->a(B)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_6
    iget-object v3, p0, Lmodule/canbus/b/ae;->h:[B

    aget-byte v3, v3, v0

    add-int/2addr v2, v3

    int-to-byte v2, v2

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_7
    iput v4, p0, Lmodule/canbus/b/ae;->j:I

    goto :goto_3

    .line 115
    :cond_8
    iget-object v0, p0, Lmodule/canbus/b/ae;->h:[B

    iget v2, p0, Lmodule/canbus/b/ae;->j:I

    aget-byte v0, v0, v2

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_9

    .line 117
    iget-object v0, p0, Lmodule/canbus/b/ae;->h:[B

    iget v2, p0, Lmodule/canbus/b/ae;->j:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/b/ae;->k:I

    .line 118
    iget v0, p0, Lmodule/canbus/b/ae;->k:I

    const/16 v2, 0x200

    if-le v0, v2, :cond_a

    .line 119
    iput v1, p0, Lmodule/canbus/b/ae;->k:I

    .line 114
    :cond_9
    :goto_6
    iget v0, p0, Lmodule/canbus/b/ae;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/ae;->j:I

    goto :goto_4

    .line 124
    :cond_a
    iget v0, p0, Lmodule/canbus/b/ae;->k:I

    iget v2, p0, Lmodule/canbus/b/ae;->j:I

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/b/ae;->k:I

    .line 127
    iget v0, p0, Lmodule/canbus/b/ae;->k:I

    iget v2, p0, Lmodule/canbus/b/ae;->i:I

    if-lt v0, v2, :cond_b

    .line 128
    iget v0, p0, Lmodule/canbus/b/ae;->k:I

    iget v2, p0, Lmodule/canbus/b/ae;->j:I

    sub-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/b/ae;->k:I

    goto :goto_5

    .line 133
    :cond_b
    iget-object v0, p0, Lmodule/canbus/b/ae;->h:[B

    iget v2, p0, Lmodule/canbus/b/ae;->j:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, v0, v2

    .line 134
    iget v0, p0, Lmodule/canbus/b/ae;->j:I

    add-int/lit8 v0, v0, 0x2

    :goto_7
    iget v4, p0, Lmodule/canbus/b/ae;->k:I

    if-lt v0, v4, :cond_c

    .line 137
    xor-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    .line 141
    iget-object v2, p0, Lmodule/canbus/b/ae;->h:[B

    iget v4, p0, Lmodule/canbus/b/ae;->k:I

    aget-byte v2, v2, v4

    if-ne v0, v2, :cond_d

    .line 146
    iget v0, p0, Lmodule/canbus/b/ae;->k:I

    iput v0, p0, Lmodule/canbus/b/ae;->j:I

    .line 150
    :goto_8
    iput v1, p0, Lmodule/canbus/b/ae;->k:I

    goto :goto_6

    .line 135
    :cond_c
    iget-object v4, p0, Lmodule/canbus/b/ae;->h:[B

    aget-byte v4, v4, v0

    add-int/2addr v2, v4

    int-to-byte v2, v2

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 148
    :cond_d
    iget v0, p0, Lmodule/canbus/b/ae;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/ae;->j:I

    goto :goto_8
.end method

.method public varargs a([I)V
    .locals 1

    .prologue
    .line 330
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-virtual {v0, p1}, Lmodule/canbus/a/a;->b([I)V

    .line 331
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 438
    iget v0, p0, Lmodule/canbus/b/ae;->l:I

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lmodule/canbus/b/ae;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    .line 441
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/ae;->l:I

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/canbus/b/ae;->p:[B

    .line 443
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 444
    return-void
.end method

.method b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v4, 0x40

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 188
    iget v0, p0, Lmodule/canbus/b/ae;->a:I

    add-int/lit16 v1, p1, 0x80

    mul-int/lit8 v1, v1, 0x40

    sub-int/2addr v0, v1

    if-lt v0, v4, :cond_0

    .line 189
    const/16 v0, 0x43

    new-array v0, v0, [B

    .line 193
    :goto_0
    const/16 v1, -0x17

    aput-byte v1, v0, v6

    .line 194
    iget v1, p0, Lmodule/canbus/b/ae;->a:I

    add-int/lit16 v3, p1, 0x80

    mul-int/lit8 v3, v3, 0x40

    sub-int/2addr v1, v3

    if-lt v1, v4, :cond_1

    .line 195
    const/16 v1, 0x3f

    aput-byte v1, v0, v2

    .line 199
    :goto_1
    iget v1, p0, Lmodule/canbus/b/ae;->a:I

    add-int/lit16 v3, p1, 0x80

    mul-int/lit8 v3, v3, 0x40

    sub-int/2addr v1, v3

    if-lt v1, v4, :cond_2

    .line 200
    iget-object v1, p0, Lmodule/canbus/b/ae;->p:[B

    add-int/lit16 v3, p1, 0x80

    mul-int/lit8 v3, v3, 0x40

    invoke-static {v1, v3, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-byte v6, v0, v1

    move v1, v2

    .line 206
    :goto_3
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v3, :cond_3

    .line 209
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 210
    invoke-static {v0}, Lutil/bk;->a([B)[I

    move-result-object v1

    invoke-virtual {p0, v1}, Lmodule/canbus/b/ae;->a([I)V

    .line 211
    const-string v1, "CAN"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "senddata1111 block ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-static {v0, v6, v4}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    const/16 v0, 0x64

    invoke-static {v2, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 213
    add-int/lit8 v0, p1, 0x1

    add-int/lit16 v0, v0, 0x80

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lmodule/canbus/b/ae;->a:I

    div-int/lit8 v1, v1, 0x40

    div-int/2addr v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 214
    return-void

    .line 191
    :cond_0
    iget v0, p0, Lmodule/canbus/b/ae;->a:I

    add-int/lit16 v1, p1, 0x80

    mul-int/lit8 v1, v1, 0x40

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    goto :goto_0

    .line 197
    :cond_1
    iget v1, p0, Lmodule/canbus/b/ae;->a:I

    add-int/lit16 v3, p1, 0x80

    mul-int/lit8 v3, v3, 0x40

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_1

    .line 203
    :cond_2
    iget-object v1, p0, Lmodule/canbus/b/ae;->p:[B

    add-int/lit16 v3, p1, 0x80

    mul-int/lit8 v3, v3, 0x40

    iget v4, p0, Lmodule/canbus/b/ae;->a:I

    add-int/lit16 v5, p1, 0x80

    mul-int/lit8 v5, v5, 0x40

    sub-int/2addr v4, v5

    invoke-static {v1, v3, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 207
    :cond_3
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v4, v0, v3

    aget-byte v5, v0, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 206
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3
.end method

.method public varargs b([I)V
    .locals 4

    .prologue
    .line 333
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 334
    new-array v2, v1, [I

    .line 335
    const/4 v0, 0x0

    const/16 v3, 0xe9

    aput v3, v2, v0

    .line 336
    const/4 v0, 0x1

    :goto_0
    if-lt v0, v1, :cond_0

    .line 343
    invoke-virtual {p0, v2}, Lmodule/canbus/b/ae;->a([I)V

    .line 347
    return-void

    .line 338
    :cond_0
    add-int/lit8 v3, v0, -0x1

    aget v3, p1, v3

    aput v3, v2, v0

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 218
    const/4 v0, 0x3

    .line 219
    new-array v0, v0, [I

    .line 220
    const/16 v1, 0xe9

    aput v1, v0, v4

    .line 221
    const/4 v1, 0x1

    const/16 v2, 0x31

    aput v2, v0, v1

    .line 222
    const/4 v1, 0x2

    const/16 v2, 0xce

    aput v2, v0, v1

    .line 223
    sget-object v1, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-virtual {v1, v0}, Lmodule/canbus/a/a;->b([I)V

    .line 224
    const-string v1, "CAN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendwrite222"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v4, v3}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 353
    packed-switch p1, :pswitch_data_0

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 357
    :pswitch_0
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    .line 358
    const/4 v2, 0x0

    .line 360
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    iput v0, p0, Lmodule/canbus/b/ae;->a:I

    .line 363
    const-string v0, "CAN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LsssGsize = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmodule/canbus/b/ae;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmodule/canbus/b/ae;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 366
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/ae;->d:I

    .line 367
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/b/ae;->c:I

    .line 368
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/b/ae;->b:I

    .line 369
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/b/ae;->e:I

    .line 370
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/b/ae;->l:I

    .line 371
    iget v0, p0, Lmodule/canbus/b/ae;->a:I

    rem-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_3

    iget v0, p0, Lmodule/canbus/b/ae;->a:I

    div-int/lit8 v0, v0, 0x40

    iput v0, p0, Lmodule/canbus/b/ae;->f:I

    .line 374
    :cond_1
    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V

    .line 375
    iget v0, p0, Lmodule/canbus/b/ae;->a:I

    iput v0, p0, Lmodule/canbus/b/ae;->q:I

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/ae;->p:[B

    .line 376
    iget-object v0, p0, Lmodule/canbus/b/ae;->p:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 377
    const-string v0, "CAN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmodule/canbus/b/ae;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mBuffer1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmodule/canbus/b/ae;->p:[B

    iget v4, p0, Lmodule/canbus/b/ae;->a:I

    add-int/lit8 v4, v4, -0x5

    aget-byte v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mBuffer2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmodule/canbus/b/ae;->p:[B

    iget v4, p0, Lmodule/canbus/b/ae;->a:I

    add-int/lit8 v4, v4, -0x4

    aget-byte v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mBuffer3="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmodule/canbus/b/ae;->p:[B

    iget v4, p0, Lmodule/canbus/b/ae;->a:I

    add-int/lit8 v4, v4, -0x3

    aget-byte v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mBuffer4="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmodule/canbus/b/ae;->p:[B

    iget v4, p0, Lmodule/canbus/b/ae;->a:I

    add-int/lit8 v4, v4, -0x2

    aget-byte v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mBuffer5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmodule/canbus/b/ae;->p:[B

    iget v4, p0, Lmodule/canbus/b/ae;->a:I

    add-int/lit8 v4, v4, -0x1

    aget-byte v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lmodule/canbus/b/ae;->b([I)V

    .line 379
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 380
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Lmodule/canbus/b/ae;->b([I)V

    .line 381
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Lapp/aj;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 404
    if-eqz v1, :cond_2

    .line 406
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 413
    :cond_2
    :goto_2
    const-string v0, "CAN"

    const-string v1, "requestUpdateLG"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "requestUpdate"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 416
    sput v6, Lmodule/canbus/b/b;->g:I

    .line 417
    invoke-direct {p0}, Lmodule/canbus/b/ae;->f()V

    .line 418
    iput v5, p0, Lmodule/canbus/b/ae;->m:I

    .line 419
    iput v6, p0, Lmodule/canbus/b/ae;->l:I

    .line 420
    iput v5, p0, Lmodule/canbus/b/ae;->n:I

    .line 421
    iget-object v0, p0, Lmodule/canbus/b/ae;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 372
    :cond_3
    :try_start_3
    iget v0, p0, Lmodule/canbus/b/ae;->a:I

    rem-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget v0, p0, Lmodule/canbus/b/ae;->a:I

    div-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/ae;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 394
    :catch_0
    move-exception v0

    .line 395
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 397
    const-string v2, "CAN"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v2, "\u8bfb\u53d6\u6587\u4ef6\u5931\u8d25"

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 400
    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 404
    if-eqz v1, :cond_0

    .line 406
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 407
    :catch_1
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 403
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 404
    :goto_4
    if-eqz v1, :cond_4

    .line 406
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 411
    :cond_4
    :goto_5
    throw v0

    .line 407
    :catch_2
    move-exception v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 407
    :catch_3
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 403
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 394
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 378
    :array_0
    .array-data 4
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
    .end array-data

    .line 380
    :array_1
    .array-data 4
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
        0x7f
    .end array-data
.end method

.method d()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 229
    .line 230
    new-array v0, v2, [I

    .line 231
    const/16 v1, 0xe9

    aput v1, v0, v4

    .line 232
    const/16 v1, 0x21

    aput v1, v0, v3

    .line 233
    const/16 v1, 0xde

    aput v1, v0, v5

    .line 234
    aput v2, v0, v6

    .line 235
    const/4 v1, 0x4

    aput v4, v0, v1

    .line 236
    const/4 v1, 0x5

    aput v4, v0, v1

    .line 237
    const/4 v1, 0x6

    aput v4, v0, v1

    .line 238
    const/4 v1, 0x7

    aput v2, v0, v1

    .line 239
    iput v3, p0, Lmodule/canbus/b/ae;->c:I

    .line 240
    sget-object v1, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-virtual {v1, v0}, Lmodule/canbus/a/a;->b([I)V

    .line 241
    const-string v1, "CAN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendOK3333 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v4, v3}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-static {v5, v6}, Lmodule/canbus/b/d;->a(II)V

    .line 243
    iput v4, p0, Lmodule/canbus/b/ae;->e:I

    .line 244
    iput v4, p0, Lmodule/canbus/b/ae;->l:I

    .line 245
    iget-object v0, p0, Lmodule/canbus/b/ae;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method

.method e()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 249
    iget v0, p0, Lmodule/canbus/b/ae;->c:I

    if-le v0, v2, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    sget v0, Lmodule/canbus/b/ae;->d:I

    if-nez v0, :cond_3

    .line 252
    sput v2, Lmodule/canbus/b/ae;->d:I

    .line 260
    :cond_2
    :goto_1
    iget v0, p0, Lmodule/canbus/b/ae;->c:I

    if-ne v0, v2, :cond_6

    .line 261
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/canbus/b/ae;->a(I)V

    .line 262
    iput v3, p0, Lmodule/canbus/b/ae;->c:I

    goto :goto_0

    .line 253
    :cond_3
    sget v0, Lmodule/canbus/b/ae;->d:I

    if-ne v0, v2, :cond_4

    .line 254
    sput v3, Lmodule/canbus/b/ae;->d:I

    goto :goto_1

    .line 255
    :cond_4
    sget v0, Lmodule/canbus/b/ae;->d:I

    if-ne v0, v3, :cond_5

    .line 256
    sput v4, Lmodule/canbus/b/ae;->d:I

    goto :goto_1

    .line 257
    :cond_5
    sget v0, Lmodule/canbus/b/ae;->d:I

    if-ne v0, v4, :cond_2

    .line 258
    sput v2, Lmodule/canbus/b/ae;->d:I

    goto :goto_1

    .line 266
    :cond_6
    iget v0, p0, Lmodule/canbus/b/ae;->b:I

    add-int/lit16 v0, v0, 0x80

    iget v1, p0, Lmodule/canbus/b/ae;->f:I

    if-lt v0, v1, :cond_7

    .line 267
    invoke-virtual {p0}, Lmodule/canbus/b/ae;->d()V

    goto :goto_0

    .line 270
    :cond_7
    sget v0, Lmodule/canbus/b/ae;->d:I

    if-ne v0, v2, :cond_8

    .line 271
    invoke-virtual {p0}, Lmodule/canbus/b/ae;->c()V

    .line 272
    :cond_8
    sget v0, Lmodule/canbus/b/ae;->d:I

    if-ne v0, v3, :cond_9

    .line 273
    iget v0, p0, Lmodule/canbus/b/ae;->b:I

    invoke-virtual {p0, v0}, Lmodule/canbus/b/ae;->a(I)V

    .line 274
    :cond_9
    sget v0, Lmodule/canbus/b/ae;->d:I

    if-ne v0, v4, :cond_0

    .line 275
    iget v0, p0, Lmodule/canbus/b/ae;->b:I

    invoke-virtual {p0, v0}, Lmodule/canbus/b/ae;->b(I)V

    .line 278
    iget v0, p0, Lmodule/canbus/b/ae;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/ae;->b:I

    goto :goto_0
.end method
