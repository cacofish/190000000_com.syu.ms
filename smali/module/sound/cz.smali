.class public Lmodule/sound/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lmodule/sound/df;

.field private static final b:[Lmodule/sound/df;

.field private static final c:[Lmodule/sound/df;

.field private static final d:[Lmodule/sound/df;

.field private static final e:[Lmodule/sound/df;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x24

    const/16 v5, 0x30

    const-wide/16 v6, 0x64

    const/4 v1, 0x0

    .line 96
    new-array v0, v5, [Lmodule/sound/df;

    sput-object v0, Lmodule/sound/cz;->a:[Lmodule/sound/df;

    move v0, v1

    .line 98
    :goto_0
    sget-object v2, Lmodule/sound/cz;->a:[Lmodule/sound/df;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 145
    new-array v0, v5, [Lmodule/sound/df;

    sput-object v0, Lmodule/sound/cz;->b:[Lmodule/sound/df;

    move v0, v1

    .line 147
    :goto_1
    sget-object v2, Lmodule/sound/cz;->b:[Lmodule/sound/df;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 196
    new-array v0, v5, [Lmodule/sound/df;

    sput-object v0, Lmodule/sound/cz;->c:[Lmodule/sound/df;

    move v0, v1

    .line 198
    :goto_2
    sget-object v2, Lmodule/sound/cz;->c:[Lmodule/sound/df;

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 266
    new-array v0, v8, [Lmodule/sound/df;

    sput-object v0, Lmodule/sound/cz;->d:[Lmodule/sound/df;

    move v0, v1

    .line 268
    :goto_3
    sget-object v2, Lmodule/sound/cz;->d:[Lmodule/sound/df;

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 313
    new-array v0, v8, [Lmodule/sound/df;

    sput-object v0, Lmodule/sound/cz;->e:[Lmodule/sound/df;

    .line 315
    :goto_4
    sget-object v0, Lmodule/sound/cz;->e:[Lmodule/sound/df;

    array-length v0, v0

    if-lt v1, v0, :cond_4

    .line 324
    return-void

    .line 99
    :cond_0
    sget-object v2, Lmodule/sound/cz;->a:[Lmodule/sound/df;

    new-instance v3, Lmodule/sound/df;

    new-instance v4, Lmodule/sound/da;

    invoke-direct {v4}, Lmodule/sound/da;-><init>()V

    .line 104
    invoke-direct {v3, v4, v0, v6, v7}, Lmodule/sound/df;-><init>(Lmodule/sound/dg;IJ)V

    .line 99
    aput-object v3, v2, v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    sget-object v2, Lmodule/sound/cz;->b:[Lmodule/sound/df;

    new-instance v3, Lmodule/sound/df;

    new-instance v4, Lmodule/sound/db;

    invoke-direct {v4}, Lmodule/sound/db;-><init>()V

    .line 154
    invoke-direct {v3, v4, v0, v6, v7}, Lmodule/sound/df;-><init>(Lmodule/sound/dg;IJ)V

    .line 148
    aput-object v3, v2, v0

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 199
    :cond_2
    sget-object v2, Lmodule/sound/cz;->c:[Lmodule/sound/df;

    new-instance v3, Lmodule/sound/df;

    new-instance v4, Lmodule/sound/dc;

    invoke-direct {v4}, Lmodule/sound/dc;-><init>()V

    .line 205
    invoke-direct {v3, v4, v0, v6, v7}, Lmodule/sound/df;-><init>(Lmodule/sound/dg;IJ)V

    .line 199
    aput-object v3, v2, v0

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 269
    :cond_3
    sget-object v2, Lmodule/sound/cz;->d:[Lmodule/sound/df;

    new-instance v3, Lmodule/sound/df;

    new-instance v4, Lmodule/sound/dd;

    invoke-direct {v4}, Lmodule/sound/dd;-><init>()V

    .line 275
    invoke-direct {v3, v4, v0, v6, v7}, Lmodule/sound/df;-><init>(Lmodule/sound/dg;IJ)V

    .line 269
    aput-object v3, v2, v0

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 316
    :cond_4
    sget-object v0, Lmodule/sound/cz;->e:[Lmodule/sound/df;

    new-instance v2, Lmodule/sound/df;

    new-instance v3, Lmodule/sound/de;

    invoke-direct {v3}, Lmodule/sound/de;-><init>()V

    .line 322
    invoke-direct {v2, v3, v1, v6, v7}, Lmodule/sound/df;-><init>(Lmodule/sound/dg;IJ)V

    .line 316
    aput-object v2, v0, v1

    .line 315
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 217
    invoke-static {p0}, Lmodule/sound/cz;->b(I)V

    .line 218
    sget-object v0, Lmodule/sound/cp;->p:Lutil/ai;

    invoke-virtual {v0}, Lutil/ai;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 219
    sget-object v0, Lmodule/sound/cp;->p:Lutil/ai;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 221
    :cond_0
    return-void
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 108
    if-ltz p0, :cond_0

    sget-object v0, Lmodule/sound/cz;->a:[Lmodule/sound/df;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 109
    sget-object v0, Lmodule/sound/cz;->a:[Lmodule/sound/df;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1}, Lmodule/sound/df;->a(I)V

    .line 111
    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 227
    packed-switch p0, :pswitch_data_0

    .line 238
    :goto_0
    return-void

    .line 227
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 228
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 229
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_2
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 230
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_3
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 231
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_4
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 232
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_5
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    .line 233
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_6
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    .line 234
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_7
    new-array v0, v0, [I

    fill-array-data v0, :array_7

    .line 235
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_8
    new-array v0, v0, [I

    fill-array-data v0, :array_8

    .line 236
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 227
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
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0xa
        0x20
    .end array-data

    .line 228
    :array_1
    .array-data 4
        0x1
        0xa
        0x21
    .end array-data

    .line 229
    :array_2
    .array-data 4
        0x1
        0xa
        0x22
    .end array-data

    .line 230
    :array_3
    .array-data 4
        0x1
        0xa
        0x23
    .end array-data

    .line 231
    :array_4
    .array-data 4
        0x1
        0xa
        0x24
    .end array-data

    .line 232
    :array_5
    .array-data 4
        0x1
        0xa
        0x25
    .end array-data

    .line 233
    :array_6
    .array-data 4
        0x1
        0xa
        0x26
    .end array-data

    .line 234
    :array_7
    .array-data 4
        0x1
        0xa
        0x27
    .end array-data

    .line 235
    :array_8
    .array-data 4
        0x1
        0xa
        0x28
    .end array-data
.end method

.method public static b(II)V
    .locals 1

    .prologue
    .line 158
    if-ltz p0, :cond_0

    sget-object v0, Lmodule/sound/cz;->b:[Lmodule/sound/df;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 159
    sget-object v0, Lmodule/sound/cz;->b:[Lmodule/sound/df;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1}, Lmodule/sound/df;->a(I)V

    .line 161
    :cond_0
    return-void
.end method

.method public static c(II)V
    .locals 1

    .prologue
    .line 209
    if-ltz p0, :cond_0

    sget-object v0, Lmodule/sound/cz;->c:[Lmodule/sound/df;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 210
    sget-object v0, Lmodule/sound/cz;->c:[Lmodule/sound/df;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1}, Lmodule/sound/df;->a(I)V

    .line 212
    :cond_0
    return-void
.end method

.method public static d(II)V
    .locals 1

    .prologue
    .line 279
    if-ltz p0, :cond_0

    sget-object v0, Lmodule/sound/cz;->d:[Lmodule/sound/df;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 280
    sget-object v0, Lmodule/sound/cz;->d:[Lmodule/sound/df;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1}, Lmodule/sound/df;->a(I)V

    .line 282
    :cond_0
    return-void
.end method

.method public static e(II)V
    .locals 1

    .prologue
    .line 326
    if-ltz p0, :cond_0

    sget-object v0, Lmodule/sound/cz;->e:[Lmodule/sound/df;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 327
    sget-object v0, Lmodule/sound/cz;->e:[Lmodule/sound/df;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1}, Lmodule/sound/df;->a(I)V

    .line 329
    :cond_0
    return-void
.end method

.method static synthetic f(II)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0, p1}, Lmodule/sound/cz;->k(II)V

    return-void
.end method

.method static synthetic g(II)V
    .locals 0

    .prologue
    .line 115
    invoke-static {p0, p1}, Lmodule/sound/cz;->l(II)V

    return-void
.end method

.method static synthetic h(II)V
    .locals 0

    .prologue
    .line 165
    invoke-static {p0, p1}, Lmodule/sound/cz;->m(II)V

    return-void
.end method

.method static synthetic i(II)V
    .locals 0

    .prologue
    .line 243
    invoke-static {p0, p1}, Lmodule/sound/cz;->n(II)V

    return-void
.end method

.method static synthetic j(II)V
    .locals 0

    .prologue
    .line 289
    invoke-static {p0, p1}, Lmodule/sound/cz;->o(II)V

    return-void
.end method

.method private static k(II)V
    .locals 8

    .prologue
    const/16 v7, 0x4a

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 58
    if-ltz p0, :cond_0

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    sget v0, Lmodule/sound/co;->ah:I

    invoke-static {p1, v4, v0}, Lutil/ba;->a(III)I

    move-result v0

    .line 60
    sget-object v1, Lmodule/sound/cp;->n:Lutil/ai;

    invoke-virtual {v1}, Lutil/ai;->a()I

    move-result v1

    if-lez v1, :cond_2

    .line 61
    sget-object v1, Lmodule/sound/cp;->n:Lutil/ai;

    new-array v2, v5, [I

    aput p0, v2, v4

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 63
    :cond_2
    sget v1, Lmodule/canbus/dgx;->u:I

    if-eqz v1, :cond_0

    .line 65
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    new-array v1, v6, [I

    .line 73
    aput v3, v1, v4

    aput v7, v1, v3

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x60

    aput v0, v1, v5

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 65
    :pswitch_1
    new-array v1, v6, [I

    .line 67
    aput v3, v1, v4

    aput v7, v1, v3

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x20

    aput v0, v1, v5

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 68
    :pswitch_2
    new-array v1, v6, [I

    .line 70
    aput v3, v1, v4

    aput v7, v1, v3

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x40

    aput v0, v1, v5

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static l(II)V
    .locals 5

    .prologue
    const/16 v1, 0x4e20

    const/4 v4, 0x0

    .line 116
    if-ltz p0, :cond_0

    const/16 v0, 0x30

    if-ge p0, v0, :cond_0

    .line 117
    const/4 v0, 0x7

    invoke-static {v0}, Lchip/bi;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const/16 v0, 0x14

    invoke-static {p1, v0, v1}, Lutil/ba;->a(III)I

    move-result v0

    .line 122
    :goto_0
    const-string v1, "Qin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eqCfSrcCmdInner -------->> index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    sget-object v1, Lmodule/sound/cp;->m:Lutil/ai;

    invoke-virtual {v1}, Lutil/ai;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 124
    sget-object v1, Lmodule/sound/cp;->m:Lutil/ai;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p0, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 144
    :cond_0
    return-void

    .line 120
    :cond_1
    invoke-static {p1, v4, v1}, Lutil/ba;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method private static m(II)V
    .locals 5

    .prologue
    const/16 v1, 0x3e8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 166
    if-ltz p0, :cond_0

    const/16 v0, 0x30

    if-ge p0, v0, :cond_0

    .line 167
    const/4 v0, 0x4

    invoke-static {v0}, Lchip/bi;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-static {p1, v4, v1}, Lutil/ba;->a(III)I

    move-result v0

    .line 172
    :goto_0
    sget-object v1, Lmodule/sound/cp;->o:Lutil/ai;

    invoke-virtual {v1}, Lutil/ai;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 173
    sget-object v1, Lmodule/sound/cp;->o:Lutil/ai;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p0, v2, v3

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 195
    :cond_0
    return-void

    .line 170
    :cond_1
    invoke-static {p1, v3, v1}, Lutil/ba;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method private static n(II)V
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v4, 0x0

    .line 244
    if-ltz p0, :cond_0

    if-lt p0, v5, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    const/16 v0, 0x14

    invoke-static {p1, v4, v0}, Lutil/ba;->a(III)I

    move-result v0

    .line 246
    sget-object v1, Lmodule/sound/cp;->s:Lutil/ai;

    invoke-virtual {v1}, Lutil/ai;->a()I

    move-result v1

    if-lez v1, :cond_2

    .line 247
    sget-object v1, Lmodule/sound/cp;->s:Lutil/ai;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p0, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 248
    :cond_2
    sget v1, Lmodule/canbus/dgx;->w:I

    if-nez v1, :cond_0

    .line 252
    invoke-static {}, Lmodule/sound/cq;->m()V

    .line 254
    sget-object v1, Lmodule/sound/co;->at:[I

    aget v1, v1, p0

    if-eq v1, v0, :cond_3

    .line 255
    sget-object v1, Lmodule/sound/co;->at:[I

    aput v0, v1, p0

    .line 257
    if-ge p0, v5, :cond_3

    .line 258
    add-int/lit16 v1, p0, 0x10a

    invoke-static {v1, v0}, Le/c;->c(II)V

    .line 262
    :cond_3
    invoke-static {v4}, Lmodule/sound/cq;->s(I)V

    .line 263
    invoke-static {}, Lmodule/sound/cq;->e()V

    goto :goto_0
.end method

.method private static o(II)V
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v4, 0x0

    .line 290
    if-ltz p0, :cond_0

    if-lt p0, v5, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    const/16 v0, 0x14

    const/16 v1, 0x4e20

    invoke-static {p1, v0, v1}, Lutil/ba;->a(III)I

    move-result v0

    .line 292
    sget-object v1, Lmodule/sound/cp;->r:Lutil/ai;

    invoke-virtual {v1}, Lutil/ai;->a()I

    move-result v1

    if-lez v1, :cond_2

    .line 293
    sget-object v1, Lmodule/sound/cp;->r:Lutil/ai;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p0, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 294
    :cond_2
    sget v1, Lmodule/canbus/dgx;->w:I

    if-nez v1, :cond_0

    .line 299
    invoke-static {}, Lmodule/sound/cq;->m()V

    .line 301
    sget-object v1, Lmodule/sound/co;->aw:[I

    aget v1, v1, p0

    if-eq v1, v0, :cond_3

    .line 302
    sget-object v1, Lmodule/sound/co;->aw:[I

    aput v0, v1, p0

    .line 304
    if-ge p0, v5, :cond_3

    .line 305
    add-int/lit16 v1, p0, 0x12e

    invoke-static {v1, v0}, Le/c;->c(II)V

    .line 308
    :cond_3
    invoke-static {v4}, Lmodule/sound/cq;->s(I)V

    .line 309
    invoke-static {}, Lmodule/sound/cq;->e()V

    goto :goto_0
.end method
