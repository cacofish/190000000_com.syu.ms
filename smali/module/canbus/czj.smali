.class public Lmodule/canbus/czj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:Ljava/lang/Runnable;

.field f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 25
    iput v4, p0, Lmodule/canbus/czj;->b:I

    .line 26
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 27
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 29
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/czj;->c:[[I

    .line 146
    iput v4, p0, Lmodule/canbus/czj;->d:I

    .line 147
    new-instance v0, Lmodule/canbus/czk;

    invoke-direct {v0, p0}, Lmodule/canbus/czk;-><init>(Lmodule/canbus/czj;)V

    iput-object v0, p0, Lmodule/canbus/czj;->e:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lmodule/canbus/czl;

    invoke-direct {v0, p0}, Lmodule/canbus/czl;-><init>(Lmodule/canbus/czj;)V

    iput-object v0, p0, Lmodule/canbus/czj;->f:Ljava/lang/Runnable;

    .line 172
    new-instance v0, Lmodule/canbus/czm;

    invoke-direct {v0, p0}, Lmodule/canbus/czm;-><init>(Lmodule/canbus/czj;)V

    iput-object v0, p0, Lmodule/canbus/czj;->g:Ljava/lang/Runnable;

    .line 23
    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x1
        0xc
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0x2
        0x7
    .end array-data

    .line 29
    :array_2
    .array-data 4
        0x3
        0x8
    .end array-data

    .line 30
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 31
    :array_4
    .array-data 4
        0x5
        0x23
    .end array-data

    .line 32
    :array_5
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 33
    :array_6
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 34
    :array_7
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 35
    :array_8
    .array-data 4
        0x14
        0x12
    .end array-data

    .line 36
    :array_9
    .array-data 4
        0x15
        0xd
    .end array-data
.end method

.method public static f()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 180
    const/4 v0, 0x7

    new-array v2, v0, [I

    .line 181
    const/16 v0, 0x82

    aput v0, v2, v1

    .line 182
    aput v7, v2, v8

    .line 183
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 226
    :pswitch_0
    const/16 v0, 0xf

    aput v0, v2, v5

    .line 230
    :goto_0
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_0

    .line 231
    aput v1, v2, v5

    .line 233
    :cond_0
    const/16 v0, 0x8

    new-array v3, v0, [I

    .line 234
    const/16 v0, 0xe3

    aput v0, v3, v1

    move v0, v1

    .line 235
    :goto_1
    array-length v1, v2

    if-lt v0, v1, :cond_6

    .line 238
    invoke-static {v3}, Lb/u;->b([I)V

    .line 239
    return-void

    .line 185
    :pswitch_1
    aput v5, v2, v5

    .line 186
    aput v1, v2, v6

    .line 187
    const/4 v0, 0x4

    sget v3, Lmodule/c/z;->D:I

    aput v3, v2, v0

    .line 188
    aput v1, v2, v7

    .line 189
    const/4 v0, 0x6

    aput v1, v2, v0

    goto :goto_0

    .line 193
    :pswitch_2
    aput v8, v2, v5

    .line 194
    sget v0, Lmodule/k/d;->j:I

    .line 195
    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    if-ne v3, v4, :cond_2

    .line 196
    aput v1, v2, v6

    .line 197
    sget v0, Lmodule/k/d;->j:I

    div-int/lit8 v0, v0, 0xa

    .line 210
    :cond_1
    :goto_2
    const/4 v3, 0x4

    aput v1, v2, v3

    .line 211
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v7

    .line 212
    const/4 v3, 0x6

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v3

    goto :goto_0

    .line 198
    :cond_2
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10001

    if-ne v3, v4, :cond_3

    .line 199
    aput v8, v2, v6

    .line 200
    sget v0, Lmodule/k/d;->j:I

    div-int/lit8 v0, v0, 0xa

    goto :goto_2

    .line 201
    :cond_3
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v3, v4, :cond_4

    .line 202
    const/4 v0, 0x6

    aput v0, v2, v6

    .line 203
    sget v0, Lmodule/k/d;->j:I

    div-int/lit8 v0, v0, 0xa

    goto :goto_2

    .line 204
    :cond_4
    sget v3, Lmodule/k/d;->i:I

    if-nez v3, :cond_5

    .line 205
    aput v7, v2, v6

    goto :goto_2

    .line 206
    :cond_5
    sget v3, Lmodule/k/d;->i:I

    if-ne v3, v8, :cond_1

    .line 207
    aput v7, v2, v6

    goto :goto_2

    .line 218
    :pswitch_3
    aput v5, v2, v5

    .line 219
    aput v1, v2, v6

    .line 220
    const/4 v0, 0x4

    sget v3, Lmodule/i/e;->dl:I

    aput v3, v2, v0

    .line 221
    aput v1, v2, v7

    .line 222
    const/4 v0, 0x6

    aput v1, v2, v0

    goto :goto_0

    .line 236
    :cond_6
    add-int/lit8 v1, v0, 0x1

    aget v4, v2, v0

    aput v4, v3, v1

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 41
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 43
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 44
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/czj;->b:I

    move v0, v1

    .line 47
    :goto_1
    iget-object v2, p0, Lmodule/canbus/czj;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 56
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/czj;->b:I

    if-eqz v2, :cond_4

    .line 57
    iget-object v2, p0, Lmodule/canbus/czj;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 58
    iget-object v2, p0, Lmodule/canbus/czj;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 48
    :cond_2
    iget v2, p0, Lmodule/canbus/czj;->b:I

    iget-object v3, p0, Lmodule/canbus/czj;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_3

    .line 50
    iget v2, p0, Lmodule/canbus/czj;->b:I

    if-eqz v2, :cond_1

    .line 51
    iput v0, p0, Lmodule/canbus/czj;->a:I

    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_4
    iget v0, p0, Lmodule/canbus/czj;->a:I

    iget-object v1, p0, Lmodule/canbus/czj;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/czj;->a:I

    if-eq v0, v5, :cond_5

    .line 61
    iget-object v0, p0, Lmodule/canbus/czj;->c:[[I

    iget v1, p0, Lmodule/canbus/czj;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 63
    :cond_5
    iput v5, p0, Lmodule/canbus/czj;->a:I

    goto :goto_0

    .line 68
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 69
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 70
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 71
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 76
    :goto_3
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 77
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 78
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 73
    :cond_6
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 74
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 82
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 83
    mul-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Lmodule/i/h;->p(I)V

    goto/16 :goto_0

    .line 87
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 88
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 89
    if-ne v1, v4, :cond_7

    .line 90
    mul-int/lit8 v0, v0, 0x9

    add-int/lit16 v0, v0, 0x261

    .line 91
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 95
    :goto_4
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 93
    :cond_7
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x25d

    goto :goto_4

    .line 99
    :sswitch_4
    const-string v0, ""

    .line 100
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    const/16 v2, 0x17

    if-ne v1, v2, :cond_9

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Toyota_Alpha_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_5
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    if-nez v1, :cond_a

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "All_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_8
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "20"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "V"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 103
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 107
    :cond_a
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    if-ne v1, v4, :cond_b

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "149_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 109
    :cond_b
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    if-ne v1, v3, :cond_8

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "159_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x71 -> :sswitch_4
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    .line 245
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 123
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czj;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 124
    iget-object v0, p0, Lmodule/canbus/czj;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 125
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czj;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 126
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czj;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 127
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czj;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 128
    iget-object v0, p0, Lmodule/canbus/czj;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lmodule/canbus/czj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 130
    iget-object v0, p0, Lmodule/canbus/czj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 131
    iget-object v0, p0, Lmodule/canbus/czj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 132
    iget-object v0, p0, Lmodule/canbus/czj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 134
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czj;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 139
    iget-object v0, p0, Lmodule/canbus/czj;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 140
    iget-object v0, p0, Lmodule/canbus/czj;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 141
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czj;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 142
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czj;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 143
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czj;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 254
    if-ltz p2, :cond_0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    .line 255
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 257
    :cond_0
    return-void
.end method
