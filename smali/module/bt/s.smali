.class public Lmodule/bt/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmodule/bt/ad;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lmodule/bt/t;

    invoke-direct {v0, p0}, Lmodule/bt/t;-><init>(Lmodule/bt/s;)V

    iput-object v0, p0, Lmodule/bt/s;->a:Ljava/lang/Runnable;

    .line 78
    new-instance v0, Lmodule/bt/u;

    invoke-direct {v0, p0}, Lmodule/bt/u;-><init>(Lmodule/bt/s;)V

    iput-object v0, p0, Lmodule/bt/s;->b:Ljava/lang/Runnable;

    .line 110
    new-instance v0, Lmodule/bt/v;

    invoke-direct {v0, p0}, Lmodule/bt/v;-><init>(Lmodule/bt/s;)V

    iput-object v0, p0, Lmodule/bt/s;->c:Ljava/lang/Runnable;

    .line 38
    return-void
.end method

.method private a(C)V
    .locals 3

    .prologue
    .line 207
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 208
    const-string v0, ""

    sput-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    .line 209
    :cond_0
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1

    .line 210
    const-string v0, ""

    sput-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    .line 211
    :cond_1
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    .line 212
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x8

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 214
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 215
    const/16 v2, 0x43

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x58

    aput v2, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->e([I)V

    .line 217
    :cond_2
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 218
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 227
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 229
    add-int/lit8 v2, v1, 0x7

    new-array v2, v2, [B

    .line 230
    const/16 v3, 0x41

    aput-byte v3, v2, v0

    const/4 v3, 0x1

    const/16 v4, 0x54

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x2d

    aput-byte v4, v2, v3

    .line 231
    const/4 v3, 0x3

    const/16 v4, 0x43

    aput-byte v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x57

    aput-byte v4, v2, v3

    .line 232
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/16 v4, 0xd

    aput-byte v4, v2, v3

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0xa

    aput-byte v4, v2, v3

    .line 233
    :goto_0
    if-lt v0, v1, :cond_1

    .line 235
    sget-object v0, Lb/a;->d:Lutil/ao;

    invoke-virtual {v0, v2}, Lutil/ao;->a([B)V

    .line 237
    :cond_0
    return-void

    .line 234
    :cond_1
    add-int/lit8 v3, v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static q()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 161
    invoke-static {v0}, Lb/u;->e([I)V

    return-void

    .line 162
    :array_0
    .array-data 4
        0x54
        0x45
    .end array-data
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 631
    const-string v0, "YI"

    invoke-virtual {p0, v0}, Lmodule/bt/s;->m(Ljava/lang/String;)V

    .line 632
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 641
    const-string v0, "PS"

    invoke-virtual {p0, v0}, Lmodule/bt/s;->m(Ljava/lang/String;)V

    .line 642
    return-void
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 42
    const-string v0, "BT"

    const-string v1, "-------->>>  cmdIn"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/bt/s;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 44
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/bt/s;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 46
    const-string v0, "sys.fyt.bluetooth_type"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lmodule/bt/s;->c()V

    .line 48
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 49
    invoke-static {v0}, Lb/u;->e([I)V

    .line 50
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lmodule/bt/s;->c(Ljava/lang/String;)V

    .line 51
    const-string v0, ""

    invoke-virtual {p0, v0}, Lmodule/bt/s;->b(Ljava/lang/String;)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 52
    invoke-static {v0}, Lb/u;->e([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 53
    invoke-static {v0}, Lb/u;->e([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 54
    invoke-static {v0}, Lb/u;->e([I)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x17e

    const-string v2, "persist.audio.mic.senstivity"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Le/c;->d(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/bt/s;->f(Ljava/lang/String;)V

    .line 56
    return-void

    .line 48
    :array_0
    .array-data 4
        0x51
        0x4c
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x43
        0x59
    .end array-data

    .line 52
    :array_2
    .array-data 4
        0x4d
        0x59
    .end array-data

    .line 53
    :array_3
    .array-data 4
        0x56
        0x45
    .end array-data
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 170
    packed-switch p1, :pswitch_data_0

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 172
    :pswitch_0
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 173
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    :cond_1
    invoke-virtual {p0}, Lmodule/bt/s;->k()V

    goto :goto_0

    .line 176
    :cond_2
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmodule/bt/s;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_3
    sget v0, Lmodule/bt/x;->F:I

    if-ne v0, v2, :cond_0

    .line 179
    invoke-virtual {p0}, Lmodule/bt/s;->l()V

    goto :goto_0

    .line 183
    :pswitch_1
    sget v0, Lmodule/bt/x;->F:I

    if-ne v0, v2, :cond_4

    .line 184
    invoke-virtual {p0}, Lmodule/bt/s;->n()V

    goto :goto_0

    .line 186
    :cond_4
    invoke-virtual {p0}, Lmodule/bt/s;->m()V

    goto :goto_0

    .line 190
    :pswitch_2
    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lmodule/bt/s;->a(C)V

    goto :goto_0

    .line 191
    :pswitch_3
    const/16 v0, 0x31

    invoke-direct {p0, v0}, Lmodule/bt/s;->a(C)V

    goto :goto_0

    .line 192
    :pswitch_4
    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lmodule/bt/s;->a(C)V

    goto :goto_0

    .line 193
    :pswitch_5
    const/16 v0, 0x33

    invoke-direct {p0, v0}, Lmodule/bt/s;->a(C)V

    goto :goto_0

    .line 194
    :pswitch_6
    const/16 v0, 0x34

    invoke-direct {p0, v0}, Lmodule/bt/s;->a(C)V

    goto :goto_0

    .line 195
    :pswitch_7
    const/16 v0, 0x35

    invoke-direct {p0, v0}, Lmodule/bt/s;->a(C)V

    goto :goto_0

    .line 196
    :pswitch_8
    const/16 v0, 0x36

    invoke-direct {p0, v0}, Lmodule/bt/s;->a(C)V

    goto :goto_0

    .line 197
    :pswitch_9
    const/16 v0, 0x37

    invoke-direct {p0, v0}, Lmodule/bt/s;->a(C)V

    goto :goto_0

    .line 198
    :pswitch_a
    const/16 v0, 0x38

    invoke-direct {p0, v0}, Lmodule/bt/s;->a(C)V

    goto :goto_0

    .line 199
    :pswitch_b
    const/16 v0, 0x39

    invoke-direct {p0, v0}, Lmodule/bt/s;->a(C)V

    goto :goto_0

    .line 200
    :pswitch_c
    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Lmodule/bt/s;->a(C)V

    goto :goto_0

    .line 201
    :pswitch_d
    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Lmodule/bt/s;->a(C)V

    goto :goto_0

    .line 202
    :pswitch_e
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/bt/s;->a(C)V

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    invoke-static {p1}, Lmodule/bt/z;->m(Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, p1}, Lmodule/bt/s;->n(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 60
    const-string v0, "BT"

    const-string v1, "-------->>>  cmdOut"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/bt/s;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 62
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/bt/s;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 310
    packed-switch p1, :pswitch_data_0

    .line 325
    :goto_0
    return-void

    .line 310
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 312
    invoke-static {v0}, Lb/u;->e([I)V

    goto :goto_0

    .line 313
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 315
    invoke-static {v0}, Lb/u;->e([I)V

    goto :goto_0

    .line 318
    :pswitch_2
    sget v0, Lmodule/bt/x;->F:I

    if-nez v0, :cond_0

    .line 319
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/bt/s;->b(I)V

    goto :goto_0

    .line 321
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/bt/s;->b(I)V

    goto :goto_0

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x43
        0x43
    .end array-data

    .line 313
    :array_1
    .array-data 4
        0x43
        0x44
    .end array-data
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 367
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 368
    invoke-static {v0}, Lb/u;->e([I)V

    .line 372
    :cond_1
    :goto_0
    return-void

    .line 369
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v6, :cond_1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 370
    const/16 v1, 0x4d

    aput v1, v0, v3

    const/16 v1, 0x4e

    aput v1, v0, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput v1, v0, v5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput v1, v0, v6

    const/4 v1, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->e([I)V

    goto :goto_0

    .line 367
    :array_0
    .array-data 4
        0x4d
        0x4e
    .end array-data
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 98
    const/4 v0, 0x5

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 104
    invoke-static {v0}, Lb/u;->e([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 105
    invoke-static {v0}, Lb/u;->e([I)V

    .line 106
    invoke-virtual {p0}, Lmodule/bt/s;->o()V

    .line 108
    :cond_0
    return-void

    .line 103
    :array_0
    .array-data 4
        0x48
        0x57
        0x31
    .end array-data

    .line 104
    :array_1
    .array-data 4
        0x43
        0x5a
        0x31
    .end array-data
.end method

.method public c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 329
    packed-switch p1, :pswitch_data_0

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 331
    :pswitch_0
    sget v0, Lmodule/bt/x;->B:I

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 332
    invoke-static {v0}, Lb/u;->e([I)V

    goto :goto_0

    .line 335
    :pswitch_1
    sget v0, Lmodule/bt/x;->B:I

    if-nez v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 336
    invoke-static {v0}, Lb/u;->e([I)V

    goto :goto_0

    .line 337
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 339
    invoke-static {v0}, Lb/u;->e([I)V

    goto :goto_0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 331
    :array_0
    .array-data 4
        0x43
        0x4f
    .end array-data

    .line 335
    :array_1
    .array-data 4
        0x43
        0x4f
    .end array-data

    .line 337
    :array_2
    .array-data 4
        0x43
        0x4f
    .end array-data
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 376
    if-nez p1, :cond_0

    const-string p1, ""

    .line 387
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 388
    array-length v2, v1

    .line 389
    const/16 v3, 0x64

    if-le v2, v3, :cond_1

    .line 399
    :goto_0
    return-void

    .line 390
    :cond_1
    add-int/lit8 v3, v2, 0x2

    new-array v3, v3, [I

    .line 391
    const/4 v4, 0x0

    const/16 v5, 0x4d

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x4d

    aput v5, v3, v4

    .line 392
    :goto_1
    if-lt v0, v2, :cond_2

    .line 395
    invoke-static {v3}, Lb/u;->e([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 393
    :cond_2
    add-int/lit8 v4, v0, 0x2

    :try_start_1
    aget-byte v5, v1, v0

    aput v5, v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 138
    invoke-static {v0}, Lb/u;->e([I)V

    return-void

    .line 139
    :array_0
    .array-data 4
        0x4d
        0x45
    .end array-data
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 346
    packed-switch p1, :pswitch_data_0

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 348
    :pswitch_0
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    .line 349
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 350
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/bt/z;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :pswitch_1
    const-string v0, ""

    invoke-static {v0}, Lmodule/bt/z;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 346
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x54

    const/4 v1, 0x0

    .line 422
    if-nez p1, :cond_0

    const-string p1, ""

    .line 423
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 424
    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    const/16 v0, 0x64

    .line 426
    :cond_1
    const/4 v2, 0x5

    invoke-static {v2}, Lchip/bi;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 427
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 428
    const/16 v2, 0x41

    aput-byte v2, v0, v1

    aput-byte v4, v0, v5

    const/16 v1, 0x2d

    aput-byte v1, v0, v6

    .line 429
    const/16 v1, 0x43

    aput-byte v1, v0, v7

    const/4 v1, 0x4

    const/16 v2, 0x57

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    .line 430
    const/4 v1, 0x6

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    .line 431
    sget-object v1, Lb/a;->d:Lutil/ao;

    invoke-virtual {v1, v0}, Lutil/ao;->a([B)V

    .line 441
    :goto_0
    return-void

    .line 433
    :cond_2
    add-int/lit8 v2, v0, 0x7

    new-array v2, v2, [B

    .line 434
    const/16 v3, 0x41

    aput-byte v3, v2, v1

    aput-byte v4, v2, v5

    const/16 v3, 0x2d

    aput-byte v3, v2, v6

    .line 435
    aput-byte v4, v2, v7

    const/4 v3, 0x4

    const/16 v4, 0x45

    aput-byte v4, v2, v3

    .line 436
    add-int/lit8 v3, v0, 0x5

    const/16 v4, 0xd

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x6

    const/16 v4, 0xa

    aput-byte v4, v2, v3

    .line 437
    :goto_1
    if-lt v1, v0, :cond_3

    .line 439
    sget-object v0, Lb/a;->d:Lutil/ao;

    invoke-virtual {v0, v2}, Lutil/ao;->a([B)V

    goto :goto_0

    .line 438
    :cond_3
    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 437
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 143
    invoke-static {v0}, Lb/u;->e([I)V

    return-void

    .line 144
    :array_0
    .array-data 4
        0x4d
        0x44
    .end array-data
.end method

.method public e(I)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 408
    packed-switch p1, :pswitch_data_0

    .line 418
    :goto_0
    return-void

    .line 408
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 410
    invoke-static {v0}, Lb/u;->e([I)V

    goto :goto_0

    .line 411
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 413
    invoke-static {v0}, Lb/u;->e([I)V

    goto :goto_0

    .line 408
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x53
        0x54
    .end array-data

    .line 411
    :array_1
    .array-data 4
        0x53
        0x44
    .end array-data
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v0, 0x14

    const/4 v2, 0x0

    .line 445
    if-nez p1, :cond_0

    const-string p1, ""

    .line 446
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 447
    if-le v1, v0, :cond_2

    .line 449
    :goto_0
    add-int/lit8 v1, v0, 0x7

    new-array v3, v1, [B

    .line 450
    const/16 v1, 0x41

    aput-byte v1, v3, v2

    const/4 v1, 0x1

    const/16 v4, 0x54

    aput-byte v4, v3, v1

    const/4 v1, 0x2

    const/16 v4, 0x2d

    aput-byte v4, v3, v1

    .line 451
    const/4 v1, 0x3

    const/16 v4, 0x43

    aput-byte v4, v3, v1

    const/4 v1, 0x4

    const/16 v4, 0x4b

    aput-byte v4, v3, v1

    .line 452
    add-int/lit8 v1, v0, 0x5

    const/16 v4, 0xd

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x6

    const/16 v4, 0xa

    aput-byte v4, v3, v1

    move v1, v2

    .line 453
    :goto_1
    if-lt v1, v0, :cond_1

    .line 455
    sget-object v0, Lb/a;->d:Lutil/ao;

    invoke-virtual {v0, v3}, Lutil/ao;->a([B)V

    .line 456
    return-void

    .line 454
    :cond_1
    add-int/lit8 v2, v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 453
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 148
    invoke-static {v0}, Lb/u;->e([I)V

    return-void

    .line 149
    :array_0
    .array-data 4
        0x4d
        0x41
    .end array-data
.end method

.method public f(I)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 552
    packed-switch p1, :pswitch_data_0

    .line 574
    :goto_0
    return-void

    .line 553
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 554
    invoke-static {v0}, Lb/u;->e([I)V

    .line 555
    const/16 v0, 0x3e8

    invoke-static {v0}, Lmodule/sound/cq;->b(I)V

    goto :goto_0

    .line 561
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 564
    invoke-static {v0}, Lb/u;->e([I)V

    goto :goto_0

    .line 567
    :pswitch_2
    sget v0, Lmodule/bt/x;->R:I

    if-eqz v0, :cond_0

    .line 568
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/bt/s;->f(I)V

    goto :goto_0

    .line 570
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/bt/s;->f(I)V

    goto :goto_0

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 553
    :array_0
    .array-data 4
        0x50
        0x30
    .end array-data

    .line 561
    :array_1
    .array-data 4
        0x50
        0x31
    .end array-data
.end method

.method public f(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v0, 0x14

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 460
    if-nez p1, :cond_0

    const-string p1, ""

    .line 461
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 462
    if-le v1, v0, :cond_8

    .line 464
    :goto_0
    add-int/lit8 v1, v0, 0x7

    new-array v3, v1, [B

    .line 465
    const/16 v1, 0x41

    aput-byte v1, v3, v2

    const/16 v1, 0x54

    aput-byte v1, v3, v6

    const/4 v1, 0x2

    const/16 v4, 0x2d

    aput-byte v4, v3, v1

    .line 466
    const/4 v1, 0x3

    const/16 v4, 0x43

    aput-byte v4, v3, v1

    const/4 v1, 0x4

    const/16 v4, 0x4c

    aput-byte v4, v3, v1

    .line 467
    add-int/lit8 v1, v0, 0x5

    const/16 v4, 0xd

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x6

    const/16 v4, 0xa

    aput-byte v4, v3, v1

    move v1, v2

    .line 468
    :goto_1
    if-lt v1, v0, :cond_3

    .line 470
    sget-object v0, Lb/a;->d:Lutil/ao;

    invoke-virtual {v0, v3}, Lutil/ao;->a([B)V

    .line 472
    const/4 v0, 0x5

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 474
    const-string v0, "persist.audio.mic.senstivity"

    invoke-static {v0, v2}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    const-string v0, "persist.audio.mic.senstivity"

    const-string v1, "0"

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_1
    invoke-static {v2}, Lmodule/bt/z;->p(I)V

    .line 491
    :cond_2
    :goto_2
    return-void

    .line 469
    :cond_3
    add-int/lit8 v4, v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 468
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 478
    :cond_4
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 479
    const-string v0, "persist.audio.mic.senstivity"

    invoke-static {v0, v2}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_5

    .line 480
    const-string v0, "persist.audio.mic.senstivity"

    const-string v1, "1"

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :cond_5
    invoke-static {v6}, Lmodule/bt/z;->p(I)V

    goto :goto_2

    .line 483
    :cond_6
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    sget v0, Lmodule/bt/x;->T:I

    if-nez v0, :cond_7

    .line 485
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lmodule/bt/s;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 487
    :cond_7
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lmodule/bt/s;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 153
    invoke-static {v0}, Lb/u;->e([I)V

    return-void

    .line 154
    :array_0
    .array-data 4
        0x4d
        0x42
    .end array-data
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 577
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x43

    const/4 v0, 0x0

    .line 495
    const/16 v1, 0xc

    .line 496
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    const/16 v2, 0x13

    new-array v2, v2, [B

    .line 499
    const/16 v3, 0x41

    aput-byte v3, v2, v0

    const/4 v3, 0x1

    const/16 v4, 0x54

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x2d

    aput-byte v4, v2, v3

    .line 500
    const/4 v3, 0x3

    aput-byte v5, v2, v3

    const/4 v3, 0x4

    aput-byte v5, v2, v3

    .line 501
    const/16 v3, 0x11

    const/16 v4, 0xd

    aput-byte v4, v2, v3

    const/16 v3, 0x12

    const/16 v4, 0xa

    aput-byte v4, v2, v3

    .line 502
    :goto_1
    if-lt v0, v1, :cond_2

    .line 504
    sget-object v0, Lb/a;->d:Lutil/ao;

    invoke-virtual {v0, v2}, Lutil/ao;->a([B)V

    goto :goto_0

    .line 503
    :cond_2
    add-int/lit8 v3, v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public h()V
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 403
    invoke-static {v0}, Lb/u;->e([I)V

    return-void

    .line 404
    :array_0
    .array-data 4
        0x4d
        0x53
    .end array-data
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 625
    sget v0, Lmodule/bt/x;->V:I

    if-ne v0, p1, :cond_0

    .line 627
    :goto_0
    return-void

    .line 626
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "CI"

    :goto_1
    invoke-virtual {p0, v0}, Lmodule/bt/s;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "CJ"

    goto :goto_1
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v0, 0x14

    const/4 v2, 0x0

    .line 509
    if-nez p1, :cond_0

    const-string p1, ""

    .line 510
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 511
    if-le v1, v0, :cond_2

    .line 513
    :goto_0
    add-int/lit8 v1, v0, 0x7

    new-array v3, v1, [B

    .line 514
    const/16 v1, 0x41

    aput-byte v1, v3, v2

    const/4 v1, 0x1

    const/16 v4, 0x54

    aput-byte v4, v3, v1

    const/4 v1, 0x2

    const/16 v4, 0x2d

    aput-byte v4, v3, v1

    .line 515
    const/4 v1, 0x3

    const/16 v4, 0x44

    aput-byte v4, v3, v1

    const/4 v1, 0x4

    const/16 v4, 0x42

    aput-byte v4, v3, v1

    .line 516
    add-int/lit8 v1, v0, 0x5

    const/16 v4, 0xd

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x6

    const/16 v4, 0xa

    aput-byte v4, v3, v1

    move v1, v2

    .line 517
    :goto_1
    if-lt v1, v0, :cond_1

    .line 519
    const-string v0, "BT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BT write data:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    sget-object v0, Lb/a;->d:Lutil/ao;

    invoke-virtual {v0, v3}, Lutil/ao;->a([B)V

    .line 521
    return-void

    .line 518
    :cond_1
    add-int/lit8 v2, v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 517
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 158
    invoke-static {v0}, Lb/u;->e([I)V

    return-void

    .line 159
    :array_0
    .array-data 4
        0x4d
        0x43
    .end array-data
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 291
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 292
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 293
    add-int/lit8 v2, v1, 0x7

    new-array v2, v2, [B

    .line 294
    const/16 v3, 0x41

    aput-byte v3, v2, v0

    const/4 v3, 0x1

    const/16 v4, 0x54

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x2d

    aput-byte v4, v2, v3

    .line 295
    const/4 v3, 0x3

    const/16 v4, 0x55

    aput-byte v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x50

    aput-byte v4, v2, v3

    .line 296
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/16 v4, 0xd

    aput-byte v4, v2, v3

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0xa

    aput-byte v4, v2, v3

    .line 297
    :goto_0
    if-lt v0, v1, :cond_1

    .line 299
    sget-object v0, Lb/a;->d:Lutil/ao;

    invoke-virtual {v0, v2}, Lutil/ao;->a([B)V

    .line 301
    :cond_0
    return-void

    .line 298
    :cond_1
    add-int/lit8 v3, v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 165
    invoke-static {v0}, Lb/u;->e([I)V

    return-void

    .line 166
    :array_0
    .array-data 4
        0x4d
        0x58
    .end array-data
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 581
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CV"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/bt/s;->m(Ljava/lang/String;)V

    .line 592
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 241
    invoke-static {v0}, Lb/u;->e([I)V

    return-void

    .line 242
    :array_0
    .array-data 4
        0x43
        0x48
    .end array-data
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YG"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/bt/s;->m(Ljava/lang/String;)V

    .line 637
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 246
    invoke-static {v0}, Lb/u;->e([I)V

    return-void

    .line 247
    :array_0
    .array-data 4
        0x43
        0x45
    .end array-data
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 646
    invoke-direct {p0, p1}, Lmodule/bt/s;->n(Ljava/lang/String;)V

    .line 647
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 251
    invoke-static {v0}, Lb/u;->e([I)V

    return-void

    .line 252
    :array_0
    .array-data 4
        0x43
        0x47
    .end array-data
.end method

.method m(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 601
    if-nez p1, :cond_0

    move v2, v1

    .line 602
    :goto_0
    if-gtz v2, :cond_1

    .line 616
    :goto_1
    return-void

    .line 601
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 603
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x5

    .line 604
    new-array v4, v3, [B

    .line 605
    const/16 v0, 0x41

    aput-byte v0, v4, v1

    .line 606
    const/4 v0, 0x1

    const/16 v5, 0x54

    aput-byte v5, v4, v0

    .line 607
    const/4 v0, 0x2

    const/16 v5, 0x2d

    aput-byte v5, v4, v0

    .line 609
    add-int/lit8 v0, v3, -0x2

    const/16 v5, 0xd

    aput-byte v5, v4, v0

    .line 610
    add-int/lit8 v0, v3, -0x1

    const/16 v5, 0xa

    aput-byte v5, v4, v0

    move v0, v1

    .line 611
    :goto_2
    if-lt v0, v2, :cond_2

    .line 613
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v2, Lutil/log/LogType;->c:Lutil/log/LogType;

    invoke-static {v4, v1, v3}, Lutil/ak;->b([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 614
    const-string v0, "BT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "write ===========>>> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    sget-object v0, Lb/a;->d:Lutil/ao;

    invoke-virtual {v0, v4}, Lutil/ao;->a([B)V

    goto :goto_1

    .line 612
    :cond_2
    add-int/lit8 v5, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 611
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public n()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 256
    invoke-static {v0}, Lb/u;->e([I)V

    return-void

    .line 257
    :array_0
    .array-data 4
        0x43
        0x46
    .end array-data
.end method

.method public o()V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 362
    invoke-static {v0}, Lb/u;->e([I)V

    return-void

    .line 363
    :array_0
    .array-data 4
        0x43
        0x5a
    .end array-data
.end method

.method public p()V
    .locals 1

    .prologue
    .line 527
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 525
    invoke-static {v0}, Lb/u;->e([I)V

    return-void

    .line 527
    nop

    :array_0
    .array-data 4
        0x50
        0x4b
        0x31
        0x2c
        0x30
        0x2c
        0x66
        0x66
    .end array-data
.end method

.method public r()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 261
    invoke-static {v0}, Lb/u;->e([I)V

    return-void

    .line 262
    :array_0
    .array-data 4
        0x43
        0x53
    .end array-data
.end method

.method public s()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 266
    invoke-static {v0}, Lb/u;->e([I)V

    return-void

    .line 267
    :array_0
    .array-data 4
        0x43
        0x51
    .end array-data
.end method

.method public t()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 271
    invoke-static {v0}, Lb/u;->e([I)V

    return-void

    .line 272
    :array_0
    .array-data 4
        0x43
        0x52
    .end array-data
.end method

.method public u()V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 276
    invoke-static {v0}, Lb/u;->e([I)V

    return-void

    .line 277
    :array_0
    .array-data 4
        0x50
        0x48
    .end array-data
.end method

.method public v()V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 286
    invoke-static {v0}, Lb/u;->e([I)V

    return-void

    .line 287
    :array_0
    .array-data 4
        0x50
        0x4a
    .end array-data
.end method

.method public w()V
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 281
    invoke-static {v0}, Lb/u;->e([I)V

    return-void

    .line 282
    :array_0
    .array-data 4
        0x50
        0x49
    .end array-data
.end method

.method public x()V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 305
    invoke-static {v0}, Lb/u;->e([I)V

    return-void

    .line 306
    :array_0
    .array-data 4
        0x43
        0x54
    .end array-data
.end method

.method public y()V
    .locals 1

    .prologue
    .line 597
    const-string v0, "CV0"

    invoke-virtual {p0, v0}, Lmodule/bt/s;->m(Ljava/lang/String;)V

    .line 598
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 620
    invoke-static {v0}, Lb/u;->e([I)V

    return-void

    .line 621
    :array_0
    .array-data 4
        0x43
        0x4d
    .end array-data
.end method
