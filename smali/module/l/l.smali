.class Lmodule/l/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/l/h;


# direct methods
.method constructor <init>(Lmodule/l/h;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/16 v6, 0x9

    .line 259
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget v1, v1, Lmodule/l/h;->ag:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget v2, v1, Lmodule/l/h;->ag:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lmodule/l/h;->ag:I

    .line 260
    :cond_0
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget v1, v1, Lmodule/l/h;->E:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget v2, v1, Lmodule/l/h;->E:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lmodule/l/h;->E:I

    .line 261
    :cond_1
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget v1, v1, Lmodule/l/h;->E:I

    if-lez v1, :cond_6

    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget v1, v1, Lmodule/l/h;->C:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_6

    .line 262
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v1, v1, Lmodule/l/h;->i:[I

    aput v3, v1, v7

    .line 269
    :goto_0
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v1, v1, Lmodule/l/h;->an:Landroid/os/Handler;

    iget-object v2, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v2, v2, Lmodule/l/h;->ao:Ljava/lang/Runnable;

    const-wide/16 v4, 0x28

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget v1, v1, Lmodule/l/h;->af:I

    const/16 v2, 0x4e20

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget v2, v1, Lmodule/l/h;->af:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmodule/l/h;->af:I

    .line 272
    :cond_2
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget v2, v1, Lmodule/l/h;->F:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmodule/l/h;->F:I

    .line 273
    sget v1, Lmodule/i/e;->bU:I

    if-nez v1, :cond_8

    .line 274
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget v1, v1, Lmodule/l/h;->ai:I

    const/16 v2, 0x1388

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget v2, v1, Lmodule/l/h;->ai:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmodule/l/h;->ai:I

    .line 275
    :cond_3
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iput v0, v1, Lmodule/l/h;->aj:I

    .line 281
    :cond_4
    :goto_1
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget v2, v1, Lmodule/l/h;->M:F

    iget-object v3, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v3, v3, Lmodule/l/h;->d:[F

    aget v3, v3, v7

    add-float/2addr v2, v3

    iput v2, v1, Lmodule/l/h;->M:F

    .line 283
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget v2, v1, Lmodule/l/h;->L:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lmodule/l/h;->L:I

    if-gtz v2, :cond_5

    move v1, v0

    .line 284
    :goto_2
    if-lt v1, v6, :cond_9

    .line 291
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v1, v1, Lmodule/l/h;->N:[F

    iget-object v2, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget v2, v2, Lmodule/l/h;->M:F

    const/high16 v3, 0x41400000    # 12.0f

    div-float/2addr v2, v3

    aput v2, v1, v6

    .line 292
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v1, v1, Lmodule/l/h;->Y:[F

    iget-object v2, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v2, v2, Lmodule/l/h;->d:[F

    aget v2, v2, v7

    aput v2, v1, v6

    .line 293
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v1, v1, Lmodule/l/h;->ab:[F

    iget-object v2, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v2, v2, Lmodule/l/h;->Y:[F

    aget v2, v2, v6

    iget-object v3, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v3, v3, Lmodule/l/h;->Y:[F

    const/16 v4, 0x8

    aget v3, v3, v4

    sub-float/2addr v2, v3

    aput v2, v1, v6

    .line 294
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v1, v1, Lmodule/l/h;->O:[I

    iget-object v2, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget v2, v2, Lmodule/l/h;->C:I

    aput v2, v1, v6

    .line 295
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iput v8, v1, Lmodule/l/h;->M:F

    .line 296
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    const/16 v2, 0xc

    iput v2, v1, Lmodule/l/h;->L:I

    move v1, v0

    .line 304
    :goto_3
    if-lt v1, v6, :cond_a

    .line 307
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v1, v1, Lmodule/l/h;->Z:[F

    iget-object v2, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v2, v2, Lmodule/l/h;->aa:[F

    aget v2, v2, v0

    aput v2, v1, v6

    .line 309
    :goto_4
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v1, v1, Lmodule/l/h;->aa:[F

    array-length v1, v1

    if-lt v0, v1, :cond_b

    .line 320
    :cond_5
    return-void

    .line 263
    :cond_6
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget v1, v1, Lmodule/l/h;->E:I

    if-lez v1, :cond_7

    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget v1, v1, Lmodule/l/h;->C:I

    if-gt v1, v3, :cond_7

    .line 264
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v1, v1, Lmodule/l/h;->i:[I

    const/4 v2, 0x1

    aput v2, v1, v7

    goto/16 :goto_0

    .line 266
    :cond_7
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v1, v1, Lmodule/l/h;->i:[I

    aput v0, v1, v7

    goto/16 :goto_0

    .line 278
    :cond_8
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iput v0, v1, Lmodule/l/h;->ai:I

    .line 279
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget v1, v1, Lmodule/l/h;->aj:I

    const/16 v2, 0x1388

    if-ge v1, v2, :cond_4

    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget v2, v1, Lmodule/l/h;->aj:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmodule/l/h;->aj:I

    goto/16 :goto_1

    .line 285
    :cond_9
    iget-object v2, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v2, v2, Lmodule/l/h;->ab:[F

    iget-object v3, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v3, v3, Lmodule/l/h;->Y:[F

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v4, v4, Lmodule/l/h;->Y:[F

    aget v4, v4, v1

    sub-float/2addr v3, v4

    aput v3, v2, v1

    .line 286
    iget-object v2, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v2, v2, Lmodule/l/h;->Y:[F

    iget-object v3, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v3, v3, Lmodule/l/h;->Y:[F

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    aput v3, v2, v1

    .line 288
    iget-object v2, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v2, v2, Lmodule/l/h;->N:[F

    iget-object v3, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v3, v3, Lmodule/l/h;->N:[F

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    aput v3, v2, v1

    .line 289
    iget-object v2, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v2, v2, Lmodule/l/h;->O:[I

    iget-object v3, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v3, v3, Lmodule/l/h;->O:[I

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    aput v3, v2, v1

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 305
    :cond_a
    iget-object v2, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v2, v2, Lmodule/l/h;->Z:[F

    iget-object v3, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v3, v3, Lmodule/l/h;->Z:[F

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    aput v3, v2, v1

    .line 304
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 310
    :cond_b
    iget-object v1, p0, Lmodule/l/l;->a:Lmodule/l/h;

    iget-object v1, v1, Lmodule/l/h;->aa:[F

    aput v8, v1, v0

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4
.end method
