.class Lmodule/canbus/agi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/agg;


# direct methods
.method constructor <init>(Lmodule/canbus/agg;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lmodule/canbus/agi;->a:Lmodule/canbus/agg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x5

    .line 272
    iget-object v0, p0, Lmodule/canbus/agi;->a:Lmodule/canbus/agg;

    iget v0, v0, Lmodule/canbus/agg;->f:I

    if-ltz v0, :cond_0

    .line 273
    iget-object v0, p0, Lmodule/canbus/agi;->a:Lmodule/canbus/agg;

    iget v1, v0, Lmodule/canbus/agg;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/agg;->f:I

    .line 275
    :cond_0
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_6

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 276
    invoke-static {v0}, Lb/u;->b([I)V

    .line 277
    iget-object v0, p0, Lmodule/canbus/agi;->a:Lmodule/canbus/agg;

    iget v0, v0, Lmodule/canbus/agg;->f:I

    if-ltz v0, :cond_5

    .line 279
    iget-object v0, p0, Lmodule/canbus/agi;->a:Lmodule/canbus/agg;

    iget v0, v0, Lmodule/canbus/agg;->f:I

    rem-int/lit8 v0, v0, 0x5

    if-ne v0, v3, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 280
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 281
    invoke-static {v0}, Lb/u;->b([I)V

    .line 284
    :cond_1
    iget-object v0, p0, Lmodule/canbus/agi;->a:Lmodule/canbus/agg;

    iget v0, v0, Lmodule/canbus/agg;->f:I

    rem-int/lit8 v0, v0, 0x5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 285
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 286
    invoke-static {v0}, Lb/u;->b([I)V

    .line 289
    :cond_2
    iget-object v0, p0, Lmodule/canbus/agi;->a:Lmodule/canbus/agg;

    iget v0, v0, Lmodule/canbus/agg;->f:I

    rem-int/lit8 v0, v0, 0x5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 290
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 291
    invoke-static {v0}, Lb/u;->b([I)V

    .line 294
    :cond_3
    iget-object v0, p0, Lmodule/canbus/agi;->a:Lmodule/canbus/agg;

    iget v0, v0, Lmodule/canbus/agg;->f:I

    rem-int/lit8 v0, v0, 0x5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 295
    invoke-static {v0}, Lb/u;->b([I)V

    .line 298
    :cond_4
    iget-object v0, p0, Lmodule/canbus/agi;->a:Lmodule/canbus/agg;

    iget v0, v0, Lmodule/canbus/agg;->f:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_5

    .line 299
    iget-object v0, p0, Lmodule/canbus/agi;->a:Lmodule/canbus/agg;

    const/4 v1, -0x1

    iput v1, v0, Lmodule/canbus/agg;->f:I

    .line 303
    :cond_5
    :goto_0
    return-void

    .line 301
    :cond_6
    new-array v0, v2, [I

    fill-array-data v0, :array_8

    .line 302
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 275
    :array_0
    .array-data 4
        0xe3
        0x84
        0x2
        0x9
        0x1
    .end array-data

    .line 279
    :array_1
    .array-data 4
        0xe3
        0x84
        0x2
        0x4
        0x7
    .end array-data

    .line 280
    :array_2
    .array-data 4
        0xe3
        0x84
        0x2
        0x1
        0xb
    .end array-data

    .line 284
    :array_3
    .array-data 4
        0xe3
        0x84
        0x2
        0x5
        0x7
    .end array-data

    .line 285
    :array_4
    .array-data 4
        0xe3
        0x84
        0x2
        0x2
        0xb
    .end array-data

    .line 289
    :array_5
    .array-data 4
        0xe3
        0x84
        0x2
        0x6
        0x7
    .end array-data

    .line 290
    :array_6
    .array-data 4
        0xe3
        0x84
        0x2
        0x8
        0x14
    .end array-data

    .line 294
    :array_7
    .array-data 4
        0xe3
        0x84
        0x2
        0x7
        0x5
    .end array-data

    .line 301
    :array_8
    .array-data 4
        0xe3
        0x84
        0x2
        0x9
        0x0
    .end array-data
.end method
