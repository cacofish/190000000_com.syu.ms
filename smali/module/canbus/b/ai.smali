.class public Lmodule/canbus/b/ai;
.super Lmodule/canbus/b/a;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field a:I

.field b:I

.field private final c:[B

.field private final d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:[B

.field private i:[B

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lmodule/canbus/b/a;-><init>()V

    .line 43
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/ai;->c:[B

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/b/ai;->d:Z

    .line 47
    iput v1, p0, Lmodule/canbus/b/ai;->e:I

    .line 53
    iput v1, p0, Lmodule/canbus/b/ai;->a:I

    .line 256
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/ai;->f:I

    iput v1, p0, Lmodule/canbus/b/ai;->g:I

    .line 257
    const/16 v0, 0x88

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/ai;->h:[B

    .line 261
    iput-boolean v1, p0, Lmodule/canbus/b/ai;->k:Z

    .line 262
    iput-boolean v1, p0, Lmodule/canbus/b/ai;->l:Z

    .line 263
    iput-boolean v1, p0, Lmodule/canbus/b/ai;->m:Z

    .line 278
    iput v1, p0, Lmodule/canbus/b/ai;->n:I

    .line 279
    iput v1, p0, Lmodule/canbus/b/ai;->b:I

    .line 368
    iput v1, p0, Lmodule/canbus/b/ai;->o:I

    .line 369
    new-instance v0, Lmodule/canbus/b/aj;

    invoke-direct {v0, p0}, Lmodule/canbus/b/aj;-><init>(Lmodule/canbus/b/ai;)V

    iput-object v0, p0, Lmodule/canbus/b/ai;->p:Ljava/lang/Runnable;

    .line 28
    return-void
.end method

.method static synthetic a(Lmodule/canbus/b/ai;)I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lmodule/canbus/b/ai;->f:I

    return v0
.end method

.method static synthetic a(Lmodule/canbus/b/ai;I)V
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lmodule/canbus/b/ai;->g:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/b/ai;)I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lmodule/canbus/b/ai;->g:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/b/ai;I)V
    .locals 0

    .prologue
    .line 368
    iput p1, p0, Lmodule/canbus/b/ai;->o:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/b/ai;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Lmodule/canbus/b/ai;->e()V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/b/ai;)I
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lmodule/canbus/b/ai;->o:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 362
    const-string v0, "CAN"

    const-string v1, "REQUEST MCU TO CANBUS UPDATE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    invoke-static {}, Lmodule/canbus/b/d;->a()V

    .line 366
    return-void
.end method

.method static synthetic e(Lmodule/canbus/b/ai;)[B
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lmodule/canbus/b/ai;->i:[B

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public a([B)V
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/16 v3, 0x52

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lmodule/canbus/b/ai;->k:Z

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget v0, p0, Lmodule/canbus/b/ai;->e:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 61
    iput v4, p0, Lmodule/canbus/b/ai;->e:I

    .line 67
    :cond_2
    iget-object v0, p0, Lmodule/canbus/b/ai;->c:[B

    iget v1, p0, Lmodule/canbus/b/ai;->e:I

    array-length v2, p1

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget v0, p0, Lmodule/canbus/b/ai;->e:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/b/ai;->e:I

    .line 70
    const-string v0, "CAN"

    array-length v1, p1

    invoke-static {p1, v4, v1}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Lmodule/canbus/b/ai;->c:[B

    iget v1, p0, Lmodule/canbus/b/ai;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 198
    iget-boolean v0, p0, Lmodule/canbus/b/ai;->m:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lmodule/canbus/b/ai;->m:Z

    goto :goto_0

    .line 75
    :sswitch_0
    iput-boolean v5, p0, Lmodule/canbus/b/ai;->m:Z

    goto :goto_0

    .line 80
    :sswitch_1
    iget v0, p0, Lmodule/canbus/b/ai;->e:I

    if-lt v0, v6, :cond_3

    iget-object v0, p0, Lmodule/canbus/b/ai;->c:[B

    iget v1, p0, Lmodule/canbus/b/ai;->e:I

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    const/16 v1, -0x56

    if-eq v0, v1, :cond_4

    .line 81
    :cond_3
    iget v0, p0, Lmodule/canbus/b/ai;->e:I

    if-ne v0, v5, :cond_5

    iget-boolean v0, p0, Lmodule/canbus/b/ai;->m:Z

    if-eqz v0, :cond_5

    .line 83
    :cond_4
    iput-boolean v4, p0, Lmodule/canbus/b/ai;->m:Z

    .line 85
    const-string v0, "CAN"

    const-string v1, "CANaaa"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget v0, p0, Lmodule/canbus/b/ai;->f:I

    if-nez v0, :cond_0

    .line 88
    invoke-static {v6, v5}, Lmodule/canbus/b/d;->a(II)V

    goto :goto_0

    .line 93
    :cond_5
    iget v0, p0, Lmodule/canbus/b/ai;->f:I

    if-nez v0, :cond_6

    .line 94
    iput v5, p0, Lmodule/canbus/b/ai;->f:I

    .line 96
    invoke-virtual {p0}, Lmodule/canbus/b/ai;->c()V

    .line 98
    const-string v0, "CAN"

    const-string v1, "updata  1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {v6, v5}, Lmodule/canbus/b/d;->a(II)V

    .line 102
    :cond_6
    iput v4, p0, Lmodule/canbus/b/ai;->e:I

    goto :goto_0

    .line 106
    :sswitch_2
    iget-boolean v0, p0, Lmodule/canbus/b/ai;->m:Z

    if-eqz v0, :cond_7

    iput-boolean v4, p0, Lmodule/canbus/b/ai;->m:Z

    .line 107
    :cond_7
    iget v0, p0, Lmodule/canbus/b/ai;->e:I

    if-lt v0, v6, :cond_8

    iget-object v0, p0, Lmodule/canbus/b/ai;->c:[B

    iget v1, p0, Lmodule/canbus/b/ai;->e:I

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    const/16 v1, 0x42

    if-ne v0, v1, :cond_8

    .line 109
    const-string v0, "CAN"

    const-string v1, "uodata  2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-static {v6, v5}, Lmodule/canbus/b/d;->a(II)V

    .line 113
    :cond_8
    iget v0, p0, Lmodule/canbus/b/ai;->e:I

    if-lt v0, v6, :cond_b

    iget-object v0, p0, Lmodule/canbus/b/ai;->c:[B

    iget v1, p0, Lmodule/canbus/b/ai;->e:I

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_b

    .line 115
    iget v0, p0, Lmodule/canbus/b/ai;->f:I

    if-lt v0, v5, :cond_a

    .line 116
    iget v0, p0, Lmodule/canbus/b/ai;->f:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lmodule/canbus/b/ai;->a:I

    .line 117
    const-string v0, "CAN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "respNum ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/canbus/b/ai;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget v0, p0, Lmodule/canbus/b/ai;->a:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x88

    iget v1, p0, Lmodule/canbus/b/ai;->j:I

    if-gt v0, v1, :cond_a

    .line 119
    iget-object v0, p0, Lmodule/canbus/b/ai;->i:[B

    iget v1, p0, Lmodule/canbus/b/ai;->a:I

    mul-int/lit16 v1, v1, 0x88

    iget-object v2, p0, Lmodule/canbus/b/ai;->h:[B

    const/16 v3, 0x88

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget v0, p0, Lmodule/canbus/b/ai;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lmodule/canbus/b/ai;->j:I

    div-int/lit16 v1, v1, 0x88

    if-ne v0, v1, :cond_9

    .line 122
    iput-boolean v5, p0, Lmodule/canbus/b/ai;->l:Z

    .line 126
    :cond_9
    iget-object v0, p0, Lmodule/canbus/b/ai;->h:[B

    invoke-virtual {p0, v0}, Lmodule/canbus/b/ai;->b([B)V

    .line 128
    const-string v0, "CAN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updataing  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/canbus/b/ai;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/canbus/b/ai;->j:I

    div-int/lit16 v2, v2, 0x88

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-static {v6, v6}, Lmodule/canbus/b/d;->a(II)V

    .line 131
    invoke-static {v5, v7}, Lmodule/canbus/b/d;->a(II)V

    .line 132
    iget v0, p0, Lmodule/canbus/b/ai;->a:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lmodule/canbus/b/ai;->j:I

    div-int/lit16 v1, v1, 0x88

    div-int/2addr v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 135
    :cond_a
    iput v4, p0, Lmodule/canbus/b/ai;->e:I

    goto/16 :goto_0

    .line 139
    :cond_b
    const-string v0, "CAN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aaa mUpgradeStep= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/canbus/b/ai;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget v0, p0, Lmodule/canbus/b/ai;->f:I

    if-lt v0, v5, :cond_d

    .line 141
    iget v0, p0, Lmodule/canbus/b/ai;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/b/ai;->f:I

    .line 142
    iget v0, p0, Lmodule/canbus/b/ai;->f:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lmodule/canbus/b/ai;->a:I

    .line 143
    const-string v0, "CAN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "respNum ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/canbus/b/ai;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    const-string v0, "CAN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aaa mBufferSize= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/canbus/b/ai;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (respNum+1) * 136= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/canbus/b/ai;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v2, v2, 0x88

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget v0, p0, Lmodule/canbus/b/ai;->a:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x88

    iget v1, p0, Lmodule/canbus/b/ai;->j:I

    if-gt v0, v1, :cond_f

    .line 146
    iget-object v0, p0, Lmodule/canbus/b/ai;->i:[B

    iget v1, p0, Lmodule/canbus/b/ai;->a:I

    mul-int/lit16 v1, v1, 0x88

    iget-object v2, p0, Lmodule/canbus/b/ai;->h:[B

    const/16 v3, 0x88

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget v0, p0, Lmodule/canbus/b/ai;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lmodule/canbus/b/ai;->j:I

    div-int/lit16 v1, v1, 0x88

    if-ne v0, v1, :cond_c

    .line 149
    iput-boolean v5, p0, Lmodule/canbus/b/ai;->l:Z

    .line 152
    :cond_c
    iget-object v0, p0, Lmodule/canbus/b/ai;->h:[B

    invoke-virtual {p0, v0}, Lmodule/canbus/b/ai;->b([B)V

    .line 154
    const-string v0, "CAN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aaa= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/canbus/b/ai;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/canbus/b/ai;->j:I

    div-int/lit16 v2, v2, 0x88

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-static {v6, v6}, Lmodule/canbus/b/d;->a(II)V

    .line 157
    invoke-static {v5, v7}, Lmodule/canbus/b/d;->a(II)V

    .line 158
    iget v0, p0, Lmodule/canbus/b/ai;->a:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lmodule/canbus/b/ai;->j:I

    div-int/lit16 v1, v1, 0x88

    div-int/2addr v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 160
    iget v0, p0, Lmodule/canbus/b/ai;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lmodule/canbus/b/ai;->j:I

    div-int/lit16 v1, v1, 0x88

    if-ne v0, v1, :cond_e

    .line 161
    const-string v0, "CAN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aSSSaa= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/canbus/b/ai;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/canbus/b/ai;->j:I

    div-int/lit16 v2, v2, 0x88

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-virtual {p0}, Lmodule/canbus/b/ai;->d()V

    .line 168
    :cond_d
    :goto_1
    iput v4, p0, Lmodule/canbus/b/ai;->e:I

    goto/16 :goto_0

    .line 164
    :cond_e
    const-string v0, "CAN"

    const-string v1, "end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 166
    :cond_f
    invoke-virtual {p0}, Lmodule/canbus/b/ai;->d()V

    goto :goto_1

    .line 173
    :sswitch_3
    iget-boolean v0, p0, Lmodule/canbus/b/ai;->m:Z

    if-eqz v0, :cond_10

    iput-boolean v4, p0, Lmodule/canbus/b/ai;->m:Z

    .line 175
    :cond_10
    iget v0, p0, Lmodule/canbus/b/ai;->f:I

    if-ne v0, v5, :cond_11

    .line 176
    iput v4, p0, Lmodule/canbus/b/ai;->f:I

    goto/16 :goto_0

    .line 180
    :cond_11
    iget v0, p0, Lmodule/canbus/b/ai;->e:I

    if-lt v0, v6, :cond_12

    iget-object v0, p0, Lmodule/canbus/b/ai;->c:[B

    iget v1, p0, Lmodule/canbus/b/ai;->e:I

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_12

    .line 182
    const-string v0, "CAN"

    const-string v1, "BBBBBB"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    const/4 v0, 0x4

    invoke-static {v6, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 187
    :cond_12
    iget-boolean v0, p0, Lmodule/canbus/b/ai;->l:Z

    if-eqz v0, :cond_13

    .line 189
    const-string v0, "CAN"

    const-string v1, "updata OK "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const/4 v0, 0x3

    invoke-static {v6, v0}, Lmodule/canbus/b/d;->a(II)V

    .line 193
    :cond_13
    iput v4, p0, Lmodule/canbus/b/ai;->e:I

    goto/16 :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x56 -> :sswitch_0
        0x45 -> :sswitch_3
        0x53 -> :sswitch_2
        0x55 -> :sswitch_1
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lmodule/canbus/b/ai;->f:I

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lmodule/canbus/b/ai;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    .line 273
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/b/ai;->f:I

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/canbus/b/ai;->i:[B

    .line 275
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/b;->g:I

    .line 276
    return-void
.end method

.method public varargs b([B)V
    .locals 8

    .prologue
    const/16 v7, 0x8c

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 217
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x5

    .line 218
    new-array v2, v0, [I

    .line 221
    const-string v0, "CAN"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "respNum = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lmodule/canbus/b/ai;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    const/16 v0, -0x17

    aput v0, v2, v1

    .line 223
    aput v5, v2, v5

    .line 224
    iget v0, p0, Lmodule/canbus/b/ai;->a:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v6

    .line 225
    const/4 v0, 0x3

    aget v3, v2, v6

    rsub-int v3, v3, 0xff

    aput v3, v2, v0

    .line 226
    const/4 v0, 0x4

    :goto_0
    if-lt v0, v7, :cond_0

    .line 232
    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v7

    .line 233
    const/16 v0, 0x8d

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    .line 234
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-virtual {v0, v2}, Lmodule/canbus/a/a;->b([I)V

    .line 235
    return-void

    .line 228
    :cond_0
    add-int/lit8 v3, v0, -0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 229
    aget v3, v2, v0

    add-int/2addr v1, v3

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 238
    const/4 v0, 0x5

    .line 239
    new-array v0, v0, [I

    .line 240
    const/4 v1, 0x0

    const/16 v2, 0xe9

    aput v2, v0, v1

    .line 241
    const/4 v1, 0x1

    const/16 v2, 0x19

    aput v2, v0, v1

    .line 242
    const/16 v1, 0x78

    aput v1, v0, v3

    .line 243
    const/4 v1, 0x3

    aput v3, v0, v1

    .line 244
    const/4 v1, 0x4

    const/16 v2, 0x17

    aput v2, v0, v1

    .line 245
    sget-object v1, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-virtual {v1, v0}, Lmodule/canbus/a/a;->b([I)V

    .line 246
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 283
    packed-switch p1, :pswitch_data_0

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 287
    :pswitch_0
    iput v4, p0, Lmodule/canbus/b/ai;->f:I

    .line 288
    invoke-direct {p0}, Lmodule/canbus/b/ai;->e()V

    .line 292
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    .line 293
    const/4 v2, 0x0

    .line 295
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    iput v0, p0, Lmodule/canbus/b/ai;->b:I

    .line 298
    iget v0, p0, Lmodule/canbus/b/ai;->b:I

    if-nez v0, :cond_1

    .line 301
    const-string v0, "CAN"

    const-string v2, "size == 0 or not 136*n"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v2, "size == 0 or not 136*n"

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 304
    const/4 v0, 0x2

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    if-eqz v1, :cond_0

    .line 338
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 307
    :cond_1
    :try_start_3
    iget v0, p0, Lmodule/canbus/b/ai;->b:I

    const/high16 v2, 0x200000

    if-le v0, v2, :cond_2

    .line 309
    const-string v0, "CAN"

    const-string v2, "to large"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    const/4 v0, 0x2

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    if-eqz v1, :cond_0

    .line 338
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 339
    :catch_1
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 315
    :cond_2
    :try_start_5
    const-string v0, "CAN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmodule/canbus/b/ai;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget v0, p0, Lmodule/canbus/b/ai;->b:I

    rem-int/lit16 v0, v0, 0x88

    if-eqz v0, :cond_4

    iget v0, p0, Lmodule/canbus/b/ai;->b:I

    div-int/lit16 v0, v0, 0x88

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x88

    iput v0, p0, Lmodule/canbus/b/ai;->j:I

    .line 325
    :goto_1
    iget v0, p0, Lmodule/canbus/b/ai;->j:I

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/b/ai;->i:[B

    .line 327
    iget-object v0, p0, Lmodule/canbus/b/ai;->i:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 336
    if-eqz v1, :cond_3

    .line 338
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 345
    :cond_3
    :goto_2
    const-string v0, "CAN"

    const-string v1, "requestUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    sput v5, Lmodule/canbus/b/b;->g:I

    .line 348
    invoke-direct {p0}, Lmodule/canbus/b/ai;->e()V

    .line 350
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 351
    iput-boolean v5, p0, Lmodule/canbus/b/ai;->k:Z

    .line 352
    iput v4, p0, Lmodule/canbus/b/ai;->g:I

    iput v4, p0, Lmodule/canbus/b/ai;->f:I

    iput v4, p0, Lmodule/canbus/b/ai;->o:I

    .line 353
    iget-object v0, p0, Lmodule/canbus/b/ai;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/b/d;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 323
    :cond_4
    :try_start_7
    iget v0, p0, Lmodule/canbus/b/ai;->b:I

    div-int/lit16 v0, v0, 0x88

    mul-int/lit16 v0, v0, 0x88

    iput v0, p0, Lmodule/canbus/b/ai;->j:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 328
    :catch_2
    move-exception v0

    .line 329
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 331
    const-string v2, "CAN"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/b/d;->a(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 336
    if-eqz v1, :cond_0

    .line 338
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 339
    :catch_3
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 335
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 336
    :goto_4
    if-eqz v1, :cond_5

    .line 338
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 343
    :cond_5
    :goto_5
    throw v0

    .line 339
    :catch_4
    move-exception v1

    .line 340
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 339
    :catch_5
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 335
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 328
    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    .line 249
    const/4 v0, 0x2

    .line 250
    new-array v0, v0, [I

    .line 251
    const/4 v1, 0x0

    const/16 v2, 0xe9

    aput v2, v0, v1

    .line 252
    const/4 v1, 0x1

    const/16 v2, 0x45

    aput v2, v0, v1

    .line 253
    sget-object v1, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-virtual {v1, v0}, Lmodule/canbus/a/a;->b([I)V

    .line 254
    return-void
.end method
