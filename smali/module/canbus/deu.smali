.class public Lmodule/canbus/deu;
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

    .line 25
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 28
    iput v4, p0, Lmodule/canbus/deu;->b:I

    .line 29
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 30
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 32
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/deu;->c:[[I

    .line 107
    iput v4, p0, Lmodule/canbus/deu;->d:I

    .line 108
    new-instance v0, Lmodule/canbus/dev;

    invoke-direct {v0, p0}, Lmodule/canbus/dev;-><init>(Lmodule/canbus/deu;)V

    iput-object v0, p0, Lmodule/canbus/deu;->e:Ljava/lang/Runnable;

    .line 116
    new-instance v0, Lmodule/canbus/dew;

    invoke-direct {v0, p0}, Lmodule/canbus/dew;-><init>(Lmodule/canbus/deu;)V

    iput-object v0, p0, Lmodule/canbus/deu;->f:Ljava/lang/Runnable;

    .line 132
    new-instance v0, Lmodule/canbus/dex;

    invoke-direct {v0, p0}, Lmodule/canbus/dex;-><init>(Lmodule/canbus/deu;)V

    iput-object v0, p0, Lmodule/canbus/deu;->g:Ljava/lang/Runnable;

    .line 25
    return-void

    .line 30
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 31
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 32
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 33
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 34
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 35
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 36
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v0, 0x13

    const/4 v2, 0x0

    .line 208
    if-nez p1, :cond_0

    .line 232
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 212
    if-le v1, v0, :cond_3

    .line 215
    :goto_1
    shl-int/lit8 v1, v0, 0x1

    new-array v3, v1, [B

    move v1, v2

    .line 216
    :goto_2
    if-lt v1, v0, :cond_1

    .line 222
    array-length v0, v3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x4

    new-array v1, v0, [I

    .line 223
    const/16 v0, -0x1d

    aput v0, v1, v2

    .line 224
    const/4 v0, 0x1

    const/16 v4, -0x35

    aput v4, v1, v0

    .line 225
    const/4 v0, 0x2

    array-length v4, v3

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput v4, v1, v0

    .line 226
    const/4 v0, 0x3

    const/16 v4, 0x11

    aput v4, v1, v0

    move v0, v2

    .line 227
    :goto_3
    array-length v2, v3

    if-lt v0, v2, :cond_2

    .line 231
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 218
    shl-int/lit8 v5, v1, 0x1

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 219
    shl-int/lit8 v5, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 216
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 228
    :cond_2
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v0

    aput v4, v1, v2

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/deu;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lmodule/canbus/deu;->f()V

    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x4

    const/4 v4, 0x1

    .line 140
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 197
    :pswitch_0
    new-array v0, v2, [I

    .line 198
    const/16 v1, 0xe3

    aput v1, v0, v3

    .line 199
    const/16 v1, 0xc0

    aput v1, v0, v4

    .line 200
    aput v4, v0, v5

    .line 201
    const/4 v1, 0x3

    aput v2, v0, v1

    .line 202
    invoke-static {v0}, Lb/u;->b([I)V

    .line 205
    :goto_0
    return-void

    .line 142
    :pswitch_1
    const-string v0, ""

    .line 143
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_1

    .line 144
    const-string v0, "FM1"

    .line 155
    :cond_0
    :goto_1
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_6

    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-gt v2, v3, :cond_6

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_3
    invoke-direct {p0, v0}, Lmodule/canbus/deu;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :cond_1
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10001

    if-ne v2, v3, :cond_2

    .line 146
    const-string v0, "FM2"

    goto/16 :goto_1

    .line 147
    :cond_2
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-ne v2, v3, :cond_3

    .line 148
    const-string v0, "FM3"

    goto/16 :goto_1

    .line 149
    :cond_3
    sget v2, Lmodule/k/d;->i:I

    if-nez v2, :cond_4

    .line 150
    const-string v0, "AM1"

    goto/16 :goto_1

    .line 151
    :cond_4
    sget v2, Lmodule/k/d;->i:I

    if-ne v2, v4, :cond_0

    .line 152
    const-string v0, "AM2"

    goto/16 :goto_1

    .line 156
    :cond_5
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    goto/16 :goto_2

    .line 163
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_8

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 163
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    goto :goto_4

    .line 164
    :cond_8
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v1, v0, 0x3e8

    goto :goto_5

    .line 174
    :pswitch_2
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmodule/canbus/deu;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :pswitch_3
    sget-object v0, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmodule/canbus/deu;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :pswitch_4
    new-array v0, v2, [I

    .line 185
    const/16 v1, 0xe3

    aput v1, v0, v3

    .line 186
    const/16 v1, 0xc0

    aput v1, v0, v4

    .line 187
    aput v4, v0, v5

    .line 188
    const/4 v1, 0x3

    const/4 v2, 0x7

    aput v2, v0, v1

    .line 189
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 193
    :pswitch_5
    sget-object v0, Lmodule/bt/x;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmodule/canbus/deu;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 42
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 44
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 45
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 46
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/deu;->b:I

    move v0, v1

    .line 48
    :goto_1
    iget-object v3, p0, Lmodule/canbus/deu;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 57
    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_4

    .line 58
    iget-object v2, p0, Lmodule/canbus/deu;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 59
    iget-object v2, p0, Lmodule/canbus/deu;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 49
    :cond_2
    iget v3, p0, Lmodule/canbus/deu;->b:I

    iget-object v4, p0, Lmodule/canbus/deu;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 51
    iget v3, p0, Lmodule/canbus/deu;->b:I

    if-eqz v3, :cond_1

    .line 52
    iput v0, p0, Lmodule/canbus/deu;->a:I

    goto :goto_2

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 61
    iget v0, p0, Lmodule/canbus/deu;->a:I

    iget-object v1, p0, Lmodule/canbus/deu;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/deu;->a:I

    if-eq v0, v6, :cond_5

    .line 62
    iget-object v0, p0, Lmodule/canbus/deu;->c:[[I

    iget v1, p0, Lmodule/canbus/deu;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 64
    :cond_5
    iput v6, p0, Lmodule/canbus/deu;->a:I

    goto :goto_0

    .line 69
    :sswitch_1
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 70
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_6

    .line 71
    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 72
    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 77
    :goto_3
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 78
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 79
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 80
    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 74
    :cond_6
    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 75
    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x24 -> :sswitch_1
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 236
    packed-switch p1, :pswitch_data_0

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 238
    :pswitch_0
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/deu;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 239
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x84

    aput v1, v0, v4

    aput v2, v0, v2

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 91
    iget-object v0, p0, Lmodule/canbus/deu;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lmodule/canbus/deu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 93
    iget-object v0, p0, Lmodule/canbus/deu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 94
    iget-object v0, p0, Lmodule/canbus/deu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 95
    iget-object v0, p0, Lmodule/canbus/deu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 96
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/deu;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 97
    iget-object v0, p0, Lmodule/canbus/deu;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/deu;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 103
    iget-object v0, p0, Lmodule/canbus/deu;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 104
    iget-object v0, p0, Lmodule/canbus/deu;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 252
    if-ltz p2, :cond_0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    .line 253
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 255
    :cond_0
    return-void
.end method
