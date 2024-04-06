.class Lmodule/canbus/bwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bwx;


# direct methods
.method constructor <init>(Lmodule/canbus/bwx;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lmodule/canbus/bwy;->a:Lmodule/canbus/bwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x5

    .line 242
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 243
    invoke-static {v0}, Lb/u;->b([I)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_2

    .line 246
    iget-object v0, p0, Lmodule/canbus/bwy;->a:Lmodule/canbus/bwx;

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/bwx;->a(Lmodule/canbus/bwx;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 271
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 273
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 248
    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 250
    invoke-static {v0}, Lb/u;->b([I)V

    .line 251
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 252
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eq v4, v0, :cond_3

    .line 253
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-ne v3, v0, :cond_4

    :cond_3
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 254
    const/16 v1, 0xe3

    aput v1, v0, v6

    const/16 v1, 0x83

    aput v1, v0, v4

    aput v5, v0, v3

    const/4 v1, 0x3

    aput v6, v0, v1

    sget v1, Lmodule/k/d;->k:I

    aput v1, v0, v5

    sget v1, Lmodule/k/d;->j:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v2

    const/4 v1, 0x6

    sget v2, Lmodule/k/d;->j:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 256
    const/16 v1, 0xe3

    aput v1, v0, v6

    const/16 v1, 0x83

    aput v1, v0, v4

    aput v5, v0, v3

    const/4 v1, 0x3

    aput v4, v0, v1

    sget v1, Lmodule/k/d;->k:I

    aput v1, v0, v5

    sget v1, Lmodule/k/d;->j:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v2

    const/4 v1, 0x6

    sget v2, Lmodule/k/d;->j:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 257
    :pswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 260
    invoke-static {v0}, Lb/u;->b([I)V

    .line 261
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    .line 262
    const/16 v1, 0xe3

    aput v1, v0, v6

    const/16 v1, 0x84

    aput v1, v0, v4

    aput v3, v0, v3

    const/4 v1, 0x3

    sget v2, Lmodule/c/z;->D:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    sget v1, Lmodule/c/z;->D:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 263
    :pswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 267
    invoke-static {v0}, Lb/u;->b([I)V

    .line 268
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    .line 269
    const/16 v1, 0xe3

    aput v1, v0, v6

    const/16 v1, 0x84

    aput v1, v0, v4

    aput v3, v0, v3

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->dl:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    sget v1, Lmodule/i/e;->dl:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 242
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x0
        0x0
    .end array-data

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 271
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x7
        0x0
    .end array-data

    .line 248
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x1
        0x0
    .end array-data

    .line 257
    :array_3
    .array-data 4
        0xe3
        0x90
        0x2
        0x3
        0x0
    .end array-data

    .line 263
    :array_4
    .array-data 4
        0xe3
        0x90
        0x2
        0x3
        0x0
    .end array-data
.end method
