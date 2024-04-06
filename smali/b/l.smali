.class public Lb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field public static a:Z

.field private static c:I


# instance fields
.field b:Z

.field private d:J

.field private final e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x7530

    sput v0, Lb/l;->c:I

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lb/l;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/l;->d:J

    .line 39
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lb/l;->e:[B

    .line 40
    iput v2, p0, Lb/l;->f:I

    .line 41
    iput v2, p0, Lb/l;->g:I

    .line 42
    iput v3, p0, Lb/l;->h:I

    .line 43
    iput-boolean v2, p0, Lb/l;->i:Z

    .line 44
    iput v2, p0, Lb/l;->j:I

    .line 45
    iput v2, p0, Lb/l;->k:I

    .line 47
    iput-boolean v3, p0, Lb/l;->b:Z

    .line 78
    invoke-virtual {p0}, Lb/l;->a()Z

    move-result v0

    iput-boolean v0, p0, Lb/l;->b:Z

    .line 81
    return-void
.end method

.method private a([BII)V
    .locals 11

    .prologue
    .line 159
    const-string v0, "BT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IVT DATA : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lutil/ak;->b([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->c:Lutil/log/LogType;

    invoke-static {p1, p2, p3}, Lutil/ak;->b([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lb/l;->k:I

    .line 162
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 164
    :sswitch_0
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 166
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    .line 167
    invoke-direct {p0}, Lb/l;->b()V

    goto :goto_0

    .line 170
    :pswitch_2
    invoke-virtual {p0}, Lb/l;->a()Z

    move-result v0

    iput-boolean v0, p0, Lb/l;->b:Z

    .line 171
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    const/16 v2, 0xc

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 172
    invoke-static {v0}, Lmodule/bt/z;->g(Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x2

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    goto :goto_0

    .line 176
    :pswitch_3
    const/4 v0, 0x3

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    .line 177
    const/4 v0, 0x2

    if-le p3, v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/bt/z;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :pswitch_4
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x45

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    :goto_1
    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    .line 184
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v1, p1, v0, v2}, Ljava/lang/String;-><init>([BII)V

    .line 185
    const/4 v0, 0x0

    .line 187
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_1
    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 191
    invoke-static {v0}, Lmodule/bt/z;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    .line 193
    :cond_3
    const/4 v0, 0x2

    if-le p3, v0, :cond_0

    .line 194
    invoke-static {v1}, Lmodule/bt/z;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :pswitch_5
    const/4 v0, 0x2

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    .line 204
    sget v0, Lmodule/bt/x;->N:I

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/bt/z;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :pswitch_6
    const/4 v0, 0x5

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    .line 209
    const/4 v0, 0x2

    if-le p3, v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/bt/z;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :pswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 215
    invoke-static {v0}, Lmodule/bt/z;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 218
    :pswitch_8
    const/4 v0, 0x2

    if-le p3, v0, :cond_4

    .line 219
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 220
    invoke-static {v0}, Lmodule/bt/z;->k(Ljava/lang/String;)V

    .line 222
    :cond_4
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    .line 224
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const-string v1, ""

    invoke-interface {v0, v1}, Lmodule/bt/ad;->c(Ljava/lang/String;)V

    .line 225
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const-string v1, ""

    invoke-interface {v0, v1}, Lmodule/bt/ad;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 226
    invoke-static {v0}, Lb/u;->f([I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 227
    invoke-static {v0}, Lb/u;->f([I)V

    .line 228
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/bt/z;->o(I)V

    goto/16 :goto_0

    .line 232
    :pswitch_9
    const/4 v0, 0x2

    if-le p3, v0, :cond_0

    .line 235
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    const-string v3, "UTF-8"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lmodule/bt/z;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 246
    :pswitch_a
    const/4 v0, 0x4

    if-lt p3, v0, :cond_0

    .line 249
    :try_start_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 v2, p3, -0x4

    const-string v3, "UTF-8"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 250
    const-string v1, "BT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "---------->> phoneOperator : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-static {v0}, Lmodule/bt/z;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 252
    :catch_1
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 259
    :pswitch_b
    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    .line 262
    :try_start_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    const-string v3, "UTF-8"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lmodule/bt/z;->g(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 264
    :catch_2
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 273
    :sswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 275
    :sswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/bt/z;->i(I)V

    goto/16 :goto_0

    .line 278
    :sswitch_3
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/bt/z;->i(I)V

    goto/16 :goto_0

    .line 281
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_5

    .line 282
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/bt/z;->i(I)V

    goto/16 :goto_0

    .line 284
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/bt/z;->i(I)V

    goto/16 :goto_0

    .line 288
    :sswitch_5
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/bt/z;->l(I)V

    goto/16 :goto_0

    .line 291
    :sswitch_6
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/bt/z;->l(I)V

    goto/16 :goto_0

    .line 294
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 295
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 298
    :pswitch_c
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    goto/16 :goto_0

    .line 301
    :pswitch_d
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    goto/16 :goto_0

    .line 304
    :pswitch_e
    const/4 v0, 0x2

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    .line 305
    invoke-virtual {p0}, Lb/l;->a()Z

    move-result v0

    iput-boolean v0, p0, Lb/l;->b:Z

    goto/16 :goto_0

    .line 308
    :pswitch_f
    const/4 v0, 0x3

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    goto/16 :goto_0

    .line 311
    :pswitch_10
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    goto/16 :goto_0

    .line 314
    :pswitch_11
    const/4 v0, 0x5

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    goto/16 :goto_0

    .line 320
    :sswitch_8
    const/4 v0, 0x2

    if-le p3, v0, :cond_0

    .line 321
    const-string v1, ""

    .line 323
    :try_start_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    const-string v4, "UTF-8"

    invoke-direct {v0, p1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 327
    :goto_2
    invoke-static {v0}, Lmodule/bt/z;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 324
    :catch_3
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    .line 332
    :sswitch_9
    const/4 v0, 0x2

    if-le p3, v0, :cond_0

    .line 333
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 334
    invoke-static {v0}, Lmodule/bt/z;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 339
    :sswitch_a
    const/16 v0, 0xf

    if-le p3, v0, :cond_0

    .line 340
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 341
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x3

    const/16 v3, 0xc

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 342
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v3, p2, 0xf

    add-int/lit8 v4, p3, -0xf

    invoke-direct {v2, p1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 344
    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 345
    invoke-static {v1}, Lmodule/bt/z;->g(Ljava/lang/String;)V

    .line 346
    invoke-static {v2}, Lmodule/bt/z;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 352
    :sswitch_b
    const/4 v0, 0x2

    if-le p3, v0, :cond_0

    .line 353
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 354
    invoke-static {v0}, Lmodule/bt/z;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 362
    :sswitch_c
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 375
    :sswitch_d
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x18

    const/4 v2, 0x0

    .line 376
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 375
    invoke-static {v0, v1, v2, v3, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 377
    const/4 v0, 0x0

    iput v0, p0, Lb/l;->j:I

    goto/16 :goto_0

    .line 364
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 366
    :pswitch_12
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    .line 367
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 368
    :pswitch_13
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 369
    :pswitch_14
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 381
    :sswitch_f
    const/16 v0, 0x16

    if-le p3, v0, :cond_0

    .line 382
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    const/16 v2, 0xc

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 383
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0xe

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 384
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x17

    add-int/lit8 v4, p3, -0x17

    invoke-direct {v2, p1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 385
    iget v3, p0, Lb/l;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lb/l;->j:I

    .line 386
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 387
    sget-object v1, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lutil/af;->a([Lutil/af;II)V

    .line 392
    :cond_6
    :goto_3
    sget-object v1, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v3, 0x18

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v6, v4, v5

    .line 393
    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    .line 392
    invoke-static {v1, v3, v4, v5, v6}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 388
    :cond_7
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 389
    sget-object v1, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_3

    .line 398
    :sswitch_10
    const/16 v0, 0xe

    if-le p3, v0, :cond_0

    .line 399
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0xf

    add-int/lit8 v2, p3, -0xf

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 400
    invoke-static {v0}, Lmodule/bt/z;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :sswitch_11
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 412
    :pswitch_15
    const/4 v0, 0x2

    invoke-static {v0}, Lmodule/bt/z;->j(I)V

    .line 413
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 414
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 415
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 416
    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 417
    const/16 v4, 0x30

    if-ne v0, v4, :cond_8

    const/16 v4, 0x30

    if-ne v1, v4, :cond_8

    const/16 v4, 0x30

    if-ne v2, v4, :cond_8

    const/16 v4, 0x30

    if-eq v3, v4, :cond_0

    .line 420
    :cond_8
    const/16 v4, 0x30

    if-lt v0, v4, :cond_0

    const/16 v4, 0x30

    if-lt v1, v4, :cond_0

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    .line 423
    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int v4, v0, v1

    .line 424
    add-int/lit8 v0, v2, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v3, -0x30

    add-int v3, v0, v1

    .line 425
    add-int/lit8 v1, p2, 0x9

    add-int v5, v1, v4

    const/4 v0, 0x0

    .line 427
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    move v2, v0

    .line 428
    :goto_4
    if-ge v1, v5, :cond_9

    if-lt v2, v4, :cond_b

    .line 454
    :cond_9
    const-string v1, ""

    .line 456
    :try_start_4
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v5, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    .line 461
    :goto_5
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 463
    const-string v1, ""

    .line 464
    const-string v2, ""

    .line 465
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 466
    const-string v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 467
    const-string v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 468
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 469
    add-int/lit8 v6, v4, 0x1

    if-le v5, v6, :cond_a

    .line 470
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 472
    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    .line 474
    :goto_6
    sget-object v4, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v5, 0x16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {p0, v3, v2, v1}, Lb/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v0, v8, v1

    invoke-static {v4, v5, v6, v7, v8}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 409
    :pswitch_16
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/bt/z;->j(I)V

    goto/16 :goto_0

    .line 429
    :cond_b
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_c

    .line 430
    aget-byte v0, p1, v1

    int-to-char v0, v0

    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 452
    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 428
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 432
    :cond_c
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xe0

    const/16 v7, 0xc0

    if-ne v0, v7, :cond_d

    .line 433
    aget-byte v0, p1, v1

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x6

    int-to-char v0, v0

    .line 434
    add-int/lit8 v7, v1, 0x1

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v0, v7

    int-to-char v0, v0

    .line 435
    add-int/lit8 v1, v1, 0x2

    .line 436
    goto :goto_7

    :cond_d
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xf0

    const/16 v7, 0xe0

    if-ne v0, v7, :cond_e

    .line 437
    aget-byte v0, p1, v1

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xc

    int-to-char v0, v0

    .line 438
    add-int/lit8 v7, v1, 0x1

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v0, v7

    int-to-char v0, v0

    .line 439
    add-int/lit8 v7, v1, 0x2

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v0, v7

    int-to-char v0, v0

    .line 440
    add-int/lit8 v1, v1, 0x3

    .line 441
    goto :goto_7

    :cond_e
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xf8

    const/16 v7, 0xf0

    if-ne v0, v7, :cond_f

    .line 442
    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0xc

    int-to-char v0, v0

    .line 443
    add-int/lit8 v7, v1, 0x2

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    or-int/2addr v0, v7

    int-to-char v0, v0

    .line 444
    add-int/lit8 v7, v1, 0x3

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x3f

    int-to-char v7, v7

    or-int/2addr v0, v7

    int-to-char v0, v0

    .line 445
    add-int/lit8 v1, v1, 0x4

    .line 446
    goto :goto_7

    .line 447
    :cond_f
    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0xc

    int-to-char v0, v0

    .line 448
    add-int/lit8 v7, v1, 0x3

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    or-int/2addr v0, v7

    int-to-char v0, v0

    .line 449
    add-int/lit8 v7, v1, 0x4

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x3f

    int-to-char v7, v7

    or-int/2addr v0, v7

    int-to-char v0, v0

    .line 450
    add-int/lit8 v1, v1, 0x5

    goto/16 :goto_7

    .line 457
    :catch_4
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_5

    .line 481
    :sswitch_12
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    .line 483
    :sswitch_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lb/l;->d:J

    goto/16 :goto_0

    .line 488
    :sswitch_14
    :try_start_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    const-string v3, "UTF-8"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 489
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 490
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_10

    .line 491
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lmodule/bt/z;->a(Ljava/lang/String;)V

    .line 492
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Lmodule/bt/z;->c(Ljava/lang/String;)V

    .line 495
    :cond_10
    array-length v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 496
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 497
    invoke-static {v1}, Lmodule/bt/z;->e(I)V

    .line 498
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 499
    invoke-static {v0}, Lmodule/bt/z;->f(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 501
    :catch_5
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 508
    :sswitch_15
    :try_start_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    const-string v3, "UTF-8"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 509
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 510
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 511
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 512
    invoke-static {v1}, Lmodule/bt/z;->c(I)V

    .line 513
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 514
    invoke-static {v0}, Lmodule/bt/z;->d(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    .line 517
    :catch_6
    move-exception v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_11
    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_6

    .line 162
    :sswitch_data_0
    .sparse-switch
        0x47 -> :sswitch_c
        0x49 -> :sswitch_0
        0x4d -> :sswitch_1
        0x50 -> :sswitch_11
        0x52 -> :sswitch_12
    .end sparse-switch

    .line 164
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 225
    :array_0
    .array-data 4
        0x43
        0x59
    .end array-data

    .line 226
    :array_1
    .array-data 4
        0x4d
        0x5a
    .end array-data

    .line 273
    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_2
        0x42 -> :sswitch_3
        0x43 -> :sswitch_5
        0x44 -> :sswitch_6
        0x47 -> :sswitch_7
        0x4d -> :sswitch_8
        0x4e -> :sswitch_9
        0x55 -> :sswitch_4
        0x58 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 295
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 362
    :sswitch_data_2
    .sparse-switch
        0x45 -> :sswitch_d
        0x46 -> :sswitch_f
        0x50 -> :sswitch_e
        0x55 -> :sswitch_10
    .end sparse-switch

    .line 364
    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_12
    .end packed-switch

    .line 367
    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 407
    :pswitch_data_4
    .packed-switch 0x42
        :pswitch_15
        :pswitch_16
    .end packed-switch

    .line 481
    :sswitch_data_3
    .sparse-switch
        0x42 -> :sswitch_13
        0x4e -> :sswitch_14
        0x50 -> :sswitch_15
    .end sparse-switch
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-static {v0}, Lmodule/bt/z;->a(Ljava/lang/String;)V

    .line 153
    invoke-static {v0}, Lmodule/bt/z;->b(Ljava/lang/String;)V

    .line 154
    invoke-static {v0}, Lmodule/bt/z;->c(Ljava/lang/String;)V

    .line 155
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 542
    const-string v0, ""

    .line 543
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 544
    const-string v1, "he"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "iw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 546
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 548
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 560
    :cond_2
    :goto_0
    return-object p1

    .line 550
    :cond_3
    iget-boolean v0, p0, Lb/l;->b:Z

    if-eqz v0, :cond_5

    .line 551
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 553
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 555
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 557
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 558
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 85
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 86
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 88
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-boolean v0, Lb/l;->a:Z

    if-eqz v0, :cond_1

    .line 89
    iget v0, p0, Lb/l;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/l;->k:I

    .line 90
    sput-boolean v4, Lb/l;->a:Z

    .line 91
    iget v0, p0, Lb/l;->k:I

    if-ne v0, v2, :cond_1

    .line 92
    const-string v0, "\u6536\u5230\u7a7a\u6570\u636e \u590d\u4f4d\u84dd\u7259\uff01\uff01\uff01"

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/syu/jni/ControlNative;->fytResetBluetooth()I

    .line 94
    iput v4, p0, Lb/l;->k:I

    .line 148
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    iget v0, p0, Lb/l;->f:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 104
    iput v4, p0, Lb/l;->f:I

    .line 105
    iput v5, p0, Lb/l;->h:I

    .line 106
    iput v4, p0, Lb/l;->g:I

    .line 107
    iput-boolean v4, p0, Lb/l;->i:Z

    .line 109
    :cond_3
    iget-object v0, p0, Lb/l;->e:[B

    iget v1, p0, Lb/l;->f:I

    array-length v2, p1

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget v0, p0, Lb/l;->f:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lb/l;->f:I

    .line 111
    iget v0, p0, Lb/l;->f:I

    iget v1, p0, Lb/l;->h:I

    if-le v0, v1, :cond_1

    .line 115
    iget v0, p0, Lb/l;->h:I

    :goto_1
    iget v1, p0, Lb/l;->f:I

    if-lt v0, v1, :cond_5

    .line 134
    iget v0, p0, Lb/l;->g:I

    if-eqz v0, :cond_4

    .line 135
    iget v0, p0, Lb/l;->g:I

    iget v1, p0, Lb/l;->f:I

    if-ne v0, v1, :cond_9

    .line 136
    iput v4, p0, Lb/l;->f:I

    .line 141
    :goto_2
    iput v4, p0, Lb/l;->g:I

    .line 143
    :cond_4
    iget v0, p0, Lb/l;->f:I

    if-le v0, v5, :cond_a

    .line 144
    iget v0, p0, Lb/l;->f:I

    iput v0, p0, Lb/l;->h:I

    goto :goto_0

    .line 116
    :cond_5
    iget-object v1, p0, Lb/l;->e:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lb/l;->e:[B

    aget-byte v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    .line 117
    iget-boolean v1, p0, Lb/l;->i:Z

    if-nez v1, :cond_7

    .line 118
    iget-object v1, p0, Lb/l;->e:[B

    iget v2, p0, Lb/l;->g:I

    iget v3, p0, Lb/l;->g:I

    sub-int v3, v0, v3

    invoke-direct {p0, v1, v2, v3}, Lb/l;->a([BII)V

    .line 119
    iput-boolean v5, p0, Lb/l;->i:Z

    .line 120
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lb/l;->g:I

    .line 130
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 115
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_7
    iget v1, p0, Lb/l;->g:I

    sub-int v1, v0, v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_8

    .line 123
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lb/l;->g:I

    goto :goto_3

    .line 125
    :cond_8
    iput-boolean v4, p0, Lb/l;->i:Z

    .line 126
    iget-object v1, p0, Lb/l;->e:[B

    iget v2, p0, Lb/l;->g:I

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Lb/l;->g:I

    sub-int v3, v0, v3

    add-int/lit8 v3, v3, -0x3

    invoke-direct {p0, v1, v2, v3}, Lb/l;->a([BII)V

    .line 127
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/l;->g:I

    goto :goto_3

    .line 138
    :cond_9
    iget v0, p0, Lb/l;->f:I

    iget v1, p0, Lb/l;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/l;->f:I

    .line 139
    iget-object v0, p0, Lb/l;->e:[B

    iget v1, p0, Lb/l;->g:I

    iget-object v2, p0, Lb/l;->e:[B

    iget v3, p0, Lb/l;->f:I

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 146
    :cond_a
    iput v5, p0, Lb/l;->h:I

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 529
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 531
    sget-object v2, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 532
    const/4 v1, 0x4

    .line 538
    :goto_0
    if-eq v1, v0, :cond_2

    :goto_1
    return v0

    .line 533
    :cond_0
    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 534
    const/4 v1, 0x5

    .line 535
    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 536
    const/4 v1, 0x3

    goto :goto_0

    .line 538
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method
